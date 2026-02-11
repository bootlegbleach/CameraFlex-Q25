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
uniform sampler2D u_NoneFilterIcon;
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

// 3dlut 17*17*17 = 17*289 ,为什么每个lut有两列？
// Lookup size in each of the three dimensions.
const float kLookupSize = 17.0;

const vec4 BG_COLOR= vec4(0.0,0.0,0.0,0.0);
//uniform float u_BorderRatio;

//无滤镜预览的位置
const float NONE_INDEX = 0.0;

//rows,cols
uniform float u_Shape[2];

//为每个小预览patch添加边框,通过直接在其上覆盖绘制为背景色
//hpadding,vpadding
uniform float u_PatchHVPadding[2];
uniform float u_SelectedHVEdge[2];

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
    color = mix(color, vec3(0.3 * color.r + 0.59 * color.g + 0.11 * color.b), is_grayscale);
    //线性插值x*(1-a)+a*y
    return mix(color, mix(lower_rgb, upper_rgb, frac_b), 1.0);
}

// 横向滑时滤镜index
//0  1  2  3
//4  5  6  7
//8  9 10 11
float GetLutIndex(vec2 texture_coordinate) {
    float xPosScaled = floor(texture_coordinate.x * u_Shape[1]);
    float yPosScaled = floor(texture_coordinate.y * u_Shape[0]);
    return xPosScaled + yPosScaled * u_Shape[1];
}

// Scales the texture coordinate so that we get the nine-tile look.
vec2 getRelativeCoordinates(vec2 texture_coordinates) {
    float xPosScaled = texture_coordinates.x * u_Shape[1];
    float yPosScaled = texture_coordinates.y * u_Shape[0];
    xPosScaled = xPosScaled - floor(xPosScaled);
    yPosScaled = yPosScaled - floor(yPosScaled);
    return vec2(xPosScaled, yPosScaled);
}

void main() {
    // Values for single tile view.

    //滑动偏移
    float filterIndex = u_LookIndex;
    vec4 color_vec4 = BG_COLOR;
    // Values for nine tile view.
    if (u_ShowNineTiles > 0.5) {
        float hGap = u_PatchHVPadding[0];
        float vGap = u_PatchHVPadding[1];
        float xProgressed = v_TexCoord.x;
        float yProgressed = v_TexCoord.y;
        xProgressed = v_TexCoord.x + (u_LooksCount/u_Shape[1]-1.0)*u_Progress;
        vec2 progressedTexCoord = vec2(xProgressed, yProgressed);
        vec2 relativeTextureCoordinates = getRelativeCoordinates(progressedTexCoord);
        vec2 scaledCoordinates = v_TexCoord;
        //缩放为1:1, 边框位置用重复像素代替
        scaledCoordinates.x = clamp(relativeTextureCoordinates.x*(1.0/(1.0-hGap*2.0))-hGap,0.0,1.0);
        scaledCoordinates.y = clamp(relativeTextureCoordinates.y*(1.0/(1.0-vGap*2.0))-vGap,0.0,1.0);
        filterIndex = GetLutIndex(progressedTexCoord);

        vec3 color = texture2D(u_TextureUnit, scaledCoordinates).rgb;
        // Only apply filter if filterIndex is valid.
        float isNoneFilter = step(filterIndex,NONE_INDEX)*step(NONE_INDEX,filterIndex);
        vec3 filteredColor = ApplyLookup(color, u_TextureLookupTable, filterIndex, u_LookIsGrayscale[int(filterIndex)], u_LooksCount);
        vec4 noneIconColor = texture2D(u_NoneFilterIcon, scaledCoordinates);
        color = mix(color, noneIconColor.rgb ,noneIconColor.a);
        color = mix(filteredColor,color,isNoneFilter);
        color_vec4 = vec4(color,1.0);

        //绘制边框

        float hEdge = u_SelectedHVEdge[0];
        float vEdge = u_SelectedHVEdge[1];
        float hGE = hGap + hEdge;
        float vGE = vGap + vEdge;
        // x>=hGap && x<=1-hGap && y>=vGap && y<=1-vGap
        float isNotBorder = step(hGap,relativeTextureCoordinates.x)
        * step(relativeTextureCoordinates.x,1.0-hGap)
        * step(vGap,relativeTextureCoordinates.y)
        * step(relativeTextureCoordinates.y,1.0-vGap);
        // filterIndex>=u_LookIndex && u_LookIndex>=filterIndex
        float isSelected = step(u_LookIndex,filterIndex)*step(filterIndex,u_LookIndex);
        // !(x>=2*hGap && x<1-2*hGap && y>=2*vGap && y<1-2*vGap)
        float isBorderOrSelectedBorder = 1.0 - step(hGE, relativeTextureCoordinates.x)
        * step(relativeTextureCoordinates.x,1.0-hGE)
        * step(vGE,relativeTextureCoordinates.y)
        * step(relativeTextureCoordinates.y,1.0-vGE);
        float isSelectedBorder = isBorderOrSelectedBorder * isNotBorder;
        //涂黑边框, 滤镜索引越界也涂黑
        //filterIndex>=0.0&&filterIndex<u_LooksCount
        float isValidFilterIndex = step(0.0,filterIndex)*(1.0-step(u_LooksCount, filterIndex));
        color_vec4=mix(BG_COLOR, vec4(color,1.0), isNotBorder*isValidFilterIndex);
        //选中的白框绘制
        color_vec4 = mix(color_vec4, vec4(1.0), isSelectedBorder*isSelected);
    }else{
        vec3 color = texture2D(u_TextureUnit, v_TexCoord).rgb;
        // Only apply filter if filterIndex is valid.
        float isNoneFilter = step(filterIndex,NONE_INDEX)*step(NONE_INDEX,filterIndex);
        vec3 filteredColor = ApplyLookup(color, u_TextureLookupTable, filterIndex, u_LookIsGrayscale[int(filterIndex)], u_LooksCount);
        color = mix(filteredColor,color,isNoneFilter);
        color_vec4 = vec4(color,1.0);
    }

    gl_FragColor = color_vec4;
}
