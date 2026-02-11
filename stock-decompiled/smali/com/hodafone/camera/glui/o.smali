.class public Lcom/hodafone/camera/glui/o;
.super Ljava/lang/Object;
.source "GLView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/glui/o$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field private b:Lcom/hodafone/camera/glui/m;

.field protected c:Lcom/hodafone/camera/glui/o;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/glui/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hodafone/camera/glui/o;

.field private f:Lcom/hodafone/camera/a/d;

.field private g:I

.field protected h:I

.field protected i:I

.field protected j:F

.field private l:[F

.field protected m:I

.field protected n:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/o;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hodafone/camera/glui/o;->g:I

    .line 5
    iput v0, p0, Lcom/hodafone/camera/glui/o;->h:I

    .line 6
    iput v0, p0, Lcom/hodafone/camera/glui/o;->i:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/o;->a:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hodafone/camera/glui/o;->g:I

    .line 11
    iput v0, p0, Lcom/hodafone/camera/glui/o;->h:I

    .line 12
    iput v0, p0, Lcom/hodafone/camera/glui/o;->i:I

    .line 13
    iput p1, p0, Lcom/hodafone/camera/glui/o;->m:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/o;->a:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/hodafone/camera/glui/o;->g:I

    .line 18
    iput v0, p0, Lcom/hodafone/camera/glui/o;->h:I

    .line 19
    iput v0, p0, Lcom/hodafone/camera/glui/o;->i:I

    .line 20
    iput p2, p0, Lcom/hodafone/camera/glui/o;->m:I

    .line 21
    iput-object p1, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    return-void
.end method

.method private D(IIII)Z
    .locals 4

    sub-int v0, p3, p1

    .line 1
    iget-object v1, p0, Lcom/hodafone/camera/glui/o;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    sub-int v0, p4, p2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method


# virtual methods
.method protected A(Lc/f/a/f/a/f;Lcom/hodafone/camera/glui/o;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/camera/glui/o;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hodafone/camera/glui/o;->f:Lcom/hodafone/camera/a/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/hodafone/camera/glui/o;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/hodafone/camera/glui/o;->i:I

    sub-int/2addr v1, v2

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/hodafone/camera/glui/o;->h:I

    sub-int/2addr v0, v2

    int-to-float v2, v1

    int-to-float v3, v0

    .line 4
    invoke-interface {p1, v2, v3}, Lc/f/a/f/a/f;->l(FF)V

    .line 5
    iget-object v2, p2, Lcom/hodafone/camera/glui/o;->f:Lcom/hodafone/camera/a/d;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/hodafone/camera/a/d;->k()I

    move-result v3

    invoke-interface {p1, v3}, Lc/f/a/f/a/f;->x(I)V

    .line 7
    invoke-static {}, Lcom/hodafone/camera/a/b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/hodafone/camera/a/a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->o()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    iput-object p0, p2, Lcom/hodafone/camera/glui/o;->f:Lcom/hodafone/camera/a/d;

    .line 10
    :goto_0
    invoke-virtual {v2, p1}, Lcom/hodafone/camera/a/d;->j(Lc/f/a/f/a/f;)V

    .line 11
    :cond_2
    invoke-virtual {p2, p1}, Lcom/hodafone/camera/glui/o;->y(Lc/f/a/f/a/f;)V

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {p1}, Lc/f/a/f/a/f;->n()V

    .line 13
    invoke-virtual {v2, p1}, Lcom/hodafone/camera/a/d;->l(Lc/f/a/f/a/f;)V

    :cond_3
    neg-int p0, v1

    int-to-float p0, p0

    neg-int p2, v0

    int-to-float p2, p2

    .line 14
    invoke-interface {p1, p0, p2}, Lc/f/a/f/a/f;->l(FF)V

    return-void
.end method

.method public B(IIIILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->b:Lcom/hodafone/camera/glui/m;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/m;->d(IIIILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/o;->l:[F

    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->m()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget v0, p0, Lcom/hodafone/camera/glui/o;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hodafone/camera/glui/o;->g:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/glui/o;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hodafone/camera/glui/o;->g:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/o;->x(I)V

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->o()V

    return-void
.end method

.method public F(Lcom/hodafone/camera/a/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->k()Lcom/hodafone/camera/glui/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/glui/o;->f:Lcom/hodafone/camera/a/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/a/a;->i()V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/glui/o;->f:Lcom/hodafone/camera/a/d;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/glui/m;->b(Lcom/hodafone/camera/a/d;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->o()V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->b:Lcom/hodafone/camera/glui/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/glui/m;->c()V

    :cond_0
    return-void
.end method

.method public d(Lcom/hodafone/camera/glui/o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/hodafone/camera/glui/o;->c:Lcom/hodafone/camera/glui/o;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/o;->d:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p0, p1, Lcom/hodafone/camera/glui/o;->c:Lcom/hodafone/camera/glui/o;

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->b:Lcom/hodafone/camera/glui/m;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/glui/o;->s(Lcom/hodafone/camera/glui/m;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public e(Lcom/hodafone/camera/glui/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->c:Lcom/hodafone/camera/glui/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->b:Lcom/hodafone/camera/glui/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/o;->s(Lcom/hodafone/camera/glui/m;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->c:Lcom/hodafone/camera/glui/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->b:Lcom/hodafone/camera/glui/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->t()V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v7, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 4
    iget-object v5, p0, Lcom/hodafone/camera/glui/o;->e:Lcom/hodafone/camera/glui/o;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v8, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    iget-object v5, p0, Lcom/hodafone/camera/glui/o;->e:Lcom/hodafone/camera/glui/o;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/hodafone/camera/glui/o;->h(Landroid/view/MotionEvent;IILcom/hodafone/camera/glui/o;Z)Z

    .line 8
    iput-object v10, p0, Lcom/hodafone/camera/glui/o;->e:Lcom/hodafone/camera/glui/o;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/hodafone/camera/glui/o;->h(Landroid/view/MotionEvent;IILcom/hodafone/camera/glui/o;Z)Z

    if-eq v8, v11, :cond_1

    if-ne v8, v9, :cond_2

    .line 10
    :cond_1
    iput-object v10, p0, Lcom/hodafone/camera/glui/o;->e:Lcom/hodafone/camera/glui/o;

    :cond_2
    return v9

    :cond_3
    :goto_0
    if-nez v8, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->j()I

    move-result v1

    sub-int/2addr v1, v9

    move v8, v1

    :goto_1
    if-ltz v8, :cond_6

    .line 12
    invoke-virtual {p0, v8}, Lcom/hodafone/camera/glui/o;->i(I)Lcom/hodafone/camera/glui/o;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Lcom/hodafone/camera/glui/o;->m()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move-object v5, v10

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/hodafone/camera/glui/o;->h(Landroid/view/MotionEvent;IILcom/hodafone/camera/glui/o;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iput-object v10, p0, Lcom/hodafone/camera/glui/o;->e:Lcom/hodafone/camera/glui/o;

    return v9

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/o;->w(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected h(Landroid/view/MotionEvent;IILcom/hodafone/camera/glui/o;Z)Z
    .locals 2

    .line 1
    iget-object p0, p4, Lcom/hodafone/camera/glui/o;->a:Landroid/graphics/Rect;

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    neg-int p0, v0

    int-to-float p0, p0

    neg-int p2, v1

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    invoke-virtual {p4, p1}, Lcom/hodafone/camera/glui/o;->g(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-float p0, v0

    int-to-float p2, v1

    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 p0, 0x1

    return p0

    :cond_1
    int-to-float p0, v0

    int-to-float p2, v1

    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)Lcom/hodafone/camera/glui/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/glui/o;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public k()Lcom/hodafone/camera/glui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->b:Lcom/hodafone/camera/glui/m;

    return-object p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->a:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/o;->g:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->a:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->k()Lcom/hodafone/camera/glui/m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/glui/m;->requestRender()V

    :cond_0
    return-void
.end method

.method public p(IIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/glui/o;->D(IIII)Z

    move-result v1

    .line 2
    iget v0, p0, Lcom/hodafone/camera/glui/o;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hodafone/camera/glui/o;->g:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/glui/o;->u(ZIIII)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->b:Lcom/hodafone/camera/glui/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/glui/m;->a()V

    :cond_0
    return-void
.end method

.method public r(IIIILjava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/o;->m:I

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/glui/o;->i(I)Lcom/hodafone/camera/glui/o;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/hodafone/camera/glui/o;->r(IIIILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/hodafone/camera/glui/o;->v(IIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected s(Lcom/hodafone/camera/glui/m;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/o;->b:Lcom/hodafone/camera/glui/m;

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/glui/o;->i(I)Lcom/hodafone/camera/glui/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hodafone/camera/glui/o;->s(Lcom/hodafone/camera/glui/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/glui/o;->i(I)Lcom/hodafone/camera/glui/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hodafone/camera/glui/o;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/glui/o;->b:Lcom/hodafone/camera/glui/m;

    return-void
.end method

.method protected u(ZIIII)V
    .locals 0

    return-void
.end method

.method protected v(IIILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected w(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/glui/o;->i(I)Lcom/hodafone/camera/glui/o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/hodafone/camera/glui/o;->m()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/hodafone/camera/glui/o;->x(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lc/f/a/f/a/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/o;->z(Lc/f/a/f/a/f;)V

    .line 2
    invoke-interface {p1}, Lc/f/a/f/a/f;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/glui/o;->i(I)Lcom/hodafone/camera/glui/o;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/hodafone/camera/glui/o;->A(Lc/f/a/f/a/f;Lcom/hodafone/camera/glui/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lc/f/a/f/a/f;->n()V

    return-void
.end method

.method protected z(Lc/f/a/f/a/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/o;->l:[F

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lc/f/a/f/a/f;->v([F)V

    :cond_0
    return-void
.end method
