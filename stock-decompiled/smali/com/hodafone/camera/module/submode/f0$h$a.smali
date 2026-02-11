.class Lcom/hodafone/camera/module/submode/f0$h$a;
.super Lc/f/a/f/b/b/d;
.source "CameraPhotoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/module/submode/f0$h;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic d:Lcom/hodafone/camera/module/submode/f0$h;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/module/submode/f0$h;[Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0$h$a;->d:Lcom/hodafone/camera/module/submode/f0$h;

    iput-object p3, p0, Lcom/hodafone/camera/module/submode/f0$h$a;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p4, p0, Lcom/hodafone/camera/module/submode/f0$h$a;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mImageAvailableTimeoutRunner execute for frame="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0$h$a;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPhotoMode"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$h$a;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "execute: "

    .line 3
    invoke-static {v0, v1, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$h$a;->d:Lcom/hodafone/camera/module/submode/f0$h;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    return-void
.end method
