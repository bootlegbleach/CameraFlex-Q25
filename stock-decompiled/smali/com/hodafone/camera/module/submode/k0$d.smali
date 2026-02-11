.class Lcom/hodafone/camera/module/submode/k0$d;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/k0;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/module/submode/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0$d;->a:Lcom/hodafone/camera/module/submode/k0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/module/submode/k0;Lcom/hodafone/camera/module/submode/k0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/k0$d;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0$d;->a:Lcom/hodafone/camera/module/submode/k0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->w(Lcom/hodafone/camera/module/submode/k0;Z)Z

    const-string p0, "CameraVideoMode"

    const-string p1, "onCaptureCompleted"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0$d;->a:Lcom/hodafone/camera/module/submode/k0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->w(Lcom/hodafone/camera/module/submode/k0;Z)Z

    const-string p0, "CameraVideoMode"

    const-string p1, "onCaptureFailed"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
