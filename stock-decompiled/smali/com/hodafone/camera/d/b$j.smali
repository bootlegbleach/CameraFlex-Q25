.class Lcom/hodafone/camera/d/b$j;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/b;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/b;Lcom/hodafone/camera/d/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/b$j;-><init>(Lcom/hodafone/camera/d/b;)V

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    const-string p0, "CameraContext"

    const-string p1, "session active"

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    const-string p0, "CameraContext"

    const-string p1, "session capture queue empty"

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->f(Lcom/hodafone/camera/d/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session closed, time = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  session = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v2}, Lcom/hodafone/camera/d/b;->f(Lcom/hodafone/camera/d/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v2}, Lcom/hodafone/camera/d/b;->q(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/hodafone/camera/d/b$n;->a(J)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session configure failed, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statistics = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/d/b;->q(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b$n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  session = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraContext"

    .line 5
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->c(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/b$i;->d(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v2}, Lcom/hodafone/camera/d/b;->f(Lcom/hodafone/camera/d/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v2}, Lcom/hodafone/camera/d/b;->q(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/hodafone/camera/d/b$n;->a(J)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session configured, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statistics = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/d/b;->q(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b$n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  session = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraContext"

    .line 5
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/b$j;->a:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->c(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/b$i;->c(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    const-string p0, "CameraContext"

    const-string p1, "session ready"

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    const-string p0, "CameraContext"

    const-string p1, "session surface prepared"

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
