.class public Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ScrollableIndicatorLinearLayout.java"


# instance fields
.field private final a:Landroid/widget/OverScroller;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    .line 5
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p1, p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->a:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->c:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    :cond_0
    move v2, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int v4, p1, v2

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->d:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->c:Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    iput v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->d:I

    .line 3
    iput v1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 5
    iget v3, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    if-ne v3, v1, :cond_1

    .line 6
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->d:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 11
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0, v1}, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->a(Landroid/view/View;)V

    .line 16
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 18
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    add-int/2addr v1, v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 21
    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurPos: pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    if-eq p2, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->d:I

    .line 7
    iput v1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->c:Z

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ScrollableIndicatorLinearLayout;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
