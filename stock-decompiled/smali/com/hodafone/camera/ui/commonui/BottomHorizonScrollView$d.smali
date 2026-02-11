.class Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;
.super Landroid/widget/HorizontalScrollView;
.source "BottomHorizonScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field b:I

.field c:Z

.field private d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->b:I

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->c:Z

    .line 5
    new-instance v0, Lcom/hodafone/camera/ui/commonui/b;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/commonui/b;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->d:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 8
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    array-length v1, p2

    .line 5
    new-array v2, v1, [F

    const/4 v3, 0x0

    .line 6
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v1, :cond_2

    .line 7
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x11

    .line 8
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    aget-object v10, p2, v7

    .line 10
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    aget-object v10, p3, v7

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 14
    iget v10, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->b:I

    int-to-float v10, v10

    invoke-virtual {v9, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 16
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setId(I)V

    .line 17
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v1, -0x1

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {v9, v5, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    :cond_1
    invoke-virtual {v9, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 20
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v2, v7

    .line 21
    aget v8, v2, v7

    add-float/2addr v3, v8

    .line 22
    new-instance v8, Lcom/hodafone/camera/ui/commonui/a;

    invoke-direct {v8, p0}, Lcom/hodafone/camera/ui/commonui/a;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object v8, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v3, p2

    if-lez p2, :cond_3

    move v5, v8

    :cond_3
    iput-boolean v5, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->c:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->f(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->e0(I)V

    :cond_0
    return v0
.end method

.method public synthetic d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->c:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->M(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-le v1, v2, :cond_1

    .line 4
    :cond_0
    div-int/lit8 v1, v0, 0x2

    :cond_1
    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    .line 7
    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v4}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v4, v1

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v4

    if-ltz v1, :cond_2

    add-int/2addr v0, v4

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_2
    move v2, v5

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    int-to-float v0, v4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "textContainer translate="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BottomHorizonScrollView"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->b:I

    return-void
.end method

.method public f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz p1, :cond_5

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v5

    and-int/lit16 v6, v5, 0xff

    const v7, 0xff00

    and-int/2addr v5, v7

    if-eqz v5, :cond_2

    if-eq v6, p1, :cond_2

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    goto :goto_1

    :cond_2
    if-ne v6, p1, :cond_4

    .line 9
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v5}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->L(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    or-int/lit16 v5, v6, 0x100

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 11
    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    move-result v5

    if-le v5, v1, :cond_3

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0, v4, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 14
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0, v4, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->K(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->J(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->K(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 8
    invoke-static {v0, p1}, Landroid/widget/HorizontalScrollView;->resolveSize(II)I

    move-result p1

    .line 9
    invoke-static {v1, p2}, Landroid/widget/HorizontalScrollView;->resolveSize(II)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
