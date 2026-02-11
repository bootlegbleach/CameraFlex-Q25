.class Lcom/hodafone/camera/module/submode/y$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraMTKBeautyMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/y;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/module/submode/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/y$b;->a:Lcom/hodafone/camera/module/submode/y;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/module/submode/y;Lcom/hodafone/camera/module/submode/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/y$b;-><init>(Lcom/hodafone/camera/module/submode/y;)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/y$b;->a:Lcom/hodafone/camera/module/submode/y;

    invoke-static {p0, p3}, Lcom/hodafone/camera/module/submode/y;->c1(Lcom/hodafone/camera/module/submode/y;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/y$b;->a:Lcom/hodafone/camera/module/submode/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->D0()V

    return-void
.end method
