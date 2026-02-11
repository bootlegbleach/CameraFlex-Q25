.class Lcom/hodafone/camera/module/submode/m0/f$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SprdContinuousShot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/m0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/m0/f;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/m0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/f;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onCaptureBufferLost] mState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", frameNumber: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/f;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onCaptureCompleted]  mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    iget-object v1, v1, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/hodafone/camera/module/submode/m0/c;->i(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    iget-object p2, p1, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object p3, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :try_start_0
    iget-object p1, p1, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p1}, Lcom/hodafone/camera/module/submode/m0/e$a;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/m0/c;->b()Z

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    invoke-static {p1, p2}, Lcom/hodafone/camera/module/submode/m0/f;->n(Lcom/hodafone/camera/module/submode/m0/f;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/m0/f;->o(Lcom/hodafone/camera/module/submode/m0/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object p3, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    invoke-static {p3, p2}, Lcom/hodafone/camera/module/submode/m0/f;->n(Lcom/hodafone/camera/module/submode/m0/f;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    sget-object p2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_ERROR:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/hodafone/camera/module/submode/m0/c;->i(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object p2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/f;->m()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/m0/c;->b()Z

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/m0/f;->n(Lcom/hodafone/camera/module/submode/m0/f;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/f;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onCaptureProgressed] mState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/f;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onCaptureSequenceAborted] mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",  sequenceId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/f;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onCaptureSequenceCompleted] mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",  sequenceId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",  frameNumber = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hodafone/camera/module/submode/m0/f;->m()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onCaptureStarted] mState: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/f$a;->a:Lcom/hodafone/camera/module/submode/m0/f;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", frameNumber: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
