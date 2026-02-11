.class public abstract Lc/f/a/f/a/q;
.super Lc/f/a/f/a/b;
.source "UploadedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/f/a/q$b;
    }
.end annotation


# static fields
.field private static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/f/a/f/a/q$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lc/f/a/f/a/q$b;

.field private static s:I


# instance fields
.field private l:Z

.field private m:Z

.field private n:Z

.field protected o:Landroid/graphics/Bitmap;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/f/a/f/a/q;->q:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lc/f/a/f/a/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/f/a/q$b;-><init>(Lc/f/a/f/a/q$a;)V

    sput-object v0, Lc/f/a/f/a/q;->r:Lc/f/a/f/a/q$b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/f/a/f/a/q;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lc/f/a/f/a/b;-><init>(Lc/f/a/f/a/f;II)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/f/a/f/a/q;->l:Z

    .line 4
    iput-boolean v0, p0, Lc/f/a/f/a/q;->m:Z

    .line 5
    iput-boolean v1, p0, Lc/f/a/f/a/q;->n:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lc/f/a/f/a/b;->u(Z)V

    .line 7
    iput v0, p0, Lc/f/a/f/a/q;->p:I

    :cond_0
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/q;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lc/f/a/f/a/q;->E(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/a/f/a/q;->o:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private B()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/q;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/q;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/f/a/q;->o:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lc/f/a/f/a/q;->p:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lc/f/a/f/a/q;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lc/f/a/f/a/q;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Lc/f/a/f/a/b;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Lc/f/a/f/a/b;->x(II)V

    .line 7
    :cond_0
    iget-object p0, p0, Lc/f/a/f/a/q;->o:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static C(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/f/a/q;->r:Lc/f/a/f/a/q$b;

    .line 2
    iput-boolean p0, v0, Lc/f/a/f/a/q$b;->a:Z

    .line 3
    iput-object p1, v0, Lc/f/a/f/a/q$b;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    iput p2, v0, Lc/f/a/f/a/q$b;->c:I

    .line 5
    sget-object v1, Lc/f/a/f/a/q;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 8
    sget-object p0, Lc/f/a/f/a/q;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lc/f/a/f/a/q$b;->c()Lc/f/a/f/a/q$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lc/f/a/f/a/q;->s:I

    return-void
.end method

.method public static J()Z
    .locals 2

    .line 1
    sget v0, Lc/f/a/f/a/q;->s:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K(Lc/f/a/f/a/f;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lc/f/a/f/a/q;->B()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/f/a/f/a/b;->k()I

    move-result v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/f/a/f/a/b;->j()I

    move-result v12

    .line 6
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->B()Lc/f/a/f/a/i;

    move-result-object v1

    invoke-interface {v1}, Lc/f/a/f/a/i;->d()I

    move-result v1

    iput v1, v8, Lc/f/a/f/a/b;->a:I

    .line 7
    invoke-interface {v0, v8}, Lc/f/a/f/a/f;->y(Lc/f/a/f/a/b;)V

    if-ne v9, v11, :cond_0

    if-ne v10, v12, :cond_0

    .line 8
    invoke-interface {v0, v8, v5}, Lc/f/a/f/a/f;->f(Lc/f/a/f/a/b;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v14

    .line 10
    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v15

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 12
    invoke-interface {v0, v8, v14, v15}, Lc/f/a/f/a/f;->k(Lc/f/a/f/a/b;II)V

    .line 13
    iget v3, v8, Lc/f/a/f/a/q;->p:I

    iget v4, v8, Lc/f/a/f/a/q;->p:I

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move-object v13, v7

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lc/f/a/f/a/f;->i(Lc/f/a/f/a/b;IILandroid/graphics/Bitmap;II)V

    .line 14
    iget v1, v8, Lc/f/a/f/a/q;->p:I

    const/4 v7, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v13, v12}, Lc/f/a/f/a/q;->C(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v0, v7

    move v7, v15

    .line 16
    invoke-interface/range {v1 .. v7}, Lc/f/a/f/a/f;->i(Lc/f/a/f/a/b;IILandroid/graphics/Bitmap;II)V

    .line 17
    invoke-static {v0, v13, v11}, Lc/f/a/f/a/q;->C(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    .line 18
    invoke-interface/range {v1 .. v7}, Lc/f/a/f/a/f;->i(Lc/f/a/f/a/b;IILandroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_1
    move v0, v7

    .line 19
    :goto_0
    iget v1, v8, Lc/f/a/f/a/q;->p:I

    add-int/2addr v1, v9

    if-ge v1, v11, :cond_2

    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v13, v12}, Lc/f/a/f/a/q;->C(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 21
    iget v1, v8, Lc/f/a/f/a/q;->p:I

    add-int v3, v1, v9

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lc/f/a/f/a/f;->i(Lc/f/a/f/a/b;IILandroid/graphics/Bitmap;II)V

    .line 22
    :cond_2
    iget v1, v8, Lc/f/a/f/a/q;->p:I

    add-int/2addr v1, v10

    if-ge v1, v12, :cond_3

    .line 23
    invoke-static {v0, v13, v11}, Lc/f/a/f/a/q;->C(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    .line 24
    iget v0, v8, Lc/f/a/f/a/q;->p:I

    add-int v4, v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lc/f/a/f/a/f;->i(Lc/f/a/f/a/b;IILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lc/f/a/f/a/q;->A()V

    .line 26
    invoke-virtual/range {p0 .. p1}, Lc/f/a/f/a/b;->t(Lc/f/a/f/a/f;)V

    const/4 v0, 0x1

    .line 27
    iput v0, v8, Lc/f/a/f/a/b;->b:I

    .line 28
    iput-boolean v0, v8, Lc/f/a/f/a/q;->l:Z

    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-direct/range {p0 .. p0}, Lc/f/a/f/a/q;->A()V

    .line 30
    throw v0

    :cond_4
    const/4 v0, -0x1

    .line 31
    iput v0, v8, Lc/f/a/f/a/b;->b:I

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lc/f/a/f/a/q;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected abstract E(Landroid/graphics/Bitmap;)V
.end method

.method protected abstract F()Landroid/graphics/Bitmap;
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/a/f/a/q;->m:Z

    return-void
.end method

.method public I(Lc/f/a/f/a/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/b;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lc/f/a/f/a/q;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lc/f/a/f/a/q;->s:I

    add-int/2addr v0, v1

    sput v0, Lc/f/a/f/a/q;->s:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lc/f/a/f/a/q;->K(Lc/f/a/f/a/f;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lc/f/a/f/a/q;->l:Z

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lc/f/a/f/a/q;->B()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v7

    .line 7
    invoke-static {v6}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v8

    .line 8
    iget v5, p0, Lc/f/a/f/a/q;->p:I

    move-object v2, p1

    move-object v3, p0

    move v4, v5

    invoke-interface/range {v2 .. v8}, Lc/f/a/f/a/f;->i(Lc/f/a/f/a/b;IILandroid/graphics/Bitmap;II)V

    .line 9
    invoke-direct {p0}, Lc/f/a/f/a/q;->A()V

    .line 10
    iput-boolean v1, p0, Lc/f/a/f/a/q;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/a/f/a/q;->m:Z

    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/f/a/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lc/f/a/f/a/q;->B()Landroid/graphics/Bitmap;

    .line 2
    :cond_0
    iget p0, p0, Lc/f/a/f/a/b;->d:I

    return p0
.end method

.method protected i()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/f/a/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lc/f/a/f/a/q;->B()Landroid/graphics/Bitmap;

    .line 2
    :cond_0
    iget p0, p0, Lc/f/a/f/a/b;->c:I

    return p0
.end method

.method protected r(Lc/f/a/f/a/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/f/a/f/a/q;->I(Lc/f/a/f/a/f;)V

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/q;->D()Z

    move-result p0

    return p0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/f/a/f/a/b;->s()V

    .line 2
    iget-object v0, p0, Lc/f/a/f/a/q;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/f/a/f/a/q;->A()V

    :cond_0
    return-void
.end method
