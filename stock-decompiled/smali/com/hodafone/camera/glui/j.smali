.class public Lcom/hodafone/camera/glui/j;
.super Lcom/hodafone/camera/glui/o;
.source "CameraWaterMarkView.java"


# instance fields
.field private o:Lcom/hodafone/camera/glui/h;

.field private p:Lc/f/a/f/a/o;

.field private q:Lc/f/a/f/a/c;

.field private r:Landroid/graphics/Bitmap;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/glui/o;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/glui/j;->I()V

    return-void
.end method

.method private I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080352

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/glui/j;->r:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/j;->v:I

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/j;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/j;->w:I

    .line 4
    new-instance v0, Lc/f/a/f/a/o;

    iget v1, p0, Lcom/hodafone/camera/glui/j;->v:I

    int-to-double v1, v1

    const-wide v3, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, p0, Lcom/hodafone/camera/glui/j;->w:I

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/j;->p:Lc/f/a/f/a/o;

    .line 5
    new-instance v0, Lc/f/a/f/a/c;

    iget-object v1, p0, Lcom/hodafone/camera/glui/j;->r:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lc/f/a/f/a/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/j;->q:Lc/f/a/f/a/c;

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/j;->u:I

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/j;->s:I

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/j;->q:Lc/f/a/f/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/f/a/q;->s()V

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/glui/j;->q:Lc/f/a/f/a/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/j;->p:Lc/f/a/f/a/o;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 6
    iput-object v1, p0, Lcom/hodafone/camera/glui/j;->p:Lc/f/a/f/a/o;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/j;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/hodafone/camera/glui/j;->r:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public J(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/j;->s:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hodafone/camera/glui/j;->t:I

    return-void
.end method

.method public K(Lcom/hodafone/camera/glui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/j;->o:Lcom/hodafone/camera/glui/h;

    return-void
.end method

.method protected v(IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CMD_SHOW_WATER_MARK_ODM_DEMO_VIEW  arg1 = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CameraWaterMarkView"

    invoke-static {p4, p3}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/16 p4, 0x1524

    if-eq p1, p4, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, p3

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/o;->E(I)V

    :goto_1
    return p3
.end method

.method public y(Lc/f/a/f/a/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/j;->o:Lcom/hodafone/camera/glui/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/j;->p:Lc/f/a/f/a/o;

    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/glui/j;->q:Lc/f/a/f/a/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/hodafone/camera/glui/j;->v:I

    iget v7, p0, Lcom/hodafone/camera/glui/j;->w:I

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 6
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/glui/j;->p:Lc/f/a/f/a/o;

    iget v1, p0, Lcom/hodafone/camera/glui/j;->u:I

    iget p0, p0, Lcom/hodafone/camera/glui/j;->t:I

    invoke-virtual {v0, p1, v1, p0}, Lc/f/a/f/a/b;->b(Lc/f/a/f/a/f;II)V

    :cond_0
    return-void
.end method
