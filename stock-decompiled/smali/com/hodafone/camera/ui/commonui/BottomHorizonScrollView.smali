.class public Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "BottomHorizonScrollView.java"

# interfaces
.implements Ljava/util/Observer;
.implements Lcom/hodafone/camera/ui/commonui/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;,
        Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;,
        Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;,
        Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;,
        Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Ljava/util/Observer;",
        "Lcom/hodafone/camera/ui/commonui/x<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/ui/commonui/CameraModeIconView;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/view/GestureDetector;

.field private H:Z

.field private I:I

.field private J:F

.field private K:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;

.field private L:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

.field private M:Lcom/hodafone/camera/ui/commonui/a0;

.field private N:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

.field private O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

.field private P:Z

.field private Q:I

.field private R:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->z:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->D:I

    .line 7
    iput-boolean p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->H:Z

    .line 8
    iput p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->I:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J:F

    .line 10
    iput-boolean p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->P:Z

    .line 11
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->Q:I

    .line 12
    iput p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->R:I

    .line 13
    sget-object v0, Lcom/hodafone/camera/R$styleable;->mode_bar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 22
    iput p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->y:I

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->t:I

    add-float/2addr v1, p3

    float-to-int v0, v1

    .line 24
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->u:I

    add-float/2addr v3, p3

    float-to-int v0, v3

    .line 25
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->v:I

    add-float/2addr v4, p3

    float-to-int v0, v4

    .line 26
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->w:I

    add-float/2addr v2, p3

    float-to-int p3, v2

    .line 27
    iput p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->x:I

    .line 28
    iput-object v5, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->E:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->d0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic F(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->D:I

    return p0
.end method

.method static synthetic G(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->A:I

    return p0
.end method

.method static synthetic H(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->z:I

    return p0
.end method

.method static synthetic I(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->P:Z

    return p0
.end method

.method static synthetic J(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->r:I

    return p0
.end method

.method static synthetic K(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->s:I

    return p0
.end method

.method static synthetic L(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->y:I

    return p0
.end method

.method static synthetic M(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->Q:I

    return p0
.end method

.method static synthetic N(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->N:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    return-object p0
.end method

.method static synthetic O(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    return p0
.end method

.method static synthetic P(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->getItemCount()I

    move-result p0

    return p0
.end method

.method static synthetic Q(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    return p1
.end method

.method static synthetic R(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J:F

    return p1
.end method

.method static synthetic S(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->getCurrentOffset()F

    move-result p0

    return p0
.end method

.method static synthetic T(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->L:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    return-object p0
.end method

.method static synthetic U(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->K:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;

    return-object p0
.end method

.method static synthetic V(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->M:Lcom/hodafone/camera/ui/commonui/a0;

    return-object p0
.end method

.method static synthetic W(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->H:Z

    return p1
.end method

.method static synthetic X(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    return-object p0
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;

    .line 3
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private Z()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 p0, 0x12

    .line 1
    invoke-static {p0}, Lc/f/a/b;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v2, 0x2

    aput p0, v0, v2

    const/4 v2, 0x3

    aput p0, v0, v2

    const/4 v2, 0x4

    aput p0, v0, v2

    const/4 v2, 0x5

    aput p0, v0, v2

    const/4 v2, 0x6

    aput p0, v0, v2

    const/4 v2, 0x7

    aput p0, v0, v2

    .line 2
    new-instance p0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, p0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 4
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v2, -0x7f414142

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0
.end method

.method private a0(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->Y()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->Z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->E:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->r:I

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->t:I

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->u:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 7
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->s:I

    mul-int/lit8 v3, v2, 0x2

    .line 8
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->c0(II)Landroidx/appcompat/widget/LinearLayoutCompat$a;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;

    invoke-direct {v4}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;

    .line 12
    invoke-virtual {v4, p0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->d(Ljava/util/Observer;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;

    .line 13
    invoke-virtual {v4, v3}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->e(Landroidx/appcompat/widget/LinearLayoutCompat$a;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;

    .line 14
    invoke-virtual {v4, v6}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->f(I)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;

    .line 15
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->b(Ljava/lang/CharSequence;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;->c(Landroid/content/Context;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView;

    move-result-object v7

    .line 17
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v8, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->F:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->v:I

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v1, p1

    .line 20
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->w:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, v2, p2

    mul-int/lit8 v3, p2, 0x5

    .line 21
    div-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->A:I

    .line 24
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->B:I

    .line 25
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->E:Landroid/graphics/drawable/Drawable;

    neg-int v2, p1

    div-int/lit8 v2, v2, 0x2

    neg-int v3, p2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iput-boolean v5, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->H:Z

    .line 27
    iput v5, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->x:I

    .line 28
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->t:I

    iget p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->r:I

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->A:I

    mul-int/2addr v1, v0

    sub-int/2addr p2, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v5

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->I:I

    .line 29
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->R:I

    invoke-virtual {p0, p1, v5}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->d(IZ)V

    .line 30
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->getCurrentOffset()F

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J:F

    return-void
.end method

.method private b0(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->Y()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->L:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->L:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    .line 6
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->r:I

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->c0(II)Landroidx/appcompat/widget/LinearLayoutCompat$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->L:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->L:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e(I)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->L:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1, p2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a(I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->L:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->H:Z

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->D:I

    return-void
.end method

.method private g0(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->P:Z

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;II)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->addToFirst(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;)V

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->H:Z

    return-void
.end method

.method private getCurrentOffset()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->I:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->A:I

    int-to-float v1, v1

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    int-to-float p0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method private getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->L:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->b()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public c0(II)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    return-object p0
.end method

.method public d(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->R:I

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/b0;

    .line 4
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->R:I

    invoke-interface {v0, v1, p2}, Lcom/hodafone/camera/ui/commonui/b0;->d(IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method d0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->r:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->s:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/h/u;->d(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->z:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->F:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->q:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->K:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->getItemCount()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J:F

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->B:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->P:Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->G:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->P:Z

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->allowToPush(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;

    invoke-direct {v1, p0, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;I)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->addToFirst(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;)V

    :cond_0
    return-void
.end method

.method public e0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->g0(II)V

    :cond_1
    return-void
.end method

.method public f0(IILjava/util/List;Ljava/util/List;Lcom/hodafone/camera/ui/commonui/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/hodafone/camera/ui/commonui/a0;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->a0(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 4
    invoke-direct {p0, p3, p4}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->b0(Ljava/util/List;Ljava/util/List;)V

    .line 5
    :cond_2
    :goto_0
    iput-object p5, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->M:Lcom/hodafone/camera/ui/commonui/a0;

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->setCapacity(I)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setData: mSelectedId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BottomHorizonScrollView"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    iget p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->C:I

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->setCurrentId(I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->P:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->P:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->allowToPush(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;I)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->addToFirst(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;)V

    :cond_0
    return-void
.end method

.method public getVisibility()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    return p0
.end method

.method public bridge synthetic h(IILjava/lang/Object;Ljava/util/List;Lcom/hodafone/camera/ui/commonui/a0;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual/range {p0 .. p5}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->f0(IILjava/util/List;Ljava/util/List;Lcom/hodafone/camera/ui/commonui/a0;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->G:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->G:Landroid/view/GestureDetector;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->N:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->N:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->I:I

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, p3

    invoke-virtual {p5, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 7
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr p2, p5

    .line 8
    iget p5, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->x:I

    add-int/2addr p2, p5

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->r:I

    .line 3
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->s:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 8
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 10
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 12
    invoke-static {v1, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCenterViewIndex(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCenterViewIndex: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomHorizonScrollView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->Q:I

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->e0(I)V

    return-void
.end method
