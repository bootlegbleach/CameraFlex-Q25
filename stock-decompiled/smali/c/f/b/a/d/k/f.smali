.class public Lc/f/b/a/d/k/f;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "DocumentaryFilter.java"


# instance fields
.field private e:I

.field private f:Ljava/util/Random;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 2

    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float stepsize;\nuniform float inv_max_dist;\nuniform vec2 scale;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  float theta1 = dot(loc, vec2(0.9898, 0.233));\n  float theta2 = dot(loc, vec2(12.0, 78.0));\n  float value = cos(theta1) * sin(theta2) + sin(theta1) * cos(theta2);\n  float temp = mod(197.0 * value, 1.0) + value;\n  float part1 = mod(220.0 * temp, 1.0) + temp;\n  float part2 = value * 0.5453;\n  float part3 = cos(theta1 + theta2) * 0.43758;\n  return fract(part1 + part2 + part3);\n}\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float dither = rand(v_texcoord + seed);\n  vec3 xform = clamp(2.0 * color.rgb, 0.0, 1.0);\n  vec3 temp = clamp(2.0 * (color.rgb + stepsize), 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float gray = dot(new_color, vec3(0.299, 0.587, 0.114));\n  new_color = vec3(gray, gray, gray);\n  vec2 coord = v_texcoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.83) * 20.0)) + 0.15;\n  gl_FragColor = vec4(new_color * lumen, color.a);\n}\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    const/16 p1, 0x280

    .line 2
    iput p1, p0, Lc/f/b/a/d/k/f;->e:I

    .line 3
    new-instance p1, Ljava/util/Random;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lc/f/b/a/d/k/f;->f:Ljava/util/Random;

    .line 4
    iget p1, p0, Lc/f/b/a/d/k/f;->e:I

    invoke-virtual {p0, p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->f(I)V

    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v3

    .line 3
    iget v4, p0, Lc/f/b/a/d/k/f;->g:I

    if-ne v4, v2, :cond_0

    iget v4, p0, Lc/f/b/a/d/k/f;->h:I

    if-eq v4, v3, :cond_1

    .line 4
    :cond_0
    iput v2, p0, Lc/f/b/a/d/k/f;->g:I

    .line 5
    iput v3, p0, Lc/f/b/a/d/k/f;->h:I

    .line 6
    :cond_1
    iget v2, p0, Lc/f/b/a/d/k/f;->g:I

    iget v3, p0, Lc/f/b/a/d/k/f;->h:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v3, :cond_2

    aput v4, v1, v6

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    aput v3, v1, v5

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v1, v6

    aput v4, v1, v5

    .line 7
    :goto_0
    aget v2, v1, v6

    aget v3, v1, v6

    mul-float/2addr v2, v3

    aget v3, v1, v5

    aget v7, v1, v5

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const-string v3, "scale"

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    div-float/2addr v4, v2

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "inv_max_dist"

    invoke-virtual {p0, v2, v1}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x3b808081

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "stepsize"

    invoke-virtual {p0, v2, v1}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v0, [F

    .line 11
    iget-object v1, p0, Lc/f/b/a/d/k/f;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    aput v1, v0, v6

    iget-object v1, p0, Lc/f/b/a/d/k/f;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    aput v1, v0, v5

    const-string v1, "seed"

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method
