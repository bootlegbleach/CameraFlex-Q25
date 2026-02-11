.class Lcom/hodafone/camera/module/submode/f0$i;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraPhotoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/f0;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/module/submode/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0$i;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/module/submode/f0;Lcom/hodafone/camera/module/submode/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0$i;-><init>(Lcom/hodafone/camera/module/submode/f0;)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$i;->a:Lcom/hodafone/camera/module/submode/f0;

    iput-object p3, p0, Lcom/hodafone/camera/module/submode/f0;->r:Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/hodafone/camera/h/z;->D(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
