// Photo fragment shader. It applies filters on texture.

// This extension is necessary to use samplerExternalOES.
//#extension GL_OES_EGL_image_external : require
precision highp float;

// 如果直接使用预览需要用samplerExternalOES采样器
//uniform samplerExternalOES u_TextureUnit;
uniform sampler2D u_TextureUnit;

// Coordinates of the pixel on the image.
varying vec2 v_TexCoord;

// LUTs

// 3D lookup table to apply.
uniform sampler2D u_TextureLookupTable;

// filtername to apply.
uniform sampler2D u_NameLookupTable;

// Number of looks side by side in the texture.
uniform float u_LooksCount;

// Index of look we want to use (for single tile view only).
uniform float u_LookIndex;

const float MAX_LUTS = 64.0;
// Whether the look should be treated as grayscale.
uniform float u_LookIsGrayscale[64];

// Whether to show nine tile or single tile look.
uniform float u_ShowNineTiles;

uniform float u_Progress;

uniform float u_ScrollHorizontal;

uniform float u_LutNameRatio;
//Texture Ratio
uniform float u_Ratio;

// 3dlut 17*17*17 = 17*289 ,为什么每个lut有两列？
// Lookup size in each of the three dimensions.
const float kLookupSize = 17.0;

const vec4 bgColor= vec4(0.0,0.0,0.0,0.0);
//为每个小预览patch添加边框,直接在其预览上涂背景色
uniform float u_BorderRatio;

//无滤镜预览的位置
uniform float u_NoneIndex;

uniform float u_ROW;
uniform float u_COL;

vec3 ApplyLookup(vec3 color,
                 sampler2D lookup_table,
                 float lut_index,
                 float is_grayscale,
                 float luts_count) {
    //color是预览纹理的rgb采样，截断到[0,1]
  vec3 clamped = clamp(color, vec3(0.0), vec3(1.0));
    //蓝色值， [0,16]
  float blue_coord = (kLookupSize - 1.0) * clamped.b;
    //蓝色向下取整值[0,15]
  float blue_coord_low = clamp(floor(blue_coord), 0.0, kLookupSize - 2.0);
    //计算Y坐标 = 绿色值坐标+蓝色值坐标，蓝色坐标定位到方格起始坐标，绿色坐标是方格内的相对偏移
    //为什么要加0.5？
  float lower_y =
      (0.5 + blue_coord_low * kLookupSize + clamped.g * (kLookupSize - 1.0)) /
      (kLookupSize * kLookupSize);

  float upper_y = lower_y + 1.0 / kLookupSize;

  float x = 0.5 + kLookupSize * lut_index + clamped.r * (kLookupSize - 1.0);
  x = (x + kLookupSize * lut_index) / 2.0;

  x /= kLookupSize * luts_count;
  vec3 lower_rgb = texture2D(lookup_table, vec2(x, lower_y)).rgb;
  vec3 upper_rgb = texture2D(lookup_table, vec2(x, upper_y)).rgb;
  float frac_b = blue_coord - blue_coord_low;

    //Gray = R*0.299 + G*0.587 + B*0.114
//  if (is_grayscale > 0.5) {
//    color = vec3(0.3 * color.r + 0.59 * color.g + 0.11 * color.b);
//  }
    color = mix(color, vec3(0.3 * color.r + 0.59 * color.g + 0.11 * color.b), is_grayscale);
    //线性插值x*(1-a)+a*y
  return mix(color, mix(lower_rgb, upper_rgb, frac_b), 1.0);
}

vec3 ApplyName(vec3 color, sampler2D name_table, vec2 texture_coordinates, float filter_index, float hGap, float vGap) {
    float drawBottom = 1.0-vGap;
    float drawLeft = hGap;
    float drawRight = 1.0-hGap;
    float drawWidth = 1.0-2.0*hGap;
    float drawHeight = drawWidth*u_LutNameRatio/u_Ratio;
    //滤镜名字在纹理上的顶部Ｙ值
    float filterNameTop = filter_index/u_LooksCount;
    float filterNameRelativeX = (texture_coordinates.x-drawLeft)/drawWidth;
    float fllterNameRelativeY =  (1.0-(drawBottom-texture_coordinates.y)/drawHeight)/u_LooksCount;
    //绘制名字的位置要排除边框宽度
    float isDrawName = step(drawLeft, texture_coordinates.x) * step(texture_coordinates.x, drawRight)
                           * step(drawBottom-drawHeight, texture_coordinates.y);
    //根据坐标在拼接的名字纹理（name_table）上采样
    vec4 named_color = texture2D(name_table, vec2(filterNameRelativeX, filterNameTop + fllterNameRelativeY));
    return mix(color, mix(color,named_color.rgb,named_color.a),isDrawName);
}
// 横向滑时滤镜index
//0  1  2  3
//4  5  6  7
//8  9 10 11
//纵向滑时滤镜index
// 0, 1, 2
// 3, 4, 5
// 6, 7, 8
// 9, 10, 11
float GetLutIndex(vec2 texture_coordinate) {
    float xPosScaled = floor(texture_coordinate.x * u_COL);
    float yPosScaled = floor(texture_coordinate.y * u_ROW);
    return xPosScaled + yPosScaled * u_COL;
}

// 横向滤镜index
//  0  3  6  9
//  1  4  7 10
//  2  5  8 11
float GetLutIndexWithDirection(vec2 texture_coordinate, float layoutH) {
  float xPosScaled = floor(texture_coordinate.x * u_COL);
  float yPosScaled = floor(texture_coordinate.y * u_ROW);
  return mix(xPosScaled + yPosScaled * u_COL, xPosScaled * u_ROW + yPosScaled, layoutH);
}

// Scales the texture coordinate so that we get the nine-tile look.
vec2 getScaledCoordinates(vec2 texture_coordinates) {
  float xPosScaled = texture_coordinates.x * u_COL;
  float yPosScaled = texture_coordinates.y * u_ROW;

  xPosScaled = xPosScaled - floor(xPosScaled);
  yPosScaled = yPosScaled - floor(yPosScaled);
  return vec2(xPosScaled, yPosScaled);
}

void main() {
  // Values for single tile view.
    vec2 relativeTextureCoordinates = v_TexCoord;

//滑动偏移
  float filterIndex = u_LookIndex;

  // Values for nine tile view.
  if (u_ShowNineTiles > 0.5) {
      float xProgressed = v_TexCoord.x;
      float yProgressed = v_TexCoord.y;
      float layoutH = clamp(u_ScrollHorizontal,0.0,1.0);
      xProgressed = mix(xProgressed, v_TexCoord.x + (ceil(u_LooksCount/u_ROW)/u_COL-1.0)*u_Progress, layoutH);
      yProgressed = mix(v_TexCoord.y + (ceil(u_LooksCount/u_COL)/u_ROW-1.0)*u_Progress, yProgressed, layoutH);
      vec2 progressedTexCoord = vec2(xProgressed, yProgressed);
      relativeTextureCoordinates = getScaledCoordinates(progressedTexCoord);
      filterIndex = GetLutIndex(progressedTexCoord);
//      filterIndex = GetLutIndexWithDirection(progressedTexCoord,layoutH);
  }
//    relativeTextureCoordinates = mix(relativeTextureCoordinates, getScaledCoordinates(progressedTexCoord), u_ShowNineTiles);
//    filterIndex = mix(filterIndex, GetLutIndex(progressedTexCoord), u_ShowNineTiles);

    vec3 color = texture2D(u_TextureUnit, relativeTextureCoordinates).rgb;
    // Only apply filter if filterIndex is valid.
    float isNoneFilter = step(filterIndex,u_NoneIndex)*step(u_NoneIndex,filterIndex);
    vec3 filteredColor = ApplyLookup(color, u_TextureLookupTable, filterIndex, u_LookIsGrayscale[int(filterIndex)], u_LooksCount);
    color = mix(filteredColor,color,isNoneFilter);
    vec4 color_vec4 = vec4(color,1.0);
    //绘制边框和选中白框,为了性能考虑,直接在九宫格上画黑框和白框,会盖掉一点边界的预览
    if(u_ShowNineTiles>0.5){
        float hGap = u_BorderRatio;
        float vGap = u_BorderRatio/u_Ratio;
        // x>=hGap && x<1-hGap && y>=vGap && y<1-vGap
        float isNotBorder = step(hGap,relativeTextureCoordinates.x)
        * step(relativeTextureCoordinates.x,1.0-hGap)
        * step(vGap,relativeTextureCoordinates.y)
        * step(relativeTextureCoordinates.y,1.0-vGap);
        // filterIndex>=u_LookIndex && u_LookIndex>=filterIndex
        float isSelected = step(u_LookIndex,filterIndex)*step(filterIndex,u_LookIndex);
        // !(x>=2*hGap && x<1-2*hGap && y>=2*vGap && y<1-2*vGap)
        float isBorderOrSelectedBorder = 1.0 - step(hGap * 2.0, relativeTextureCoordinates.x)
        * step(relativeTextureCoordinates.x,1.0-hGap * 2.0)
        * step(vGap*2.0,relativeTextureCoordinates.y)
        * step(relativeTextureCoordinates.y,1.0-vGap * 2.0);
        float isSelectedBorder = isBorderOrSelectedBorder * isNotBorder;
        color = ApplyName(color, u_NameLookupTable,relativeTextureCoordinates, filterIndex, hGap, vGap);
        //    color = mix(vec3(step(u_LookIndex,filterIndex)*step(filterIndex,u_LookIndex)), color, isNotBorder);
        //涂黑边框, 滤镜索引越界也涂黑
        //filterIndex>=0.0&&filterIndex<u_LooksCount
        float isValidFilterIndex = step(0.0,filterIndex)*(1.0-step(u_LooksCount, filterIndex));
//        color = mix(vec3(0.0), color, isNotBorder*isValidFilterIndex);
        color_vec4=mix(bgColor, vec4(color,1.0), isNotBorder*isValidFilterIndex);
        //选中的白框绘制
        color_vec4 = mix(color_vec4, vec4(1.0), isSelectedBorder*isSelected);
    }

    gl_FragColor = color_vec4;

//  gl_FragColor = texture2D(u_TextureUnit, v_TexCoord);
//    gl_FragColor = texture2D(u_NameLookupTable, v_TexCoord);
//  gl_FragColor = texture2D(u_TextureLookupTable, v_TexCoord);
}
