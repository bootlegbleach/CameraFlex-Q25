.class Lcom/hodafone/camera/d/h$b0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b0"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/h;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$b0;-><init>(Lcom/hodafone/camera/d/h;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureBufferLost, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$b0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->g0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    :cond_1
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/n0;->onPreviewCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->U()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$b0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PreviewCaptureCallback.onCaptureCompleted, session = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    .line 7
    invoke-static {p2}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", paused = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModuleContext"

    .line 8
    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->g0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->l0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->l0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_4
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFailed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", failure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$b0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->g0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    :cond_1
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$b0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->g0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$b0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->g0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    :cond_1
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$b0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->g0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    :cond_1
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$b0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->g0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h$b0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_1
    return-void
.end method
