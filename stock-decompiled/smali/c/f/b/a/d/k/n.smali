.class public Lc/f/b/a/d/k/n;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "VignetteFilter.java"


# instance fields
.field private e:F

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float range;\nuniform float inv_max_dist;\nuniform float shade;\nuniform vec2 scale;\nvarying vec2 v_texcoord;\nvoid main() {\n  const float slope = 20.0;\n  vec2 coord = v_texcoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lc/f/b/a/d/k/n;->e:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/f/b/a/d/k/n;->f:I

    .line 4
    iput p1, p0, Lc/f/b/a/d/k/n;->g:I

    const/16 p1, 0x280

    .line 5
    invoke-virtual {p0, p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->f(I)V

    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 6

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

    .line 3
    iget v3, p0, Lc/f/b/a/d/k/n;->f:I

    if-ne v3, v1, :cond_0

    iget v3, p0, Lc/f/b/a/d/k/n;->g:I

    if-eq v3, v2, :cond_2

    .line 4
    :cond_0
    iput v1, p0, Lc/f/b/a/d/k/n;->f:I

    .line 5
    iput v2, p0, Lc/f/b/a/d/k/n;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v1, v2, :cond_1

    aput v3, v0, v5

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    aput v2, v0, v4

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    aput v3, v0, v4

    .line 6
    :goto_0
    aget v1, v0, v5

    aget v2, v0, v5

    mul-float/2addr v1, v2

    aget v2, v0, v4

    aget v4, v0, v4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const-string v2, "scale"

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    div-float/2addr v3, v1

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "inv_max_dist"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x3f59999a    # 0.85f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "shade"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lc/f/b/a/d/k/n;->e:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    const v1, 0x3fa66666    # 1.3f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "range"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method
