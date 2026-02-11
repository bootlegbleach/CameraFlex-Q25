.class public Lc/f/a/f/a/k;
.super Lc/f/a/f/a/a;
.source "GaussianBlurEffect.java"


# instance fields
.field private l:F

.field private m:Z

.field private n:I

.field private o:[F

.field private p:[F

.field private q:Ljava/nio/FloatBuffer;

.field private r:Ljava/nio/FloatBuffer;

.field private s:Ljava/nio/FloatBuffer;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field v:[Lc/f/a/f/a/g$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/f/a/f/a/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/f/a/f/a/k;->l:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/f/a/f/a/k;->m:Z

    const/16 v1, 0x9

    .line 4
    iput v1, p0, Lc/f/a/f/a/k;->n:I

    const/16 v1, 0xdc

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lc/f/a/f/a/k;->o:[F

    const/16 v1, 0x1b8

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Lc/f/a/f/a/k;->p:[F

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nuniform int uKernelSize;\nuniform vec2 uKernelOffset[220];\nuniform float uKernelValue[220];\nvoid main()\n{\nvec4 cOut = vec4(0.0, 0.0, 0.0,0.0);\nvec4 vKernelValue = vec4(1.0, 1.0, 1.0,1.0);\nint i;\nfloat temp;\nfor (i=0; i<uKernelSize; i++)\n{\nvKernelValue = vec4(uKernelValue[i], uKernelValue[i], uKernelValue[i], uKernelValue[i]);\ncOut += vKernelValue * texture2D(uTextureSampler, vTextureCoord + uKernelOffset[i]);\n}\ngl_FragColor = cOut;\ngl_FragColor *= uAlpha;\n}\n"

    .line 7
    iput-object v1, p0, Lc/f/a/f/a/k;->t:Ljava/lang/String;

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nuniform int uKernelSize;\nuniform vec2 uKernelOffset[220];\nuniform float uKernelValue[220];\nvoid main()\n{\nvec4 cOut = vec4(0.0, 0.0, 0.0,0.0);\nvec4 vKernelValue = vec4(1.0, 1.0, 1.0, 1.0);\nint i;\nfloat temp;\nfor (i = 0; i < uKernelSize; i++)\n{\nvKernelValue = vec4(uKernelValue[i], uKernelValue[i], uKernelValue[i], uKernelValue[i]);\ncOut += vKernelValue * texture2D(uTextureSampler, vTextureCoord + uKernelOffset[i]);\n}\ngl_FragColor = cOut;\ngl_FragColor *= uAlpha;\n}\n"

    .line 8
    iput-object v1, p0, Lc/f/a/f/a/k;->u:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Lc/f/a/f/a/g$b;

    .line 9
    new-instance v2, Lc/f/a/f/a/g$a;

    const-string v3, "aPosition"

    invoke-direct {v2, v3}, Lc/f/a/f/a/g$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lc/f/a/f/a/g$c;

    const-string v3, "uMatrix"

    invoke-direct {v2, v3}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    new-instance v0, Lc/f/a/f/a/g$c;

    const-string v2, "uTextureMatrix"

    invoke-direct {v0, v2}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lc/f/a/f/a/g$c;

    const-string v2, "uTextureSampler"

    invoke-direct {v0, v2}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v0, Lc/f/a/f/a/g$c;

    const-string v2, "uAlpha"

    invoke-direct {v0, v2}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Lc/f/a/f/a/g$c;

    const-string v2, "uKernelSize"

    invoke-direct {v0, v2}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v0, Lc/f/a/f/a/g$c;

    const-string v2, "uKernelOffset"

    invoke-direct {v0, v2}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Lc/f/a/f/a/g$c;

    const-string v2, "uKernelValue"

    invoke-direct {v0, v2}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    iput-object v1, p0, Lc/f/a/f/a/k;->v:[Lc/f/a/f/a/g$b;

    return-void
.end method

.method private p(FII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    const/high16 v3, -0x40800000    # -1.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    float-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v6, v4

    mul-double/2addr v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v6

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v1, v8

    float-to-double v8, v1

    .line 1
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    add-double/2addr v8, v4

    double-to-int v1, v8

    iput v1, v0, Lc/f/a/f/a/k;->n:I

    .line 2
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move v5, v4

    .line 3
    :goto_0
    iget v10, v0, Lc/f/a/f/a/k;->n:I

    if-ge v5, v10, :cond_0

    sub-int v10, v5, v1

    .line 4
    iget-object v11, v0, Lc/f/a/f/a/k;->o:[F

    int-to-double v12, v10

    mul-double v14, v2, v12

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    double-to-float v10, v12

    aput v10, v11, v5

    .line 5
    iget-object v10, v0, Lc/f/a/f/a/k;->o:[F

    aget v10, v10, v5

    float-to-double v10, v10

    add-double/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 6
    :goto_1
    iget v3, v0, Lc/f/a/f/a/k;->n:I

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, v0, Lc/f/a/f/a/k;->o:[F

    aget v5, v3, v2

    float-to-double v5, v5

    div-double/2addr v5, v8

    double-to-float v5, v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v0, Lc/f/a/f/a/k;->q:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v0, Lc/f/a/f/a/k;->o:[F

    invoke-virtual {v0, v2}, Lc/f/a/f/a/a;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lc/f/a/f/a/k;->q:Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, v0, Lc/f/a/f/a/k;->o:[F

    invoke-virtual {v0, v3, v2}, Lc/f/a/f/a/a;->l([FLjava/nio/FloatBuffer;)V

    :goto_2
    neg-int v2, v1

    move v3, v2

    move v5, v4

    :goto_3
    const/4 v6, 0x0

    if-gt v3, v1, :cond_3

    .line 11
    iget-object v7, v0, Lc/f/a/f/a/k;->p:[F

    int-to-float v8, v3

    move/from16 v9, p2

    int-to-float v10, v9

    div-float/2addr v8, v10

    aput v8, v7, v5

    add-int/lit8 v8, v5, 0x1

    .line 12
    aput v6, v7, v8

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_3
    iget-object v3, v0, Lc/f/a/f/a/k;->r:Ljava/nio/FloatBuffer;

    if-nez v3, :cond_4

    .line 14
    iget-object v3, v0, Lc/f/a/f/a/k;->p:[F

    invoke-virtual {v0, v3}, Lc/f/a/f/a/a;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lc/f/a/f/a/k;->r:Ljava/nio/FloatBuffer;

    goto :goto_4

    .line 15
    :cond_4
    iget-object v5, v0, Lc/f/a/f/a/k;->p:[F

    invoke-virtual {v0, v5, v3}, Lc/f/a/f/a/a;->l([FLjava/nio/FloatBuffer;)V

    :goto_4
    if-gt v2, v1, :cond_5

    .line 16
    iget-object v3, v0, Lc/f/a/f/a/k;->p:[F

    aput v6, v3, v4

    add-int/lit8 v5, v4, 0x1

    int-to-float v7, v2

    move/from16 v8, p3

    int-to-float v9, v8

    div-float/2addr v7, v9

    .line 17
    aput v7, v3, v5

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_5
    iget-object v1, v0, Lc/f/a/f/a/k;->s:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_6

    .line 19
    iget-object v1, v0, Lc/f/a/f/a/k;->p:[F

    invoke-virtual {v0, v1}, Lc/f/a/f/a/a;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/f/a/k;->s:Ljava/nio/FloatBuffer;

    goto :goto_5

    .line 20
    :cond_6
    iget-object v2, v0, Lc/f/a/f/a/k;->p:[F

    invoke-virtual {v0, v2, v1}, Lc/f/a/f/a/a;->l([FLjava/nio/FloatBuffer;)V

    :goto_5
    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/f/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/f/a/f/a/k;->t:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lc/f/a/f/a/k;->u:Ljava/lang/String;

    return-object p0
.end method

.method public e()[Lc/f/a/f/a/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/a/k;->v:[Lc/f/a/f/a/g$b;

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/f/a/a;->k()V

    .line 2
    iget-object v0, p0, Lc/f/a/f/a/k;->q:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iput-object v1, p0, Lc/f/a/f/a/k;->q:Ljava/nio/FloatBuffer;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/f/a/f/a/k;->s:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iput-object v1, p0, Lc/f/a/f/a/k;->s:Ljava/nio/FloatBuffer;

    .line 8
    :cond_1
    iget-object v0, p0, Lc/f/a/f/a/k;->r:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iput-object v1, p0, Lc/f/a/f/a/k;->r:Ljava/nio/FloatBuffer;

    :cond_2
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/f/a/k;->l:F

    iget v1, p0, Lc/f/a/f/a/a;->e:I

    iget v2, p0, Lc/f/a/f/a/a;->f:I

    invoke-direct {p0, v0, v1, v2}, Lc/f/a/f/a/k;->p(FII)V

    .line 2
    iget-object v0, p0, Lc/f/a/f/a/k;->v:[Lc/f/a/f/a/g$b;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v0, v0, Lc/f/a/f/a/g$b;->a:I

    iget v1, p0, Lc/f/a/f/a/k;->n:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    invoke-virtual {p0}, Lc/f/a/f/a/a;->b()V

    .line 4
    iget-object v0, p0, Lc/f/a/f/a/k;->v:[Lc/f/a/f/a/g$b;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v0, v0, Lc/f/a/f/a/g$b;->a:I

    iget-boolean v1, p0, Lc/f/a/f/a/k;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/f/a/k;->s:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/f/a/f/a/k;->r:Ljava/nio/FloatBuffer;

    :goto_0
    const/16 v2, 0xdc

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 5
    invoke-virtual {p0}, Lc/f/a/f/a/a;->b()V

    .line 6
    iget-object v0, p0, Lc/f/a/f/a/k;->v:[Lc/f/a/f/a/g$b;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget v0, v0, Lc/f/a/f/a/g$b;->a:I

    iget-object v1, p0, Lc/f/a/f/a/k;->q:Ljava/nio/FloatBuffer;

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 7
    invoke-virtual {p0}, Lc/f/a/f/a/a;->b()V

    return-void
.end method

.method public q(F)V
    .locals 1

    const/high16 v0, 0x420c0000    # 35.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lc/f/a/f/a/k;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lc/f/a/f/a/k;->l:F

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/a/f/a/k;->m:Z

    return-void
.end method
