.class public Lcom/hodafone/camera/module/submode/l0;
.super Lcom/hodafone/camera/module/submode/k0;
.source "CameraVideoSlowMotionMode.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/k0;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected K(Landroid/media/MediaRecorder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->K(Landroid/media/MediaRecorder;)V

    const/16 v0, 0x1e

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    return-void
.end method

.method protected N(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->J()Landroid/media/CamcorderProfile;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0, p2}, Lcom/hodafone/camera/h/z;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/CamcorderProfile;Z)V

    return-void
.end method

.method protected X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected closeMode()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/k0;->closeMode()V

    return-void
.end method

.method public getSessionType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public onModuleCapturePreviewConfigured()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->J()Landroid/media/CamcorderProfile;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v0, v1, v2}, Lcom/hodafone/camera/h/z;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/CamcorderProfile;Z)V

    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->openMode(Landroid/os/Bundle;)V

    return-void
.end method
