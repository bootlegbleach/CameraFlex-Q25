.class Lcom/hodafone/camera/d/k/b$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/b;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/b$a;->a:Lcom/hodafone/camera/d/k/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b$a;->a:Lcom/hodafone/camera/d/k/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/b;->d(Lcom/hodafone/camera/d/k/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/d;->s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b$a;->a:Lcom/hodafone/camera/d/k/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/b;->d(Lcom/hodafone/camera/d/k/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/d;->s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b$a;->a:Lcom/hodafone/camera/d/k/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/b;->d(Lcom/hodafone/camera/d/k/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/d;->s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b$a;->a:Lcom/hodafone/camera/d/k/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/b;->d(Lcom/hodafone/camera/d/k/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/d;->s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b$a;->a:Lcom/hodafone/camera/d/k/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/b;->d(Lcom/hodafone/camera/d/k/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/d;->s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b$a;->a:Lcom/hodafone/camera/d/k/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/b;->d(Lcom/hodafone/camera/d/k/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/d;->s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b$a;->a:Lcom/hodafone/camera/d/k/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/b;->d(Lcom/hodafone/camera/d/k/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/d;->s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
