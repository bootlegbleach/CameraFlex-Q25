.class public Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "BottomModeScrollView.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$c;,
        Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$b;,
        Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;,
        Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->c:Ljava/util/List;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->d:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    .line 8
    iput v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->h:I

    .line 9
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->n:I

    .line 10
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->o:I

    .line 11
    sget-object v2, Lcom/hodafone/camera/R$styleable;->BottomModeScrollView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->d:I

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->e:Landroid/view/LayoutInflater;

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->l:I

    .line 18
    iget p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->d:I

    if-nez p2, :cond_0

    .line 19
    new-instance p2, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;

    invoke-direct {p2, p1}, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060057

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->n:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06005a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->o:I

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    instance-of v1, p2, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    div-int/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1, p3, p1, p3}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 30
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;)Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->p:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->h:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    .line 4
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->f(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;)I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchDraw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->h:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    iget-object v1, v1, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 15
    sget-boolean v4, Lcom/hodafone/camera/h/v;->b2:Z

    if-nez v4, :cond_2

    .line 16
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private f(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3
    iget-object p1, p1, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr v1, p1

    .line 6
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    return v1
.end method

.method private g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->n:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p0

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v4

    add-int/2addr v2, v0

    add-int/2addr v3, p0

    .line 9
    invoke-virtual {v1, v0, p0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c001f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$b;

    invoke-direct {p2, p1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0021

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$c;

    invoke-direct {p2, p1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$c;-><init>(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object p1, p2, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    new-instance v0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$a;

    invoke-direct {v0, p0, p2}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$a;-><init>(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->f:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->f:I

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/hodafone/camera/ui/commonui/b0;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/hodafone/camera/ui/commonui/b0;

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->f:I

    invoke-interface {v1, v2, p2}, Lcom/hodafone/camera/ui/commonui/b0;->d(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    instance-of v0, v0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->c(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(I)Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    return p0
.end method

.method public i(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    instance-of v0, v0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g(I)V

    .line 6
    :cond_1
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    instance-of v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->c(IZ)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->j:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->l:I

    if-le p1, v0, :cond_3

    .line 5
    iput-boolean v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->m:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->m:Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 8
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->m:Z

    .line 9
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->j:I

    .line 10
    :cond_3
    :goto_0
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->m:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    instance-of v0, v0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    .line 7
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->f(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;)I

    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->j:I

    sub-int/2addr v1, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->m:Z

    if-nez p1, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->l:I

    if-le p1, v0, :cond_6

    .line 5
    iput-boolean v3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->m:Z

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->m:Z

    if-eqz p1, :cond_6

    .line 7
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->g:I

    if-lez v1, :cond_2

    add-int/2addr p1, v3

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v3

    :goto_0
    if-ltz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    iget-object p1, p1, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->m:Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 12
    :cond_5
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->j:I

    :cond_6
    :goto_1
    return v3
.end method

.method public setData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/k/f/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->d:I

    invoke-virtual {p0, v3, v4}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b(Landroid/view/ViewGroup;I)Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    move-result-object v3

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 10
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    .line 11
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 12
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    .line 14
    instance-of v1, v0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$b;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/k/f/b;

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$b;->b(Lcom/hodafone/camera/k/f/b;II)V

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/k/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a(Lcom/hodafone/camera/k/f/b;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->p:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;

    return-void
.end method
