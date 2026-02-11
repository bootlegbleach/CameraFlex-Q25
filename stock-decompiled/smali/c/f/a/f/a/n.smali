.class public Lc/f/a/f/a/n;
.super Lc/f/a/f/a/o;
.source "PIPTexture.java"


# instance fields
.field protected n:Lc/f/a/f/a/c;

.field protected o:Lc/f/a/f/a/c;

.field protected p:Landroid/graphics/Bitmap;

.field protected q:Landroid/graphics/Bitmap;

.field r:Landroid/graphics/RectF;

.field s:Landroid/graphics/RectF;

.field t:Landroid/graphics/RectF;

.field u:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/f/a/f/a/o;-><init>(IIZ)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/f/a/f/a/n;->n:Lc/f/a/f/a/c;

    .line 3
    iput-object p1, p0, Lc/f/a/f/a/n;->o:Lc/f/a/f/a/c;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/f/a/f/a/n;->r:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/f/a/f/a/n;->s:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/f/a/f/a/n;->t:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/f/a/f/a/n;->u:Landroid/graphics/RectF;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/n;->n:Lc/f/a/f/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/f/a/q;->s()V

    .line 3
    iput-object v1, p0, Lc/f/a/f/a/n;->n:Lc/f/a/f/a/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/a/f/a/n;->o:Lc/f/a/f/a/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/f/a/f/a/q;->s()V

    .line 6
    iput-object v1, p0, Lc/f/a/f/a/n;->o:Lc/f/a/f/a/c;

    .line 7
    :cond_1
    iget-object v0, p0, Lc/f/a/f/a/n;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lc/f/a/f/a/n;->p:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lc/f/a/f/a/n;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Lc/f/a/f/a/n;->q:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v0, p0, Lc/f/a/f/a/b;->i:Lc/f/a/f/a/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lc/f/a/f/a/a;->k()V

    .line 15
    iput-object v1, p0, Lc/f/a/f/a/b;->i:Lc/f/a/f/a/a;

    :cond_4
    return-void
.end method


# virtual methods
.method public D(Lc/f/a/f/a/f;Lc/f/a/f/a/b;[FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v8, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    const/16 v1, 0x4000

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v15, 0x303

    .line 3
    invoke-static {v15, v15}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 4
    iget-object v1, v0, Lc/f/a/f/a/n;->o:Lc/f/a/f/a/c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v0, Lc/f/a/f/a/n;->r:Landroid/graphics/RectF;

    iget-object v5, v0, Lc/f/a/f/a/n;->s:Landroid/graphics/RectF;

    invoke-interface {v8, v1, v4, v5}, Lc/f/a/f/a/f;->m(Lc/f/a/f/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    if-eqz v2, :cond_3

    const/16 v1, 0x304

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lc/f/a/f/a/b;->l()I

    move-result v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lc/f/a/f/a/b;->e()I

    move-result v5

    .line 9
    iget v6, v0, Lc/f/a/f/a/b;->c:I

    int-to-float v7, v6

    iget v9, v0, Lc/f/a/f/a/b;->d:I

    int-to-float v10, v9

    div-float v11, v7, v10

    int-to-float v5, v5

    int-to-float v1, v1

    div-float v12, v5, v1

    cmpg-float v11, v12, v11

    if-gez v11, :cond_1

    div-float/2addr v7, v5

    mul-float/2addr v7, v1

    float-to-int v9, v7

    sub-float/2addr v10, v7

    float-to-int v7, v10

    .line 10
    div-int/lit8 v7, v7, 0x2

    move/from16 v16, v6

    move v6, v7

    move/from16 v17, v9

    move v7, v4

    goto :goto_0

    :cond_1
    div-float/2addr v10, v1

    mul-float/2addr v10, v5

    float-to-int v6, v10

    sub-float/2addr v7, v10

    float-to-int v7, v7

    .line 11
    div-int/lit8 v7, v7, 0x2

    move/from16 v16, v6

    move/from16 v17, v9

    move v6, v4

    :goto_0
    const/4 v14, 0x0

    if-nez v3, :cond_2

    .line 12
    iget-object v3, v0, Lc/f/a/f/a/n;->t:Landroid/graphics/RectF;

    invoke-virtual {v3, v14, v14, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v1, v0, Lc/f/a/f/a/n;->u:Landroid/graphics/RectF;

    int-to-float v3, v7

    int-to-float v4, v6

    add-int v5, v16, v7

    int-to-float v5, v5

    add-int v6, v17, v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object v1, v0, Lc/f/a/f/a/n;->t:Landroid/graphics/RectF;

    iget-object v3, v0, Lc/f/a/f/a/n;->u:Landroid/graphics/RectF;

    invoke-interface {v8, v2, v1, v3}, Lc/f/a/f/a/f;->m(Lc/f/a/f/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    invoke-static {v3, v4, v1, v1, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move/from16 v1, p4

    int-to-float v11, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v9, p3

    move v5, v14

    move v14, v1

    .line 16
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    .line 17
    invoke-static {v3, v4, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v7

    move v5, v6

    move/from16 v6, v16

    move/from16 v7, v17

    .line 18
    invoke-interface/range {v1 .. v7}, Lc/f/a/f/a/f;->e(Lc/f/a/f/a/b;[FIIII)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 20
    iget-object v1, v0, Lc/f/a/f/a/n;->n:Lc/f/a/f/a/c;

    if-eqz v1, :cond_4

    .line 21
    iget-object v2, v0, Lc/f/a/f/a/n;->r:Landroid/graphics/RectF;

    iget-object v0, v0, Lc/f/a/f/a/n;->s:Landroid/graphics/RectF;

    invoke-interface {v8, v1, v2, v0}, Lc/f/a/f/a/f;->m(Lc/f/a/f/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 22
    :cond_4
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->b()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/f/a/n;->C()V

    .line 2
    invoke-super {p0}, Lc/f/a/f/a/b;->s()V

    return-void
.end method
