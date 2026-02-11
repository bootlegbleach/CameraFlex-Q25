.class Lcom/hodafone/camera/module/submode/f0$h;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraPhotoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/hodafone/camera/module/submode/f0;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/module/submode/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/module/submode/f0;Lcom/hodafone/camera/module/submode/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0$h;-><init>(Lcom/hodafone/camera/module/submode/f0;)V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 2
    sget-boolean p2, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/hodafone/camera/module/submode/f0$h;->a:Z

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureBufferLost: frameNumber="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraPhotoMode"

    invoke-static {p3, p2}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/f0;->K(Lcom/hodafone/camera/module/submode/f0;)V

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted: frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPhotoMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    iput-object p3, v0, Lcom/hodafone/camera/module/submode/f0;->I:Landroid/hardware/camera2/CaptureResult;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/f0;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object v1, v0, Lcom/hodafone/camera/module/submode/f0;->I:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/hodafone/camera/module/submode/f0;->y(Lcom/hodafone/camera/module/submode/f0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->W1:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/hodafone/camera/module/submode/f0;->z(Lcom/hodafone/camera/module/submode/f0;Landroid/hardware/camera2/TotalCaptureResult;Landroid/media/Image;)V

    .line 7
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0$h;->a:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    new-instance v1, Lcom/hodafone/camera/module/submode/f0$h$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    invoke-direct {v1, p0, v2, p3, p1}, Lcom/hodafone/camera/module/submode/f0$h$a;-><init>(Lcom/hodafone/camera/module/submode/f0$h;[Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-static {v0, v1}, Lcom/hodafone/camera/module/submode/f0;->B(Lcom/hodafone/camera/module/submode/f0;Lc/f/a/f/b/b/d;)Lc/f/a/f/b/b/d;

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/f0;->A(Lcom/hodafone/camera/module/submode/f0;)Lc/f/a/f/b/b/d;

    move-result-object p0

    const-wide/16 p2, 0x1388

    invoke-interface {p1, p0, p2, p3}, Lcom/hodafone/camera/d/d;->x(Lc/f/a/f/b/b/d;J)V

    :cond_2
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

    const-string p2, ", frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPhotoMode"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$h;->b:Lcom/hodafone/camera/module/submode/f0;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->playSound(I)Z

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onCaptureStarted: frameNumber="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraPhotoMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
