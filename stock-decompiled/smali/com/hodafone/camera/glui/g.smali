.class public Lcom/hodafone/camera/glui/g;
.super Lcom/hodafone/camera/glui/o;
.source "CameraPanoView.java"


# instance fields
.field private o:I

.field private p:Z

.field private q:Lcom/hodafone/camera/glui/h;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:[F

.field private v:Lc/f/a/f/a/j;

.field private w:Lc/f/a/f/a/j;

.field private x:Lc/f/a/f/a/j;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/glui/o;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/hodafone/camera/glui/g;->o:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/g;->p:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/glui/g;->u:[F

    .line 5
    new-instance p1, Lc/f/a/f/a/j;

    invoke-direct {p1}, Lc/f/a/f/a/j;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/glui/g;->v:Lc/f/a/f/a/j;

    .line 6
    new-instance p1, Lc/f/a/f/a/j;

    invoke-direct {p1}, Lc/f/a/f/a/j;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/glui/g;->w:Lc/f/a/f/a/j;

    .line 7
    new-instance p1, Lc/f/a/f/a/j;

    invoke-direct {p1}, Lc/f/a/f/a/j;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/glui/g;->x:Lc/f/a/f/a/j;

    return-void
.end method

.method private I(Lc/f/a/f/a/f;Landroid/graphics/Rect;Lc/f/a/f/a/j;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lc/f/a/f/a/j;->b()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float v3, v1, p0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v4, v1, p0

    int-to-float v0, v0

    add-float v5, v0, p0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    move-object v2, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->g(FFFFLc/f/a/f/a/j;)V

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float v3, v1, p0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v4, v1, p0

    int-to-float v0, v0

    sub-float v5, v0, p0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->g(FFFFLc/f/a/f/a/j;)V

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    add-float v3, v1, p0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v0, v0

    add-float v5, v0, p0

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->g(FFFFLc/f/a/f/a/j;)V

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float v3, v1, p0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, p2

    int-to-float p2, v0

    sub-float v5, p2, p0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->g(FFFFLc/f/a/f/a/j;)V

    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->s:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/glui/g;->L(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public J(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/g;->r:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/glui/g;->M()V

    return-void
.end method

.method public K(Lcom/hodafone/camera/glui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/g;->q:Lcom/hodafone/camera/glui/h;

    return-void
.end method

.method public L(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/glui/g;->s:Landroid/graphics/Rect;

    return-void
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

    const-string p3, "CameraPanoView"

    invoke-static {p3, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/hodafone/camera/glui/g;->w:Lc/f/a/f/a/j;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lc/f/a/f/a/j;->d(F)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/glui/g;->w:Lc/f/a/f/a/j;

    const p3, 0xffffff

    invoke-virtual {p1, p3}, Lc/f/a/f/a/j;->c(I)V

    .line 4
    check-cast p4, Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/hodafone/camera/glui/g;->t:Landroid/graphics/Rect;

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/glui/g;->x:Lc/f/a/f/a/j;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Lc/f/a/f/a/j;->d(F)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/glui/g;->x:Lc/f/a/f/a/j;

    const/16 p1, -0x14c5

    invoke-virtual {p0, p1}, Lc/f/a/f/a/j;->c(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    iput-boolean p3, p0, Lcom/hodafone/camera/glui/g;->p:Z

    goto :goto_0

    .line 8
    :pswitch_2
    iput-boolean p2, p0, Lcom/hodafone/camera/glui/g;->p:Z

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/hodafone/camera/glui/g;->v:Lc/f/a/f/a/j;

    iget p3, p0, Lcom/hodafone/camera/glui/g;->o:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lc/f/a/f/a/j;->d(F)V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/glui/g;->v:Lc/f/a/f/a/j;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lc/f/a/f/a/j;->c(I)V

    .line 11
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p0, p4}, Lcom/hodafone/camera/glui/g;->L(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/glui/o;->E(I)V

    .line 13
    iput-boolean p3, p0, Lcom/hodafone/camera/glui/g;->p:Z

    goto :goto_0

    .line 14
    :pswitch_5
    iput-boolean p3, p0, Lcom/hodafone/camera/glui/g;->p:Z

    .line 15
    invoke-virtual {p0, p3}, Lcom/hodafone/camera/glui/o;->E(I)V

    .line 16
    instance-of p1, p4, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 17
    check-cast p4, Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hodafone/camera/glui/g;->y:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x151e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lc/f/a/f/a/f;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/glui/o;->y(Lc/f/a/f/a/f;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->q:Lcom/hodafone/camera/glui/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->q:Lcom/hodafone/camera/glui/h;

    iget-object v1, p0, Lcom/hodafone/camera/glui/g;->u:[F

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/h;->D([F)Lc/f/a/f/a/e;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->s:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    const/high16 v9, 0x4c000000    # 3.3554432E7f

    move-object v4, p1

    .line 9
    invoke-interface/range {v4 .. v9}, Lc/f/a/f/a/f;->j(FFFFI)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hodafone/camera/glui/g;->w:Lc/f/a/f/a/j;

    invoke-direct {p0, p1, v0, v2}, Lcom/hodafone/camera/glui/g;->I(Lc/f/a/f/a/f;Landroid/graphics/Rect;Lc/f/a/f/a/j;)V

    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v6, v2

    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v8, v2

    iget-object v9, p0, Lcom/hodafone/camera/glui/g;->x:Lc/f/a/f/a/j;

    invoke-interface/range {v4 .. v9}, Lc/f/a/f/a/f;->g(FFFFLc/f/a/f/a/j;)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/g;->p:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v4, p0, Lcom/hodafone/camera/glui/g;->u:[F

    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/hodafone/camera/glui/g;->v:Lc/f/a/f/a/j;

    .line 14
    invoke-virtual {v2}, Lc/f/a/f/a/j;->b()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v5, v0

    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/hodafone/camera/glui/g;->v:Lc/f/a/f/a/j;

    .line 15
    invoke-virtual {v2}, Lc/f/a/f/a/j;->b()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v6, v0

    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->s:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/hodafone/camera/glui/g;->v:Lc/f/a/f/a/j;

    invoke-virtual {v2}, Lc/f/a/f/a/j;->b()F

    move-result v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/hodafone/camera/glui/g;->s:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, p0, Lcom/hodafone/camera/glui/g;->v:Lc/f/a/f/a/j;

    invoke-virtual {v8}, Lc/f/a/f/a/j;->b()F

    move-result v8

    mul-float/2addr v8, v7

    sub-float/2addr v2, v8

    float-to-int v8, v2

    move-object v2, p1

    move v7, v0

    .line 18
    invoke-interface/range {v2 .. v8}, Lc/f/a/f/a/f;->e(Lc/f/a/f/a/b;[FIIII)V

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/glui/g;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hodafone/camera/glui/g;->v:Lc/f/a/f/a/j;

    invoke-direct {p0, p1, v0, v2}, Lcom/hodafone/camera/glui/g;->I(Lc/f/a/f/a/f;Landroid/graphics/Rect;Lc/f/a/f/a/j;)V

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/glui/g;->y:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-string p1, "CameraPanoView"

    const-string v0, "on pano view show"

    .line 21
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/hodafone/camera/glui/g;->y:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/hodafone/camera/glui/g;->y:Ljava/lang/Runnable;

    :cond_1
    const/4 p0, 0x1

    .line 24
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_2
    return-void
.end method
