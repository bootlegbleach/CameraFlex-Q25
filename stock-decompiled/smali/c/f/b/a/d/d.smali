.class public Lc/f/b/a/d/d;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "FocusFilter.java"


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nuniform float MaxLen;\n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\nvoid main() {\nvec4 rgba = texture2D(tex_sampler_0, v_texcoord);\nvec2 coord = 10.0*vec2(v_texcoord.s - 0.5, v_texcoord.t - 0.5);\nfloat len = 0.1*length(coord);\nvec4 lightlayer = vec4(len/MaxLen,len/MaxLen,len/MaxLen,rgba.a);\nfloat beta = 6.0;\nrgba.rgb = log(rgba.rgb*(beta - 1.0) + 1.0) / log(beta);\nfloat contrast = 1.2;\n rgba = vec4(((rgba.rgb - vec3(0.5)) * contrast + vec3(0.5)), rgba.w);\nfloat saturation = 1.2;\nlowp float luminance = dot(rgba.rgb, luminanceWeighting);\nlowp vec3 greyScaleColor = vec3(luminance);\n\nrgba = vec4(mix(greyScaleColor, rgba.rgb, saturation), rgba.w);\n  gl_FragColor = vec4(0.2*rgba.rgb + 0.8*rgba.rgb*(1.0-lightlayer.rgb), rgba.w);\n}\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->o()I

    .line 2
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->i()I

    const v0, 0x3f07ae14    # 0.53f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "MaxLen"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method
