.class Lcom/hodafone/camera/module/submode/e0$c;
.super Ljava/lang/Object;
.source "CameraPanoramaMode.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/e0;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0$c;->a:Lcom/hodafone/camera/module/submode/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->t0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/hodafone/camera/module/submode/e0;->k1(Landroid/media/Image;[I)[B

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onImageAvailable] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraPanoramaMode"

    invoke-static {v3, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0$c;->a:Lcom/hodafone/camera/module/submode/e0;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/e0;->l1(Lcom/hodafone/camera/module/submode/e0;)Lcom/hodafone/camera/module/submode/e0$e;

    move-result-object v1

    sget-object v3, Lcom/hodafone/camera/module/submode/e0$e;->CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0$c;->a:Lcom/hodafone/camera/module/submode/e0;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/e0;->l1(Lcom/hodafone/camera/module/submode/e0;)Lcom/hodafone/camera/module/submode/e0$e;

    move-result-object v1

    sget-object v3, Lcom/hodafone/camera/module/submode/e0$e;->CapturePending:Lcom/hodafone/camera/module/submode/e0$e;

    if-ne v1, v3, :cond_4

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0$c;->a:Lcom/hodafone/camera/module/submode/e0;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/e0;->m1(Lcom/hodafone/camera/module/submode/e0;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x5

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method
