.class public Lc/f/b/a/d/c;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "FishEyeFilter.java"


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;uniform sampler2D tex_sampler_0;uniform vec2 scale;uniform float alpha;uniform float radius2;uniform float factor; const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);float contrast = 1.0;varying vec2 v_texcoord;void main() { const float m_pi_2 = 1.570963; vec2 coord = 30.0*vec2(v_texcoord.s - 0.5, v_texcoord.t - 0.5); float dist = length(coord * scale); float radian = m_pi_2 - atan(alpha * sqrt(900.0*radius2 - dist * dist), dist); float scalar = 30.0*radian * factor / dist; vec2 new_coord = 0.033*coord * scalar + vec2(0.5, 0.5); vec4 textureColor = texture2D(tex_sampler_0, new_coord);float beta = 6.0;textureColor.rgb = log(textureColor.rgb*(beta - 1.0) + 1.0) / log(beta);float saturation = 1.2;lowp float luminance = dot(textureColor.rgb, luminanceWeighting);lowp vec3 greyScaleColor = vec3(luminance);textureColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);gl_FragColor = vec4(((textureColor.rgb - vec3(0.5)) * contrast + vec3(0.5)), textureColor.w); }"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    const p1, 0x3f666666    # 0.9f

    .line 2
    iput p1, p0, Lc/f/b/a/d/c;->e:F

    const/16 p1, 0x280

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->f(I)V

    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v1, v2, :cond_0

    aput v3, v0, v5

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    aput v2, v0, v4

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    aput v3, v0, v4

    .line 3
    :goto_0
    iget v1, p0, Lc/f/b/a/d/c;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr v1, v2

    .line 4
    aget v2, v0, v5

    aget v3, v0, v5

    mul-float/2addr v2, v3

    aget v3, v0, v4

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    float-to-double v3, v2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3f933333    # 1.15f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v4

    div-float v5, v1, v3

    sub-float v2, v4, v2

    float-to-double v6, v2

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    double-to-float v2, v5

    const v5, 0x3fc90fdb

    sub-float/2addr v5, v2

    div-float/2addr v3, v5

    const-string v2, "scale"

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "radius2"

    invoke-virtual {p0, v2, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "factor"

    invoke-virtual {p0, v2, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method
