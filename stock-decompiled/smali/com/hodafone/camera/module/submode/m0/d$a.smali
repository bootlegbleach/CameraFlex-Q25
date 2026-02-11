.class Lcom/hodafone/camera/module/submode/m0/d$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "BurstContinuousShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/m0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/m0/d;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/m0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/d;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onCaptureBufferLost] mState = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", mImageAvailableCount = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    iget p4, p4, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean p1, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/hodafone/camera/module/submode/m0/c;->i(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object p2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne p1, p2, :cond_1

    .line 3
    iget p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    .line 4
    iget-object p3, p0, Lcom/hodafone/camera/module/submode/m0/c;->h:Lcom/hodafone/camera/module/submode/p0/c;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/hodafone/camera/module/submode/m0/c;->g(Lcom/hodafone/camera/module/submode/p0/c;Z)V

    return-void

    .line 6
    :cond_0
    iget p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->b:I

    if-lt p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->b()Z

    :cond_1
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/d;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onCaptureCompleted] mState = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", frameNumber: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/hodafone/camera/module/submode/m0/c;->i(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object p2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/d;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onCaptureFailed] fail: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->b()Z

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/d;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onCaptureProgressed] mState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/d;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onCaptureSequenceCompleted] mState = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", frameNumber: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/d;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onCaptureStarted] mState: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/d$a;->a:Lcom/hodafone/camera/module/submode/m0/d;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", frameNumber: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " >>>>>>>>>>>>>>>>>>>>> "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
