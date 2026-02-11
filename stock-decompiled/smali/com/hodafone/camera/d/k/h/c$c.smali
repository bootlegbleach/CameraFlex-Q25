.class Lcom/hodafone/camera/d/k/h/c$c;
.super Landroid/os/Handler;
.source "FaceDetectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/h/c;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/k/h/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c$c;->a:Lcom/hodafone/camera/d/k/h/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c$c;->a:Lcom/hodafone/camera/d/k/h/c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/h/c;->Y(Lcom/hodafone/camera/d/k/h/c;Z)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/d/k/h/c$c;->a:Lcom/hodafone/camera/d/k/h/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/h/c;->X(Lcom/hodafone/camera/d/k/h/c;)Lcom/hodafone/camera/d/k/h/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c$c;->a:Lcom/hodafone/camera/d/k/h/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/h/c;->X(Lcom/hodafone/camera/d/k/h/c;)Lcom/hodafone/camera/d/k/h/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/k/h/d;->n()V

    :cond_2
    :goto_0
    return-void
.end method
