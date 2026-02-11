.class public Lc/f/b/a/d/k/j;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "SaturateFilter.java"


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec3 weights;\nuniform vec3 exponents;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float de = dot(color.rgb, weights);\n  float inv_de = 1.0 / de;\n  vec3 new_color = de * pow(color.rgb * inv_de, exponents);\n  float max_color = max(max(max(new_color.r, new_color.g), new_color.b), 1.0);\n  gl_FragColor = vec4(new_color / max_color, color.a);\n}\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lc/f/b/a/d/k/j;->e:F

    const/16 p1, 0x280

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->f(I)V

    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "weights"

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v0, [F

    .line 3
    iget v1, p0, Lc/f/b/a/d/k/j;->e:F

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v0, v4

    const v2, 0x40066666    # 2.1f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    const/4 v4, 0x1

    aput v2, v0, v4

    const v2, 0x402ccccd    # 2.7f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "exponents"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f200000    # 0.625f
        0x3e000000    # 0.125f
    .end array-data
.end method
