.class Lcom/hodafone/camera/c/b$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/c/b;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/c/b$d;->a:Lcom/hodafone/camera/c/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/c/b;Lcom/hodafone/camera/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/c/b$d;-><init>(Lcom/hodafone/camera/c/b;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/c/b$d;->a:Lcom/hodafone/camera/c/b;

    invoke-static {p0}, Lcom/hodafone/camera/c/b;->a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/hodafone/camera/c/b$b;->k(FF)Z

    move-result p0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/c/b$d;->a:Lcom/hodafone/camera/c/b;

    invoke-static {v0}, Lcom/hodafone/camera/c/b;->b(Lcom/hodafone/camera/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/c/b$d;->a:Lcom/hodafone/camera/c/b;

    invoke-static {v0}, Lcom/hodafone/camera/c/b;->d(Lcom/hodafone/camera/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/c/b$d;->a:Lcom/hodafone/camera/c/b;

    invoke-static {p0}, Lcom/hodafone/camera/c/b;->a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/c/b$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/c/b$d;->a:Lcom/hodafone/camera/c/b;

    invoke-static {v0}, Lcom/hodafone/camera/c/b;->b(Lcom/hodafone/camera/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/c/b$d;->a:Lcom/hodafone/camera/c/b;

    invoke-static {p0}, Lcom/hodafone/camera/c/b;->a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-interface {p0, p3, p4, v0, p2}, Lcom/hodafone/camera/c/b$b;->e(FFFF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/c/b$d;->a:Lcom/hodafone/camera/c/b;

    invoke-static {p0}, Lcom/hodafone/camera/c/b;->a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/hodafone/camera/c/b$b;->g(FF)Z

    move-result p0

    return p0
.end method
