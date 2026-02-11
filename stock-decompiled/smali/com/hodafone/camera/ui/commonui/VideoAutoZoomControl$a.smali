.class Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoAutoZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->j()V

    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->c(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->d(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;I)I

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;I)I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->c(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->g(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->g(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->c()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    .line 8
    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->c(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->d(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;I)I

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e(FF)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    new-instance v0, Lcom/hodafone/camera/ui/commonui/v;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/commonui/v;-><init>(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;)V

    const-wide/16 v3, 0x32

    invoke-virtual {p1, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;I)I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->c(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->b(FF)V

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)[F

    move-result-object v2

    aput v0, v2, v1

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)[F

    move-result-object p0

    aput p1, p0, v3

    :cond_0
    return v3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->c(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;I)I

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)[F

    move-result-object p1

    aget p1, p1, p3

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)[F

    move-result-object v0

    aget v0, v0, p4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v2, v1, p2}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->h(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    new-instance p2, Lcom/hodafone/camera/ui/commonui/w;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/commonui/w;-><init>(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return p3

    :cond_1
    add-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v4, p2, v0

    div-float/2addr v4, v3

    .line 8
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v3}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v2, v4}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->a(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)[F

    move-result-object p1

    aput v1, p1, p3

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)[F

    move-result-object p0

    aput p2, p0, p4

    return p4
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;I)I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->f(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->f(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0, p1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;->g(II)V

    :cond_0
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
