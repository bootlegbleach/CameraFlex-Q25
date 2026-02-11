.class public Lcom/hodafone/camera/module/submode/b0;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraMotionMode.java"

# interfaces
.implements Lcom/hodafone/camera/d/m/d$c;


# instance fields
.field private R:Lcom/hodafone/camera/d/m/d;

.field private S:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/b;->W()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->N(Z)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->U()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/d/m/d;->y(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->k()V

    return-void
.end method

.method protected D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->u()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->A()V

    return-void
.end method

.method protected F0(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/m/d;->p(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0
.end method

.method protected K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/b;->X()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->m()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->N(Z)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/d;->q()V

    return v1
.end method

.method protected M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->v()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->M0()V

    return-void
.end method

.method protected closeMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->B()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    return-void
.end method

.method public getSessionSurfaces(Landroid/util/Size;Landroid/os/Handler;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/hodafone/camera/d/m/d;->C()V

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/e;->g(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/b0;->S:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->r()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->initAfterFirstPreviewArrived()V

    return-void
.end method

.method public isSubModeCanShutter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->isSubModeCanShutter()Z

    move-result p0

    return p0
.end method

.method public onModuleCapturePreviewConfigured()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->onModuleCapturePreviewConfigured()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->onOrientationChanged(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/m/d;->y(I)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/d/m/d;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/f/b/c/b;->j(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/hodafone/camera/d/m/d;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-direct {p1, v0, p0}, Lcom/hodafone/camera/d/m/d;-><init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/m/d$c;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/b0;->R:Lcom/hodafone/camera/d/m/d;

    .line 4
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/b0;->S:Z

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/d;->r()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionPhotoDataReady, isQueueClear = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMotionMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/b0;->b1()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    return p0
.end method
