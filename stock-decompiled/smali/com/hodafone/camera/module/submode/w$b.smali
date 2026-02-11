.class Lcom/hodafone/camera/module/submode/w$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraFacePlusPlusFBMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/w;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$b;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureBufferLost, frameNumber = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraFacePlusPlusFBMode"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$b;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    const-string p1, "CameraFacePlusPlusFBMode"

    const-string p2, "capture onCaptureCompleted"

    .line 1
    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/w$b;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p2}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$b;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/hodafone/camera/module/submode/w$j;->b(Lcom/hodafone/camera/module/submode/w$j;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$b;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->c(Lcom/hodafone/camera/module/submode/w$j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$b;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/w;->d1(Lcom/hodafone/camera/module/submode/w;Lcom/hodafone/camera/module/submode/w$j;)Z

    goto :goto_0

    :cond_0
    const-string p0, "capture onCaptureCompleted, mPhotoSaver is null"

    .line 6
    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureFailed failure reason = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraFacePlusPlusFBMode"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$b;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    return-void
.end method
