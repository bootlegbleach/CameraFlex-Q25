.class public Lcom/hodafone/camera/c/a;
.super Ljava/lang/Object;
.source "DownUpDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/c/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/hodafone/camera/c/a$a;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/c/a;->b:Lcom/hodafone/camera/c/a$a;

    return-void
.end method

.method private b(ZLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/c/a;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/hodafone/camera/c/a;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/c/a;->b:Lcom/hodafone/camera/c/a$a;

    invoke-interface {p0, p2}, Lcom/hodafone/camera/c/a$a;->onDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/c/a;->b:Lcom/hodafone/camera/c/a$a;

    invoke-interface {p0, p2}, Lcom/hodafone/camera/c/a$a;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/c/a;->b(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/hodafone/camera/c/a;->b(ZLandroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method
