.class public Lcom/airbnb/lottie/g;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/g$l;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Lcom/airbnb/lottie/e;

.field private final c:Lcom/airbnb/lottie/w/c;

.field private d:F

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/g$l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/s/b;

.field private g:Ljava/lang/String;

.field private h:Lcom/airbnb/lottie/c;

.field private i:Lcom/airbnb/lottie/s/a;

.field j:Lcom/airbnb/lottie/b;

.field l:Lcom/airbnb/lottie/q;

.field private m:Z

.field private n:Lcom/airbnb/lottie/t/k/b;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/w/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/g;->d:F

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/g;->o:I

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    new-instance v1, Lcom/airbnb/lottie/g$d;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$d;-><init>(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/w/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/t/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/t/k/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/w/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    return-object p0
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->z()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/k/b;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    invoke-static {v1}, Lcom/airbnb/lottie/v/s;->b(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/t/k/b;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/t/k/b;

    return-void
.end method

.method private m()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private n()Lcom/airbnb/lottie/s/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/s/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/s/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->j:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/s/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/s/a;

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/s/a;

    return-object p0
.end method

.method private q()Lcom/airbnb/lottie/s/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/s/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/g;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/s/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/s/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/b;->d()V

    .line 4
    iput-object v1, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/s/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/s/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/airbnb/lottie/s/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/c;

    iget-object v4, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/s/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/s/b;

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/s/b;

    return-object p0
.end method

.method private t(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->t()F

    move-result p0

    return p0
.end method

.method public B()Lcom/airbnb/lottie/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/q;

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->n()Lcom/airbnb/lottie/s/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->isRunning()Z

    move-result p0

    return p0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/t/k/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$e;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$e;-><init>(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->v()V

    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/s/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/s/b;->d()V

    :cond_0
    return-void
.end method

.method public G(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public H(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public I(Lcom/airbnb/lottie/t/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/t/k/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/t/k/b;

    new-instance v1, Lcom/airbnb/lottie/t/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/t/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/airbnb/lottie/t/k/a;->d(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V

    return-object v0
.end method

.method public J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->z()V

    return-void
.end method

.method public K(Lcom/airbnb/lottie/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->h()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->f()V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w/c;->A(Lcom/airbnb/lottie/e;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->W(F)V

    .line 7
    iget v0, p0, Lcom/airbnb/lottie/g;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->Z(F)V

    .line 8
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->c0()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/g$l;

    .line 12
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/g$l;->a(Lcom/airbnb/lottie/e;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-boolean p0, p0, Lcom/airbnb/lottie/g;->p:Z

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/e;->p(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public L(Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g;->j:Lcom/airbnb/lottie/b;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/s/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/s/a;->c(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$a;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/c;->B(I)V

    return-void
.end method

.method public N(Lcom/airbnb/lottie/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/c;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/s/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/s/b;->e(Lcom/airbnb/lottie/c;)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g;->g:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$h;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$h;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/c;->C(I)V

    return-void
.end method

.method public Q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$i;-><init>(Lcom/airbnb/lottie/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/w/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->P(I)V

    return-void
.end method

.method public R(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/g$j;-><init>(Lcom/airbnb/lottie/g;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/c;->D(II)V

    return-void
.end method

.method public S(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/g$k;-><init>(Lcom/airbnb/lottie/g;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/w/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/w/e;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/g;->R(II)V

    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$f;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/c;->E(I)V

    return-void
.end method

.method public U(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$g;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$g;-><init>(Lcom/airbnb/lottie/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/w/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->T(I)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->p:Z

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e;->p(Z)V

    :cond_0
    return-void
.end method

.method public W(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$b;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$b;-><init>(Lcom/airbnb/lottie/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/w/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->M(I)V

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/c;->setRepeatMode(I)V

    return-void
.end method

.method public Z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/g;->d:F

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->c0()V

    return-void
.end method

.method public a0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/c;->F(F)V

    return-void
.end method

.method public b0(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/q;

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/q;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->c()Lb/b/h;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/h;->r()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/t/k/b;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/g;->d:F

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/g;->t(Landroid/graphics/Canvas;)F

    move-result v2

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/g;->d:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    move v1, v4

    :goto_0
    cmpl-float v3, v1, v4

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v6, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v6}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->z()F

    move-result v8

    mul-float/2addr v8, v4

    sub-float/2addr v8, v5

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->z()F

    move-result v4

    mul-float/2addr v4, v6

    sub-float/2addr v4, v7

    .line 11
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/t/k/b;

    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/airbnb/lottie/g;->o:I

    invoke-virtual {v1, p1, v2, p0}, Lcom/airbnb/lottie/t/k/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    if-lez v3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e(Lcom/airbnb/lottie/t/e;Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/t/e;",
            "TT;",
            "Lcom/airbnb/lottie/x/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/t/k/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/g$c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/e;Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/e;->d()Lcom/airbnb/lottie/t/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/e;->d()Lcom/airbnb/lottie/t/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/t/f;->g(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->I(Lcom/airbnb/lottie/t/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/t/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/t/e;->d()Lcom/airbnb/lottie/t/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/t/f;->g(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 10
    sget-object p1, Lcom/airbnb/lottie/k;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->w()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->W(F)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->cancel()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/g;->o:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->z()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->z()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->F()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/t/k/b;

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/s/b;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/c;->i()V

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->m:Z

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->f()V

    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->D()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/g;->m:Z

    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->k()V

    return-void
.end method

.method public l()Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->p()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public p(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->q()Lcom/airbnb/lottie/s/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/s/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public s()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->r()F

    move-result p0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/g;->o:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->E()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->k()V

    return-void
.end method

.method public u()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->s()F

    move-result p0

    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Lcom/airbnb/lottie/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->k()Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->n()F

    move-result p0

    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/w/c;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public z()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/g;->d:F

    return p0
.end method
