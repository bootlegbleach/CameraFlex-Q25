.class public Lc/f/b/a/d/e;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "GaussianBlurFilter.java"


# instance fields
.field private e:I

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:Lcom/hodafone/image/effect/core/GLFrame;

.field private j:I

.field private k:I

.field private l:Lcom/hodafone/image/effect/core/a;


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 2

    const-string v0, "precision mediump float;varying vec2 v_texcoord;uniform sampler2D tex_sampler_0;uniform int kernelSize;uniform vec2 kernelOffset[220];uniform float kernelValues[220];void main(){vec4 cOut = vec4(0.0, 0.0, 0.0,0.0);vec4 kernel = vec4(1.0, 1.0, 1.0,1.0);int i;\nfloat temp;for (i=0; i< kernelSize; i++){kernel = vec4(kernelValues[i],kernelValues[i],kernelValues[i],1.0);cOut += kernel * texture2D(tex_sampler_0, v_texcoord + kernelOffset[i]);}gl_FragColor = cOut;}"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/b/a/d/e;->e:I

    const/16 v0, 0xdc

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lc/f/b/a/d/e;->f:[F

    const/16 v0, 0x1b8

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lc/f/b/a/d/e;->g:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lc/f/b/a/d/e;->h:[F

    .line 6
    iput-object p1, p0, Lc/f/b/a/d/e;->l:Lcom/hodafone/image/effect/core/a;

    return-void
.end method

.method private h(FII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iput v1, v0, Lc/f/b/a/d/e;->j:I

    .line 2
    iput v2, v0, Lc/f/b/a/d/e;->k:I

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_0

    move/from16 v4, p1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v4

    float-to-double v5, v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v0, Lc/f/b/a/d/e;->e:I

    mul-float/2addr v4, v4

    float-to-double v4, v4

    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    div-double/2addr v9, v4

    neg-double v4, v9

    const-wide v11, 0x400921fb542fe938L    # 3.141592653

    div-double/2addr v4, v11

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v7, v4

    const-wide/16 v4, 0x0

    .line 5
    iget v6, v0, Lc/f/b/a/d/e;->e:I

    div-int/lit8 v6, v6, 0x2

    const/4 v11, 0x0

    move v12, v11

    .line 6
    :goto_1
    iget v13, v0, Lc/f/b/a/d/e;->e:I

    if-ge v12, v13, :cond_1

    sub-int v13, v12, v6

    .line 7
    iget-object v14, v0, Lc/f/b/a/d/e;->f:[F

    move-wide v15, v4

    int-to-double v3, v13

    mul-double v17, v9, v3

    mul-double v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    double-to-float v3, v3

    aput v3, v14, v12

    .line 8
    iget-object v3, v0, Lc/f/b/a/d/e;->f:[F

    aget v3, v3, v12

    float-to-double v3, v3

    add-double v4, v15, v3

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v15, v4

    move v3, v11

    .line 9
    :goto_2
    iget v4, v0, Lc/f/b/a/d/e;->e:I

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, v0, Lc/f/b/a/d/e;->f:[F

    .line 11
    aget v5, v4, v3

    float-to-double v7, v5

    div-double/2addr v7, v15

    double-to-float v5, v7

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    neg-int v3, v6

    move v4, v3

    move v5, v11

    :goto_3
    if-gt v4, v6, :cond_3

    .line 12
    iget-object v7, v0, Lc/f/b/a/d/e;->g:[F

    int-to-float v8, v4

    int-to-float v9, v1

    div-float/2addr v8, v9

    aput v8, v7, v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    .line 13
    aput v9, v7, v8

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-gt v3, v6, :cond_4

    .line 14
    iget-object v1, v0, Lc/f/b/a/d/e;->h:[F

    aput v9, v1, v11

    add-int/lit8 v4, v11, 0x1

    int-to-float v5, v3

    int-to-float v7, v2

    div-float/2addr v5, v7

    .line 15
    aput v5, v1, v4

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 9

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
    iget v2, p0, Lc/f/b/a/d/e;->j:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lc/f/b/a/d/e;->k:I

    if-eq v1, v2, :cond_2

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lc/f/b/a/d/e;->h(FII)V

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2, v2}, Lc/f/b/a/e/a;->b(IIII)Lcom/hodafone/image/effect/core/m;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lc/f/b/a/d/e;->i:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    .line 8
    :cond_1
    new-instance v0, Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object v0, p0, Lc/f/b/a/d/e;->i:Lcom/hodafone/image/effect/core/GLFrame;

    .line 9
    iget-object v1, p0, Lc/f/b/a/d/e;->l:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/a;->a()Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V

    .line 10
    iget v0, p0, Lc/f/b/a/d/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "kernelSize"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lc/f/b/a/d/e;->f:[F

    const-string v1, "kernelValues"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lc/f/b/a/d/e;->g:[F

    const-string v1, "kernelOffset"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lc/f/b/a/d/e;->i:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-super {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    .line 14
    iget-object p1, p0, Lc/f/b/a/d/e;->h:[F

    invoke-virtual {p0, v1, p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/hodafone/image/effect/core/h;

    .line 15
    iget-object v0, p0, Lc/f/b/a/d/e;->i:Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 16
    invoke-super {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/d/e;->i:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/b/a/d/e;->i:Lcom/hodafone/image/effect/core/GLFrame;

    .line 4
    invoke-super {p0}, Lcom/hodafone/image/effect/core/ShaderProgram;->finalize()V

    return-void
.end method
