.class public Lc/f/b/a/d/k/g;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "LomoishFilter.java"


# instance fields
.field private e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 2

    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float stepsizeX;\nuniform float stepsizeY;\nuniform float stepsize;\nuniform vec2 scale;\nuniform float inv_max_dist;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  float theta1 = dot(loc, vec2(0.9898, 0.233));\n  float theta2 = dot(loc, vec2(12.0, 78.0));\n  float value = cos(theta1) * sin(theta2) + sin(theta1) * cos(theta2);\n  float temp = mod(197.0 * value, 1.0) + value;\n  float part1 = mod(220.0 * temp, 1.0) + temp;\n  float part2 = value * 0.5453;\n  float part3 = cos(theta1 + theta2) * 0.43758;\n  return fract(part1 + part2 + part3);\n}\nvoid main() {\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  coord.x = v_texcoord.x - 0.5 * stepsizeX;\n  coord.y = v_texcoord.y - stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  coord.x = v_texcoord.x - stepsizeX;\n  coord.y = v_texcoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  coord.x = v_texcoord.x + stepsizeX;\n  coord.y = v_texcoord.y - 0.5 * stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  coord.x = v_texcoord.x + stepsizeX;\n  coord.y = v_texcoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(tex_sampler_0, coord).rgb - color.rgb;\n  vec3 s_color = vec3(color.rgb + 0.3 * nbr_color);\n  vec3 c_color = vec3(0.0, 0.0, 0.0);\n  float value;\n  if (s_color.r < 0.5) {\n    value = s_color.r;\n  } else {\n    value = 1.0 - s_color.r;\n  }\n  float red = 4.0 * value * value * value;\n  if (s_color.r < 0.5) {\n    c_color.r = red;\n  } else {\n    c_color.r = 1.0 - red;\n  }\n  if (s_color.g < 0.5) {\n    value = s_color.g;\n  } else {\n    value = 1.0 - s_color.g;\n  }\n  float green = 2.0 * value * value;\n  if (s_color.g < 0.5) {\n    c_color.g = green;\n  } else {\n    c_color.g = 1.0 - green;\n  }\n  c_color.b = s_color.b * 0.5 + 0.25;\n  float dither = rand(v_texcoord + seed);\n  vec3 xform = clamp((c_color.rgb - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 temp = clamp((color.rgb + stepsize - 0.15) * 1.53846, 0.0, 1.0);\n  vec3 bw_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  coord = v_texcoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.73) * 20.0)) + 0.15;\n  gl_FragColor = vec4(bw_color * lumen, color.a);\n}\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    const/16 p1, 0x280

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->f(I)V

    .line 3
    new-instance p1, Ljava/util/Random;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lc/f/b/a/d/k/g;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v0, v1, :cond_0

    aput v4, v3, v6

    int-to-float v7, v1

    int-to-float v8, v0

    div-float/2addr v7, v8

    aput v7, v3, v5

    goto :goto_0

    :cond_0
    int-to-float v7, v0

    int-to-float v8, v1

    div-float/2addr v7, v8

    aput v7, v3, v6

    aput v4, v3, v5

    .line 3
    :goto_0
    aget v7, v3, v6

    aget v8, v3, v6

    mul-float/2addr v7, v8

    aget v8, v3, v5

    aget v9, v3, v5

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    const-string v8, "scale"

    .line 4
    invoke-virtual {p0, v8, v3}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    div-float v3, v4, v7

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v7, "inv_max_dist"

    invoke-virtual {p0, v7, v3}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3b808081

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v7, "stepsize"

    invoke-virtual {p0, v7, v3}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "stepsizeX"

    invoke-virtual {p0, v3, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "stepsizeY"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [F

    .line 9
    iget-object v1, p0, Lc/f/b/a/d/k/g;->e:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    aput v1, v0, v6

    iget-object v1, p0, Lc/f/b/a/d/k/g;->e:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    aput v1, v0, v5

    const-string v1, "seed"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method
