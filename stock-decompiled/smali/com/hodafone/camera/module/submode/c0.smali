.class public Lcom/hodafone/camera/module/submode/c0;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraNightShotMode.java"


# instance fields
.field private R:Lc/f/a/f/b/a/h;

.field private S:Lcom/hodafone/camera/f/b;

.field private T:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/c0;->R:Lc/f/a/f/b/a/h;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/c0;->S:Lcom/hodafone/camera/f/b;

    return-void
.end method

.method private b1()Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz p0, :cond_0

    const-string p0, "FEATURE_MEDIA_CAMERA_NIGHTSHOT_SUPPORTED_FRONT"

    .line 2
    invoke-static {p0}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "FEATURE_MEDIA_CAMERA_NIGHTSHOT_SUPPORTED"

    .line 3
    invoke-static {p0}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "featureType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraNightShotMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEATURE_PLUGIN"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchNightShot = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraNightShotMode"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object v0, Lcom/hodafone/camera/l/l;->l0:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object p2, Lcom/hodafone/camera/l/l;->b0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object p2, Lcom/hodafone/camera/l/l;->a0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/c0;->S:Lcom/hodafone/camera/f/b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/hodafone/camera/f/b;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/c0;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-object p1
.end method

.method protected closeMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/c0;->T:Z

    const-string v1, "CameraNightShotMode"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/c0;->R:Lc/f/a/f/b/a/h;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lc/f/a/f/b/a/h;->i()V

    .line 6
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/c0;->R:Lc/f/a/f/b/a/h;

    const-string v0, "unloadImageEffect"

    .line 7
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/c0;->S:Lcom/hodafone/camera/f/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/f/b;->l()V

    .line 10
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/c0;->S:Lcom/hodafone/camera/f/b;

    const-string v0, "[AutoBestManager]###[unInit]"

    .line 11
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    return-void
.end method

.method public onCameraIdChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/c0;->S:Lcom/hodafone/camera/f/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/b;->i(I)V

    :cond_0
    return-void
.end method

.method public onModuleCapturePreviewConfigured()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/c0;->T:Z

    if-nez v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/module/submode/c0;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraNightShotMode"

    invoke-static {v0, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez p2, :cond_0

    const-string p0, "onSharedPreferenceChanged unOpened"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-boolean p2, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xbf09fb6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_module_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/hodafone/camera/module/submode/c0;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/c0;->b1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/c0;->T:Z

    const-string v0, "Night"

    if-eqz p1, :cond_0

    const-string p1, "nightshot"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open night mode, loadImageEffect, effect service = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraNightShotMode"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v1, :cond_2

    .line 5
    new-instance v3, Lc/f/a/f/b/a/h;

    invoke-direct {v3, p1, v1}, Lc/f/a/f/b/a/h;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    iput-object v3, p0, Lcom/hodafone/camera/module/submode/c0;->R:Lc/f/a/f/b/a/h;

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lc/f/a/f/b/a/h;->k()V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    invoke-virtual {p0, v0}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open effect "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-boolean p1, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/module/submode/c0;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    .line 13
    :cond_1
    sget-boolean p1, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lcom/hodafone/camera/f/b;

    invoke-direct {p1}, Lcom/hodafone/camera/f/b;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/c0;->S:Lcom/hodafone/camera/f/b;

    .line 15
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/f/b;->d(Lcom/hodafone/camera/h/z;)V

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected q0()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->J1:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/hodafone/camera/h/v;->K1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected r0()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->L1:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/hodafone/camera/h/v;->J1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
