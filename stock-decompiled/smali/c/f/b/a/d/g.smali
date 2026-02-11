.class public Lc/f/b/a/d/g;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "HdfGaussianBlurFilter.java"


# instance fields
.field private e:I

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:Z

.field private j:F

.field private k:[F

.field private l:F

.field private m:Landroid/graphics/Point;

.field private n:[F


# direct methods
.method public constructor <init>(Lc/f/b/a/d/g;Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;\nvarying vec2 v_texcoord;\nuniform sampler2D tex_sampler_0;\nuniform float uAlpha;\nuniform int uKernelSize;\nuniform vec2 uKernelOffset[220];\nuniform float uKernelValue[220];\nuniform vec2 uTextureSize;\nuniform vec2 uCirclePostion;\nfloat radio = 0.15;\nfloat blur = 0.05;\nvoid main()\n{\nvec4 cOut = vec4(0.0, 0.0, 0.0,0.0);\nvec4 cOrig = vec4(0.0, 0.0, 0.0,0.0);\nvec4 vKernelValue = vec4(1.0, 1.0, 1.0, 1.0);\nint i;\nvec2 temp = vec2(v_texcoord);\nif (uTextureSize.x > uTextureSize.y) {\ntemp.y *= uTextureSize.y / uTextureSize.x;\n} else {\ntemp.x *= uTextureSize.x / uTextureSize.y;\n}\nfloat d = length(temp - uCirclePostion);\nif (d > radio) {\ncOrig = texture2D(tex_sampler_0, v_texcoord);\nfor (i = 0; i < uKernelSize; i++)\n{\nvKernelValue = vec4(uKernelValue[i], uKernelValue[i], uKernelValue[i], uKernelValue[i]);\ncOut += vKernelValue * texture2D(tex_sampler_0, v_texcoord + uKernelOffset[i]);\n}\nfloat d1 = 1. - smoothstep(radio + blur, radio, d);\ngl_FragColor = mix(cOrig, cOut, d1);\n} else {\ngl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\ngl_FragColor *= uAlpha;\n}\n"

    .line 11
    invoke-direct {p0, p2, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lc/f/b/a/d/g;->e:I

    const/16 p2, 0xdc

    new-array p2, p2, [F

    .line 13
    iput-object p2, p0, Lc/f/b/a/d/g;->f:[F

    const/16 p2, 0x1b8

    new-array v0, p2, [F

    .line 14
    iput-object v0, p0, Lc/f/b/a/d/g;->g:[F

    new-array p2, p2, [F

    .line 15
    iput-object p2, p0, Lc/f/b/a/d/g;->h:[F

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lc/f/b/a/d/g;->i:Z

    const/high16 p2, 0x41200000    # 10.0f

    .line 17
    iput p2, p0, Lc/f/b/a/d/g;->j:F

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 18
    iput-object v0, p0, Lc/f/b/a/d/g;->k:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lc/f/b/a/d/g;->l:F

    new-array p2, p2, [F

    .line 20
    iput-object p2, p0, Lc/f/b/a/d/g;->n:[F

    .line 21
    invoke-virtual {p1}, Lc/f/b/a/d/g;->k()Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lc/f/b/a/d/g;->m:Landroid/graphics/Point;

    .line 22
    invoke-virtual {p1}, Lc/f/b/a/d/g;->l()F

    move-result p2

    iput p2, p0, Lc/f/b/a/d/g;->j:F

    .line 23
    invoke-virtual {p1}, Lc/f/b/a/d/g;->m()Z

    move-result p1

    iput-boolean p1, p0, Lc/f/b/a/d/g;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;\nvarying vec2 v_texcoord;\nuniform sampler2D tex_sampler_0;\nuniform float uAlpha;\nuniform int uKernelSize;\nuniform vec2 uKernelOffset[220];\nuniform float uKernelValue[220];\nuniform vec2 uTextureSize;\nuniform vec2 uCirclePostion;\nfloat radio = 0.15;\nfloat blur = 0.05;\nvoid main()\n{\nvec4 cOut = vec4(0.0, 0.0, 0.0,0.0);\nvec4 cOrig = vec4(0.0, 0.0, 0.0,0.0);\nvec4 vKernelValue = vec4(1.0, 1.0, 1.0, 1.0);\nint i;\nvec2 temp = vec2(v_texcoord);\nif (uTextureSize.x > uTextureSize.y) {\ntemp.y *= uTextureSize.y / uTextureSize.x;\n} else {\ntemp.x *= uTextureSize.x / uTextureSize.y;\n}\nfloat d = length(temp - uCirclePostion);\nif (d > radio) {\ncOrig = texture2D(tex_sampler_0, v_texcoord);\nfor (i = 0; i < uKernelSize; i++)\n{\nvKernelValue = vec4(uKernelValue[i], uKernelValue[i], uKernelValue[i], uKernelValue[i]);\ncOut += vKernelValue * texture2D(tex_sampler_0, v_texcoord + uKernelOffset[i]);\n}\nfloat d1 = 1. - smoothstep(radio + blur, radio, d);\ngl_FragColor = mix(cOrig, cOut, d1);\n} else {\ngl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\ngl_FragColor *= uAlpha;\n}\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/f/b/a/d/g;->e:I

    const/16 p1, 0xdc

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lc/f/b/a/d/g;->f:[F

    const/16 p1, 0x1b8

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lc/f/b/a/d/g;->g:[F

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lc/f/b/a/d/g;->h:[F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc/f/b/a/d/g;->i:Z

    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    iput p1, p0, Lc/f/b/a/d/g;->j:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 8
    iput-object v0, p0, Lc/f/b/a/d/g;->k:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lc/f/b/a/d/g;->l:F

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lc/f/b/a/d/g;->n:[F

    return-void
.end method

.method private h(Landroid/graphics/Point;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/b/a/d/g;->m:Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/f/b/a/d/g;->n:[F

    if-ge p2, p3, :cond_0

    int-to-float v3, p2

    int-to-float v4, p3

    goto :goto_0

    :cond_0
    int-to-float v3, p3

    int-to-float v4, p2

    :goto_0
    div-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    if-ge p2, p3, :cond_1

    move v5, p3

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v0, v2

    .line 3
    iget-object p0, p0, Lc/f/b/a/d/g;->n:[F

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    if-ge p2, p3, :cond_2

    move p2, p3

    :cond_2
    int-to-float p2, p2

    div-float/2addr p1, p2

    aput p1, p0, v1

    goto :goto_4

    .line 4
    :cond_3
    new-instance p1, Landroid/graphics/Point;

    div-int/lit8 v0, p3, 0x2

    div-int/lit8 v3, p2, 0x2

    invoke-direct {p1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lc/f/b/a/d/g;->m:Landroid/graphics/Point;

    .line 5
    iget-object p1, p0, Lc/f/b/a/d/g;->n:[F

    if-ge p2, p3, :cond_4

    int-to-float v0, p2

    int-to-float v3, p3

    goto :goto_2

    :cond_4
    int-to-float v0, p3

    int-to-float v3, p2

    :goto_2
    div-float/2addr v0, v3

    iget-object v3, p0, Lc/f/b/a/d/g;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    if-ge p2, p3, :cond_5

    move v4, p3

    goto :goto_3

    :cond_5
    move v4, p2

    :goto_3
    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    aput v0, p1, v2

    .line 6
    iget-object p1, p0, Lc/f/b/a/d/g;->n:[F

    iget-object p0, p0, Lc/f/b/a/d/g;->m:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    if-ge p2, p3, :cond_6

    move p2, p3

    :cond_6
    int-to-float p2, p2

    div-float/2addr p0, p2

    aput p0, p1, v1

    :goto_4
    return-void
.end method

.method private i(FII)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    float-to-double v3, v3

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v0, Lc/f/b/a/d/g;->e:I

    mul-float/2addr v2, v2

    float-to-double v2, v2

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    div-double/2addr v7, v2

    neg-double v2, v7

    const-wide v9, 0x400921fb542fe938L    # 3.141592653

    div-double/2addr v2, v9

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v5, v2

    const-wide/16 v2, 0x0

    .line 3
    iget v4, v0, Lc/f/b/a/d/g;->e:I

    div-int/lit8 v4, v4, 0x2

    const/4 v9, 0x0

    move v10, v9

    .line 4
    :goto_1
    iget v11, v0, Lc/f/b/a/d/g;->e:I

    if-ge v10, v11, :cond_1

    sub-int v11, v10, v4

    .line 5
    iget-object v12, v0, Lc/f/b/a/d/g;->f:[F

    int-to-double v13, v11

    mul-double v15, v7, v13

    mul-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    double-to-float v11, v13

    aput v11, v12, v10

    .line 6
    iget-object v11, v0, Lc/f/b/a/d/g;->f:[F

    aget v11, v11, v10

    float-to-double v11, v11

    add-double/2addr v2, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move v5, v9

    .line 7
    :goto_2
    iget v6, v0, Lc/f/b/a/d/g;->e:I

    if-ge v5, v6, :cond_2

    .line 8
    iget-object v6, v0, Lc/f/b/a/d/g;->f:[F

    .line 9
    aget v7, v6, v5

    float-to-double v7, v7

    div-double/2addr v7, v2

    double-to-float v7, v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    neg-int v2, v4

    move v3, v2

    move v5, v9

    :goto_3
    if-gt v3, v4, :cond_3

    .line 10
    iget-object v6, v0, Lc/f/b/a/d/g;->g:[F

    int-to-float v7, v3

    move/from16 v8, p2

    int-to-float v10, v8

    div-float/2addr v7, v10

    aput v7, v6, v5

    add-int/lit8 v7, v5, 0x1

    .line 11
    aput v1, v6, v7

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-gt v2, v4, :cond_4

    .line 12
    iget-object v3, v0, Lc/f/b/a/d/g;->h:[F

    aput v1, v3, v9

    add-int/lit8 v5, v9, 0x1

    int-to-float v6, v2

    move/from16 v7, p3

    int-to-float v8, v7

    div-float/2addr v6, v8

    .line 13
    aput v6, v3, v5

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private j(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc/f/b/a/d/g;->k:[F

    int-to-float p1, p1

    const/4 v0, 0x0

    aput p1, p0, v0

    int-to-float p1, p2

    const/4 p2, 0x1

    .line 2
    aput p1, p0, p2

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/f/b/a/d/g;->h:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/b/a/d/g;->h:[F

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/f/b/a/d/g;->g:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/b/a/d/g;->g:[F

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/f/b/a/d/g;->f:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/b/a/d/g;->f:[F

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 3

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

    .line 3
    invoke-direct {p0, v0, v1}, Lc/f/b/a/d/g;->j(II)V

    .line 4
    iget-object v2, p0, Lc/f/b/a/d/g;->m:Landroid/graphics/Point;

    invoke-direct {p0, v2, v0, v1}, Lc/f/b/a/d/g;->h(Landroid/graphics/Point;II)V

    .line 5
    iget v2, p0, Lc/f/b/a/d/g;->j:F

    invoke-direct {p0, v2, v0, v1}, Lc/f/b/a/d/g;->i(FII)V

    .line 6
    iget v0, p0, Lc/f/b/a/d/g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "uKernelSize"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lc/f/b/a/d/g;->f:[F

    const-string v1, "uKernelValue"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lc/f/b/a/d/g;->k:[F

    const-string v1, "uTextureSize"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lc/f/b/a/d/g;->n:[F

    const-string v1, "uCirclePostion"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lc/f/b/a/d/g;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "uAlpha"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lc/f/b/a/d/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/b/a/d/g;->g:[F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/b/a/d/g;->h:[F

    :goto_0
    const-string v1, "uKernelOffset"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/image/effect/core/ShaderProgram;->finalize()V

    return-void
.end method

.method public k()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/b/a/d/g;->m:Landroid/graphics/Point;

    return-object p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lc/f/b/a/d/g;->j:F

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/b/a/d/g;->i:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nmKernelSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/b/a/d/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmKernelOffsetV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lc/f/b/a/d/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmKernelOffsetH[10]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Lc/f/b/a/d/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmKernelValue[10]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lc/f/b/a/d/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmbVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/b/a/d/g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmSigma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/b/a/d/g;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nmCircleCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/f/b/a/d/g;->m:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
