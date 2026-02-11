.class public Lcom/hodafone/camera/module/submode/g0;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraPortraitMode.java"


# instance fields
.field private R:Ljava/lang/String;

.field private S:Lcom/hodafone/camera/d/j/d;

.field private T:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    const-string p1, "picselfie"

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/g0;->R:Ljava/lang/String;

    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pref_portrait_level_key"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPortraitLevel, level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPortraitMode"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/j/d;->m(I)V

    return-void
.end method


# virtual methods
.method protected closeMode()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close camera mode, effect mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPortraitMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/j/d;->i()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    return-void
.end method

.method public onCameraIdWillChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->onCameraIdWillChange(I)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    invoke-virtual {p1, p0}, Lc/f/a/f/b/a/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->onOrientationChanged(I)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lc/f/a/f/b/a/c;->b(I)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_portrait_level_key"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/j/d;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/g0;->T:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "plugin-zoom-state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/f/a/f/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/g0;->T:Z

    :cond_1
    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open camera mode, plugin name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/g0;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effect service = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPortraitMode"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/hodafone/camera/d/j/d;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/g0;->R:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/hodafone/camera/d/j/d;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/hodafone/camera/d/j/d;->k()V

    .line 6
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/g0;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    invoke-virtual {p1, v1}, Lc/f/a/f/b/a/c;->e(Z)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/g0;->S:Lcom/hodafone/camera/d/j/d;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->U()I

    move-result v1

    invoke-virtual {p1, v1}, Lc/f/a/f/b/a/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open effect "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/g0;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/g0;->b1()V

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
