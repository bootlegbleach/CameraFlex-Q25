.class Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BottomHorizonScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;->a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;->a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p3}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->H(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result p3

    const/4 p4, 0x1

    if-le p2, p3, :cond_2

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;->a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->I(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Z

    move-result p2

    if-eqz p2, :cond_0

    return p4

    :cond_0
    const-string p2, "BottomHorizonScrollView"

    if-lez p1, :cond_1

    const-string p1, "onFling: to left"

    .line 4
    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;->a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->g()V

    goto :goto_0

    :cond_1
    const-string p1, "onFling: to right"

    .line 6
    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;->a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->e()V

    :cond_2
    :goto_0
    return p4
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;->a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->H(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;->a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->I(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    const-string p3, "BottomHorizonScrollView"

    if-lez p1, :cond_1

    const-string p1, "onScroll: to left"

    .line 3
    invoke-static {p3, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;->a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->g()V

    goto :goto_0

    :cond_1
    const-string p1, "onScroll: to right"

    .line 5
    invoke-static {p3, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;->a:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->e()V

    :cond_2
    :goto_0
    return p2
.end method
