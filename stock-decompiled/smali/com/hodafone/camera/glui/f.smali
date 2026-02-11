.class public Lcom/hodafone/camera/glui/f;
.super Lcom/hodafone/camera/glui/o;
.source "CameraDualView.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lc/f/a/f/a/o;

.field private o:Lcom/hodafone/camera/glui/h;

.field private p:[F

.field private q:[F

.field r:Lc/f/a/f/a/n;

.field s:Landroid/graphics/RectF;

.field private t:I

.field private u:Landroid/graphics/Rect;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/glui/o;-><init>(Landroid/content/Context;I)V

    const/16 p2, 0x10

    new-array v0, p2, [F

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/glui/f;->p:[F

    new-array p2, p2, [F

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/glui/f;->q:[F

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/hodafone/camera/glui/f;->u:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/hodafone/camera/glui/f;->v:I

    iput p2, p0, Lcom/hodafone/camera/glui/f;->w:I

    iput p2, p0, Lcom/hodafone/camera/glui/f;->z:I

    .line 6
    iput-object p1, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/glui/f;->s:Landroid/graphics/RectF;

    return-void
.end method

.method private H()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->U0:Z

    return p0
.end method


# virtual methods
.method public I(Landroid/graphics/Rect;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render area["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDualView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 4
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hodafone/camera/glui/f;->B:I

    iput v0, p0, Lcom/hodafone/camera/glui/f;->x:I

    iput v0, p0, Lcom/hodafone/camera/glui/f;->z:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lcom/hodafone/camera/glui/f;->C:I

    iput v0, p0, Lcom/hodafone/camera/glui/f;->y:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/glui/f;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mHeiht="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/glui/f;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPipY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/glui/f;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/glui/f;->r:Lc/f/a/f/a/n;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lc/f/a/f/a/n;->s()V

    .line 9
    :cond_1
    new-instance v0, Lc/f/a/f/a/n;

    iget v2, p0, Lcom/hodafone/camera/glui/f;->B:I

    iget v3, p0, Lcom/hodafone/camera/glui/f;->C:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lc/f/a/f/a/n;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/f;->r:Lc/f/a/f/a/n;

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/glui/f;->s:Landroid/graphics/RectF;

    iget v2, p0, Lcom/hodafone/camera/glui/f;->z:I

    int-to-float v3, v2

    iget v4, p0, Lcom/hodafone/camera/glui/f;->A:I

    int-to-float v5, v4

    iget v6, p0, Lcom/hodafone/camera/glui/f;->B:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/hodafone/camera/glui/f;->C:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPIpRect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/glui/f;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/glui/f;->D:Lc/f/a/f/a/o;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lc/f/a/f/a/o;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/f;->D:Lc/f/a/f/a/o;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/glui/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/glui/f;->D:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 17
    new-instance v0, Lc/f/a/f/a/o;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/f;->D:Lc/f/a/f/a/o;

    .line 19
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/hodafone/camera/glui/f;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public J(Lcom/hodafone/camera/glui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/f;->o:Lcom/hodafone/camera/glui/h;

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected v(IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onMessage ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraDualView"

    invoke-static {p3, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1512

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1513

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/glui/f;->o:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p1, p3}, Lcom/hodafone/camera/glui/h;->k0(Z)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/hodafone/camera/glui/o;->E(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/glui/f;->o:Lcom/hodafone/camera/glui/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/glui/h;->k0(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/glui/o;->E(I)V

    :goto_0
    return p3
.end method

.method protected w(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lc/f/a/f/a/f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/f;->o:Lcom/hodafone/camera/glui/h;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/glui/f;->p:[F

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/h;->C([F)Lc/f/a/f/a/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/glui/f;->o:Lcom/hodafone/camera/glui/h;

    iget-object v2, p0, Lcom/hodafone/camera/glui/f;->q:[F

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/glui/h;->D([F)Lc/f/a/f/a/e;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/glui/f;->r:Lc/f/a/f/a/n;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/glui/f;->D:Lc/f/a/f/a/o;

    invoke-interface {p1, v1}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/glui/f;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v5, p0, Lcom/hodafone/camera/glui/f;->q:[F

    iget v6, p0, Lcom/hodafone/camera/glui/f;->v:I

    iget v7, p0, Lcom/hodafone/camera/glui/f;->w:I

    iget v8, p0, Lcom/hodafone/camera/glui/f;->x:I

    iget v9, p0, Lcom/hodafone/camera/glui/f;->y:I

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lc/f/a/f/a/f;->e(Lc/f/a/f/a/b;[FIIII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/hodafone/camera/glui/f;->q:[F

    iget v6, p0, Lcom/hodafone/camera/glui/f;->v:I

    iget v7, p0, Lcom/hodafone/camera/glui/f;->w:I

    iget-object v1, p0, Lcom/hodafone/camera/glui/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v1, p0, Lcom/hodafone/camera/glui/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lc/f/a/f/a/f;->e(Lc/f/a/f/a/b;[FIIII)V

    .line 9
    :goto_0
    invoke-interface {p1}, Lc/f/a/f/a/f;->s()V

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/glui/f;->r:Lc/f/a/f/a/n;

    iget-object v2, p0, Lcom/hodafone/camera/glui/f;->p:[F

    iget v3, p0, Lcom/hodafone/camera/glui/f;->t:I

    rsub-int v3, v3, 0x168

    invoke-virtual {v1, p1, v0, v2, v3}, Lc/f/a/f/a/n;->D(Lc/f/a/f/a/f;Lc/f/a/f/a/b;[FI)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/glui/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v3, p0, Lcom/hodafone/camera/glui/f;->r:Lc/f/a/f/a/n;

    iget-object v0, p0, Lcom/hodafone/camera/glui/f;->s:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, Lcom/hodafone/camera/glui/f;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v7, v0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v9, p0, Lcom/hodafone/camera/glui/f;->r:Lc/f/a/f/a/n;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p1

    invoke-interface/range {v8 .. v13}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    :goto_1
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 16
    invoke-interface {p1}, Lc/f/a/f/a/f;->n()V

    .line 17
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/glui/f;->D:Lc/f/a/f/a/o;

    iget-object p0, p0, Lcom/hodafone/camera/glui/f;->u:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v1, p0}, Lc/f/a/f/a/b;->b(Lc/f/a/f/a/f;II)V

    :cond_2
    return-void
.end method
