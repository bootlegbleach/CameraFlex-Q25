.class public Lcom/hodafone/camera/glui/i;
.super Lcom/hodafone/camera/glui/o;
.source "CameraView.java"


# instance fields
.field private A:Lcom/hodafone/camera/a/c;

.field private B:Z

.field private C:I

.field o:Lcom/hodafone/camera/glui/h;

.field private p:Lcom/hodafone/camera/glui/f;

.field private q:Lcom/hodafone/camera/glui/g;

.field private r:Lcom/hodafone/camera/glui/j;

.field private s:Lcom/hodafone/camera/glui/k;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/hodafone/camera/glui/o$a;

.field z:Lcom/hodafone/camera/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/glui/o;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Lcom/hodafone/camera/a/e;

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    const/16 v2, 0x12c

    invoke-direct {p2, v0, v1, v2}, Lcom/hodafone/camera/a/e;-><init>(FFI)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/i;->z:Lcom/hodafone/camera/a/e;

    .line 3
    new-instance p2, Lcom/hodafone/camera/a/c;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/a/c;-><init>(Lcom/hodafone/camera/glui/o;)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    .line 4
    sget-boolean p2, Lcom/hodafone/camera/h/v;->Y1:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/hodafone/camera/glui/g;

    const/16 v1, 0x800

    invoke-direct {p2, p1, v1}, Lcom/hodafone/camera/glui/g;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/i;->q:Lcom/hodafone/camera/glui/g;

    .line 6
    invoke-virtual {p2, v0}, Lcom/hodafone/camera/glui/o;->E(I)V

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/glui/i;->q:Lcom/hodafone/camera/glui/g;

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/glui/o;->d(Lcom/hodafone/camera/glui/o;)V

    .line 8
    :cond_0
    sget-boolean p2, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/hodafone/camera/h/v;->U0:Z

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/hodafone/camera/glui/f;

    const/16 v1, 0x700

    invoke-direct {p2, p1, v1}, Lcom/hodafone/camera/glui/f;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/i;->p:Lcom/hodafone/camera/glui/f;

    .line 10
    invoke-virtual {p2, v0}, Lcom/hodafone/camera/glui/o;->E(I)V

    .line 11
    iget-object p2, p0, Lcom/hodafone/camera/glui/i;->p:Lcom/hodafone/camera/glui/f;

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/glui/o;->d(Lcom/hodafone/camera/glui/o;)V

    .line 12
    :cond_1
    sget-boolean p2, Lcom/hodafone/camera/h/v;->W0:Z

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lcom/hodafone/camera/glui/j;

    const/16 v1, 0x900

    invoke-direct {p2, p1, v1}, Lcom/hodafone/camera/glui/j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/i;->r:Lcom/hodafone/camera/glui/j;

    .line 14
    invoke-virtual {p2, v0}, Lcom/hodafone/camera/glui/o;->E(I)V

    .line 15
    iget-object p2, p0, Lcom/hodafone/camera/glui/i;->r:Lcom/hodafone/camera/glui/j;

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/glui/o;->d(Lcom/hodafone/camera/glui/o;)V

    .line 16
    :cond_2
    sget-boolean p2, Lcom/hodafone/camera/h/v;->w0:Z

    const/16 v1, 0xb00

    if-eqz p2, :cond_3

    .line 17
    new-instance p2, Lcom/hodafone/camera/glui/p;

    invoke-direct {p2, p1, v1}, Lcom/hodafone/camera/glui/p;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    goto :goto_0

    .line 18
    :cond_3
    sget-boolean p2, Lcom/hodafone/camera/h/v;->x0:Z

    if-eqz p2, :cond_4

    .line 19
    new-instance p2, Lcom/hodafone/camera/glui/s;

    invoke-direct {p2, p1, v1}, Lcom/hodafone/camera/glui/s;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/glui/o;->E(I)V

    .line 22
    iget-object p1, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/o;->d(Lcom/hodafone/camera/glui/o;)V

    :cond_5
    return-void
.end method

.method private I(II)I
    .locals 0

    int-to-float p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    const p1, 0x3faaaaab

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0xd2

    return p0

    :cond_0
    const/16 p0, 0xce

    return p0
.end method

.method public static synthetic J(Lcom/hodafone/camera/glui/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/hodafone/camera/glui/i;->K()V

    return-void
.end method

.method private K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->o:Lcom/hodafone/camera/glui/h;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->J()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/glui/i;->o:Lcom/hodafone/camera/glui/h;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/h;->E()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/hodafone/camera/glui/i;->t:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/glui/i;->I(II)I

    move-result v3

    iput v3, p0, Lcom/hodafone/camera/glui/i;->u:I

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v4

    iput v4, p0, Lcom/hodafone/camera/glui/i;->v:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 7
    iput v3, p0, Lcom/hodafone/camera/glui/i;->w:I

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v3

    .line 9
    iget v4, p0, Lcom/hodafone/camera/glui/i;->v:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "CameraView"

    if-eqz v4, :cond_1

    .line 10
    iput v2, p0, Lcom/hodafone/camera/glui/i;->t:I

    .line 11
    iget v2, p0, Lcom/hodafone/camera/glui/i;->w:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/hodafone/camera/glui/i;->u:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Square Screen detected! Centering preview. mRenderY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hodafone/camera/glui/i;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iput v2, p0, Lcom/hodafone/camera/glui/i;->t:I

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/glui/i;->I(II)I

    move-result v2

    iput v2, p0, Lcom/hodafone/camera/glui/i;->u:I

    .line 15
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/hodafone/camera/glui/i;->t:I

    iget v4, p0, Lcom/hodafone/camera/glui/i;->u:I

    iget v6, p0, Lcom/hodafone/camera/glui/i;->v:I

    add-int/2addr v6, v3

    iget v7, p0, Lcom/hodafone/camera/glui/i;->w:I

    add-int/2addr v7, v4

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget-object v3, p0, Lcom/hodafone/camera/glui/i;->o:Lcom/hodafone/camera/glui/h;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v4

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/hodafone/camera/glui/h;->r0(II)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRenderAreaChange, camera screen nail size = ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), render area = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/hodafone/camera/glui/i;->v:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/hodafone/camera/glui/i;->w:I

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->p:Lcom/hodafone/camera/glui/f;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/glui/f;->I(Landroid/graphics/Rect;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->q:Lcom/hodafone/camera/glui/g;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/glui/g;->J(Landroid/graphics/Rect;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/glui/k;->K(Landroid/graphics/Rect;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->r:Lcom/hodafone/camera/glui/j;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/glui/j;->J(Landroid/graphics/Rect;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/a/c;->p(Landroid/graphics/Rect;)V

    .line 29
    :cond_6
    iget-object p0, p0, Lcom/hodafone/camera/glui/i;->y:Lcom/hodafone/camera/glui/o$a;

    invoke-interface {p0, v2}, Lcom/hodafone/camera/glui/o$a;->d(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/a/c;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/glui/k;->H()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->q:Lcom/hodafone/camera/glui/g;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/hodafone/camera/glui/g;->H()V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/glui/i;->r:Lcom/hodafone/camera/glui/j;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/j;->H()V

    :cond_3
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/k;->I()V

    :cond_0
    return-void
.end method

.method public M(Lcom/hodafone/camera/glui/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/i;->o:Lcom/hodafone/camera/glui/h;

    .line 2
    new-instance v0, Lcom/hodafone/camera/glui/d;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/glui/d;-><init>(Lcom/hodafone/camera/glui/i;)V

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/glui/h;->setOnRenderAreaChangeListener(Lcom/hodafone/camera/glui/h$m;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/glui/k;->L(Lcom/hodafone/camera/glui/h;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->o:Lcom/hodafone/camera/glui/h;

    iget-object v1, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/h;->p0(Lcom/hodafone/camera/glui/k;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->p:Lcom/hodafone/camera/glui/f;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/glui/f;->J(Lcom/hodafone/camera/glui/h;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->q:Lcom/hodafone/camera/glui/g;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/glui/g;->K(Lcom/hodafone/camera/glui/h;)V

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/glui/i;->r:Lcom/hodafone/camera/glui/j;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/j;->K(Lcom/hodafone/camera/glui/h;)V

    :cond_3
    const-string p0, "CameraView"

    const-string p1, "setCameraScreenNail"

    .line 12
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Lcom/hodafone/camera/glui/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/i;->y:Lcom/hodafone/camera/glui/o$a;

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/k;->J(Lcom/hodafone/camera/glui/o$a;)V

    :cond_0
    return-void
.end method

.method protected u(ZIIII)V
    .locals 3

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->k()Lcom/hodafone/camera/glui/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/glui/m;->getCompensation()I

    move-result v1

    .line 2
    iget v2, p0, Lcom/hodafone/camera/glui/i;->x:I

    if-eq v2, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/hodafone/camera/glui/i;->x:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/i;->s:Lcom/hodafone/camera/glui/k;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/hodafone/camera/glui/o;->p(IIII)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/glui/i;->p:Lcom/hodafone/camera/glui/f;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/hodafone/camera/glui/o;->p(IIII)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/glui/i;->q:Lcom/hodafone/camera/glui/g;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/hodafone/camera/glui/o;->p(IIII)V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/glui/i;->r:Lcom/hodafone/camera/glui/j;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/hodafone/camera/glui/o;->p(IIII)V

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayout "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraView"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected v(IIILjava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x150e

    const/4 v5, 0x1

    const-string v6, "CameraView"

    if-eq v1, v4, :cond_7

    const/16 v4, 0x1515

    const/4 v7, 0x0

    if-eq v1, v4, :cond_3

    const/16 v4, 0x1563

    if-eq v1, v4, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMD_START_SWITCH_CAMERA_ANIMATION mDir="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->q()V

    if-ne v2, v5, :cond_0

    .line 3
    iget-object v7, v0, Lcom/hodafone/camera/glui/i;->z:Lcom/hodafone/camera/a/e;

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    const/16 v10, 0x1f4

    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v1

    div-int/lit8 v11, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v1

    div-int/lit8 v12, v1, 0x2

    invoke-virtual/range {v7 .. v12}, Lcom/hodafone/camera/a/e;->n(FFIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v13, v0, Lcom/hodafone/camera/glui/i;->z:Lcom/hodafone/camera/a/e;

    const/high16 v14, 0x43340000    # 180.0f

    const/4 v15, 0x0

    const/16 v16, 0x1f4

    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v1

    div-int/lit8 v17, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v1

    div-int/lit8 v18, v1, 0x2

    invoke-virtual/range {v13 .. v18}, Lcom/hodafone/camera/a/e;->n(FFIII)V

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->z:Lcom/hodafone/camera/a/e;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/o;->F(Lcom/hodafone/camera/a/d;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->G()V

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "CMD_STOP_BLUR"

    .line 7
    invoke-static {v6, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->q()V

    .line 9
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/a/c;->n(I)V

    .line 10
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v1, v3, v7}, Lcom/hodafone/camera/a/c;->o(II)V

    .line 11
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v1, v7}, Lcom/hodafone/camera/a/a;->g(Z)V

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/hodafone/camera/glui/o;->j:F

    .line 13
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/o;->F(Lcom/hodafone/camera/a/d;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->G()V

    goto/16 :goto_1

    .line 15
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_START_BLUR mBlurAnimation="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->q()V

    .line 17
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/a/c;->n(I)V

    .line 18
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v1, v7, v3}, Lcom/hodafone/camera/a/c;->o(II)V

    int-to-float v1, v3

    .line 19
    iput v1, v0, Lcom/hodafone/camera/glui/o;->j:F

    .line 20
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v1, v5}, Lcom/hodafone/camera/a/a;->g(Z)V

    .line 21
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v1}, Lcom/hodafone/camera/a/c;->q()V

    .line 22
    iget-object v1, v0, Lcom/hodafone/camera/glui/i;->A:Lcom/hodafone/camera/a/c;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/o;->F(Lcom/hodafone/camera/a/d;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/o;->G()V

    goto/16 :goto_1

    .line 24
    :cond_1
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change oritentation arg1="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    iput v2, v0, Lcom/hodafone/camera/glui/i;->x:I

    .line 27
    iget-object v0, v0, Lcom/hodafone/camera/glui/i;->o:Lcom/hodafone/camera/glui/h;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/glui/h;->b0(I)V

    goto :goto_1

    :cond_3
    if-ne v2, v5, :cond_4

    move v7, v5

    .line 29
    :cond_4
    iget-boolean v1, v0, Lcom/hodafone/camera/glui/i;->B:Z

    if-ne v1, v7, :cond_5

    iget v1, v0, Lcom/hodafone/camera/glui/i;->C:I

    if-eq v1, v3, :cond_6

    .line 30
    :cond_5
    iput-boolean v7, v0, Lcom/hodafone/camera/glui/i;->B:Z

    .line 31
    iput v3, v0, Lcom/hodafone/camera/glui/i;->C:I

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/hodafone/camera/glui/i;->K()V

    .line 33
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage effect view isCameraRollOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/hodafone/camera/glui/i;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/hodafone/camera/glui/i;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_7
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/hodafone/camera/glui/o;->j:F

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMD_SET_BLUR_LEVEL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/hodafone/camera/glui/o;->j:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1501
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lc/f/a/f/a/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/i;->o:Lcom/hodafone/camera/glui/h;

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/hodafone/camera/glui/i;->t:I

    iget v3, p0, Lcom/hodafone/camera/glui/i;->u:I

    iget v4, p0, Lcom/hodafone/camera/glui/i;->v:I

    iget v5, p0, Lcom/hodafone/camera/glui/i;->w:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/glui/h;->z(Lc/f/a/f/a/f;IIII)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/hodafone/camera/glui/o;->y(Lc/f/a/f/a/f;)V

    return-void
.end method
