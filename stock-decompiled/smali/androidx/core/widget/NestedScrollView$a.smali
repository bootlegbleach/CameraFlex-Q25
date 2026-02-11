.class Landroidx/core/widget/NestedScrollView$a;
.super Landroidx/core/h/a;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/h/c0/f;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/h/c0/f;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/h/c0/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->g(Landroid/view/View;Landroidx/core/h/c0/d;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/h/c0/d;->Z(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/h/c0/d;->s0(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    .line 8
    invoke-virtual {p2, v0}, Landroidx/core/h/c0/d;->a(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-ge p1, p0, :cond_1

    const/16 p0, 0x1000

    .line 10
    invoke-virtual {p2, p0}, Landroidx/core/h/c0/d;->a(I)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/h/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    .line 2
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x1000

    if-eq p2, p0, :cond_4

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_3

    .line 8
    invoke-virtual {p1, v0, p0}, Landroidx/core/widget/NestedScrollView;->N(II)V

    return p3

    :cond_3
    return v0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p0

    .line 12
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    .line 13
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_5

    .line 15
    invoke-virtual {p1, v0, p0}, Landroidx/core/widget/NestedScrollView;->N(II)V

    return p3

    :cond_5
    return v0
.end method
