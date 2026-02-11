.class public Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;
.super Landroid/view/ViewGroup;
.source "HorizontalScrollFilterLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:Landroid/widget/OverScroller;

.field private g:I

.field private h:Landroid/view/VelocityTracker;

.field private i:Z

.field private j:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;

.field private l:Landroid/view/View;

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hodafone/camera/k/f/a;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->e:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->n:I

    .line 6
    new-instance p1, Lcom/hodafone/camera/ui/commonui/m;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/m;-><init>(Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->p:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->c:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->d:I

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->h:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private e()Landroid/graphics/Rect;
    .locals 7

    const-string v0, "HorizontalScrollFilterL"

    const-string v1, "layoutChildren: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    move v3, v1

    move v4, v3

    :goto_0
    move v5, v4

    if-ge v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 7
    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->h:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->d:I

    neg-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->getScrollRange()I

    move-result v0

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->d:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public static getDefaultSize(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method a(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    const/4 v5, 0x0

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->d:I

    neg-int v6, v0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->getScrollRange()I

    move-result v0

    iget v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->d:I

    add-int v7, v0, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, p1

    .line 4
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public synthetic c(ILcom/hodafone/camera/k/f/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->j:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3, p1, p2}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;->a(Landroid/view/View;ILcom/hodafone/camera/k/f/a;)V

    :cond_0
    return-void
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollOffset()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    sub-int v1, v0, v1

    .line 5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->d:I

    neg-int p0, p0

    if-ge v2, p0, :cond_1

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v11

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v11, v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->getScrollRange()I

    move-result v6

    sub-int v3, v1, v0

    sub-int v4, v2, v11

    const/4 v7, 0x0

    .line 7
    iget v8, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, v3

    move v3, v4

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v10}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v11}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public synthetic d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    move v3, v2

    :goto_0
    sub-int v4, v1, v0

    if-ge v3, v4, :cond_1

    .line 3
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/k/f/a;

    invoke-virtual {v5}, Lcom/hodafone/camera/k/f/a;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 7
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move v3, v2

    :goto_1
    sub-int v4, v0, v1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/k/f/a;

    .line 13
    iget-boolean v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->e:Z

    if-eqz v3, :cond_2

    const/high16 v3, -0x45000000    # -0.001953125f

    const/16 v4, 0xff

    .line 14
    rem-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/hodafone/camera/k/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v3, Lcom/hodafone/camera/ui/commonui/n;

    invoke-direct {v3, p0, v2, v1}, Lcom/hodafone/camera/ui/commonui/n;-><init>(Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;ILcom/hodafone/camera/k/f/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->l:Landroid/view/View;

    .line 19
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->n:I

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->o:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->n:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 4
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->n:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->l:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "HorizontalScrollFilterL"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    if-ne v2, v1, :cond_1

    .line 5
    iget-boolean v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    if-eqz v5, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_5

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->g:I

    sub-int p1, v3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 8
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->a:I

    if-le p1, v1, :cond_7

    .line 9
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    if-nez p1, :cond_4

    const-string p1, "onInterceptTouchEvent: scroll begin"

    .line 10
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    .line 12
    :cond_4
    iput v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->g:I

    goto :goto_0

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    if-eqz p1, :cond_7

    const-string p1, "onInterceptTouchEvent: scroll end"

    .line 14
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    goto :goto_0

    .line 16
    :cond_6
    iput v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->g:I

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    .line 18
    :cond_7
    :goto_0
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->e()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->m:Landroid/graphics/Rect;

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->g(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->l:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 7
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    .line 9
    iget p3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->d:I

    add-int/2addr p1, p3

    if-le p2, p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    goto :goto_0

    :cond_2
    neg-int p1, p3

    if-ge p2, p1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, p1}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->getDefaultSize(II)I

    move-result p1

    .line 6
    invoke-static {v3, p2}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->getDefaultSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v1, "HorizontalScrollFilterL"

    const/4 v2, 0x2

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->b()V

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_4

    if-eq v4, v2, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    goto/16 :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->g:I

    sub-int/2addr v0, v3

    .line 8
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->a:I

    if-le v1, v2, :cond_3

    .line 9
    iput-boolean v10, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    :cond_3
    :goto_0
    move v1, v0

    .line 10
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    if-eqz v0, :cond_9

    .line 11
    iput v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->g:I

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->getScrollRange()I

    move-result v5

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    if-eqz v0, :cond_9

    const-string v0, "onTouchEvent: scroll end, fling begin"

    .line 16
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->h:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 18
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 19
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->b:I

    if-le v1, v2, :cond_5

    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->a(I)V

    .line 23
    :cond_5
    iput-boolean v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->i:Z

    .line 24
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f()V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_7

    return v5

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->g:I

    :cond_9
    :goto_1
    return v10
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hodafone/camera/k/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->o:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->j:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;

    return-void
.end method
