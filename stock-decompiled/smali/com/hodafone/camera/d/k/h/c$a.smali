.class Lcom/hodafone/camera/d/k/h/c$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "FaceDetectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/k/h/c;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/h/c;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/k/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c$a;->a:Lcom/hodafone/camera/d/k/h/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/h/c$a;->a:Lcom/hodafone/camera/d/k/h/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/h/c;->V(Lcom/hodafone/camera/d/k/h/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c$a;->a:Lcom/hodafone/camera/d/k/h/c;

    invoke-static {p0, p3}, Lcom/hodafone/camera/d/k/h/c;->W(Lcom/hodafone/camera/d/k/h/c;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method
