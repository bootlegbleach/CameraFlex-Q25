.class Lcom/hodafone/camera/module/submode/t$e;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraAppDualBokehMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/t;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t$e;->a:Lcom/hodafone/camera/module/submode/t;

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

    const-string p2, "CameraAppDualBokehMode"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t$e;->a:Lcom/hodafone/camera/module/submode/t;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    const-string p1, "CameraAppDualBokehMode"

    const-string p2, "capture onCaptureCompleted"

    .line 1
    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t$e;->a:Lcom/hodafone/camera/module/submode/t;

    iput-object p3, p0, Lcom/hodafone/camera/module/submode/t;->n0:Landroid/hardware/camera2/TotalCaptureResult;

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

    const-string p2, "CameraAppDualBokehMode"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t$e;->a:Lcom/hodafone/camera/module/submode/t;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    return-void
.end method
