.class public Lcom/hodafone/camera/module/submode/CameraBaseMode;
.super Ljava/lang/Object;
.source "CameraBaseMode.java"

# interfaces
.implements Lcom/hodafone/camera/module/submode/n0;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraBaseMode"


# instance fields
.field protected mCaptureOrientation:I

.field protected mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

.field protected mImageReaderManager:Lcom/hodafone/camera/d/e;

.field protected mImageWriterManager:Lcom/hodafone/camera/d/f;

.field protected mIsCameraFacingFront:Z

.field mIsDetectAISceneWhenCapture:Z

.field mIsHdrScene:Z

.field protected mModeId:I

.field protected mModuleReference:Lcom/hodafone/camera/d/c;

.field protected mModuleRequester:Lcom/hodafone/camera/d/d;

.field protected mNeedRestartPreviewOnModeOpen:Z

.field protected volatile mOpened:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsHdrScene:Z

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsDetectAISceneWhenCapture:Z

    .line 4
    iput p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModeId:I

    return-void
.end method


# virtual methods
.method protected addPhotoToStorage(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->addPhotoToStorage(Lcom/hodafone/camera/module/submode/p0/c;IJ)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0
.end method

.method protected addPhotoToStorage(Lcom/hodafone/camera/module/submode/p0/c;IJ)Lc/f/a/f/g/d;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->s()Lc/f/a/f/g/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 5
    iput-object v2, v1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v2

    iput-object v2, v1, Lc/f/a/f/g/d;->b:[B

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc/f/a/f/g/d;->m:J

    .line 8
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->u([B)I

    move-result p1

    iput p1, v1, Lc/f/a/f/g/d;->n:I

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 11
    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->R()Z

    move-result p1

    iput-boolean p1, v1, Lc/f/a/f/g/d;->y:Z

    const-string p1, ""

    .line 12
    iput-object p1, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 13
    sget-boolean p1, Lcom/hodafone/camera/h/v;->X:Z

    if-eqz p1, :cond_2

    .line 14
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsHdrScene:Z

    if-eqz p1, :cond_1

    const-string p1, "hdr"

    .line 15
    iput-object p1, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/hodafone/camera/h/v;->S:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lc/f/a/f/g/d;->G:Z

    goto :goto_1

    .line 17
    :cond_1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsDetectAISceneWhenCapture:Z

    if-eqz p0, :cond_2

    const-string p0, "ai"

    .line 18
    iput-object p0, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    :cond_2
    :goto_1
    if-lez p2, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-lez p0, :cond_3

    .line 19
    iput p2, v1, Lc/f/a/f/g/d;->u:I

    .line 20
    iput-wide p3, v1, Lc/f/a/f/g/d;->v:J

    .line 21
    :cond_3
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->x(Lc/f/a/f/g/d;)V

    return-object v1
.end method

.method protected applyCaptureRequestOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->l()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mCaptureOrientation:I

    .line 2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->closeMode()V

    return-void
.end method

.method protected closeMode()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_0

    const-string v0, "CameraBaseMode"

    const-string v1, "release EffectService +++"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    invoke-virtual {v1}, Lcom/media/imageeffect/ImageEffectService;->release()V

    const-string v1, "release EffectService ---"

    .line 4
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    :cond_0
    return-void
.end method

.method public configOutputConfig(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    return-void
.end method

.method protected createCaptureRequestBuild(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    const/4 p0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public createPreviewRequestBuild(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getCaptureTemplateType()I

    move-result p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPreviewRequestBuild:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraBaseMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public forcePause()V
    .locals 0

    return-void
.end method

.method public getCaptureTemplateType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModeId:I

    return p0
.end method

.method public getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewAlgoSurface()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSessionType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handlePreProcessDone(Lc/f/a/f/g/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/n0;->handlePreProcessDone(Lc/f/a/f/g/d;)V

    return-void
.end method

.method public bridge synthetic handleProcessFailed()V
    .locals 0

    invoke-super {p0}, Lcom/hodafone/camera/module/submode/n0;->handleProcessFailed()V

    return-void
.end method

.method public handleThirdPartyConfirmClick()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 0

    return-void
.end method

.method public isCapturingOrRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEffectPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isModeAllowPreviewPhoto()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedRestartPreviewOnModeOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mNeedRestartPreviewOnModeOpen:Z

    return p0
.end method

.method public isOpened()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    return p0
.end method

.method public isPreviewRequestAccessible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isReprocess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSubModeCanShutter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSubModeCanVideo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSubModeIdle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSubModeShareGlContextIdle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSubModeSupportBurstCapture()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    const/16 v0, 0x134

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v0, v1, v2, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    return v2
.end method

.method protected isThirdParty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->c()Z

    move-result p0

    return p0
.end method

.method public notifyAePreCapture()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCameraError()V
    .locals 0

    return-void
.end method

.method public onCameraIdChanged(I)V
    .locals 0

    return-void
.end method

.method public onCameraIdWillChange(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    return-void
.end method

.method public bridge synthetic onEvChange(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/n0;->onEvChange(III)V

    return-void
.end method

.method public onForceResume()V
    .locals 0

    return-void
.end method

.method public onGlContextReady()V
    .locals 0

    return-void
.end method

.method public onHandleVideoReviewHide()V
    .locals 0

    return-void
.end method

.method public onHandleVideoReviewShow()V
    .locals 0

    return-void
.end method

.method public onJpegPictureCallback(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->addPhotoToStorage(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0
.end method

.method public onJpegPictureCallback(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->addPhotoToStorage(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0
.end method

.method public onLongPressShutterButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPressShutterButtonCanceled()V
    .locals 0

    return-void
.end method

.method public onModuleCapturePreviewConfigured()V
    .locals 0

    return-void
.end method

.method public onModuleCaptureSessionConfigured(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanoramaDirectionBtnClicked(I)V
    .locals 0

    return-void
.end method

.method public onPanoramaViewInited(II)V
    .locals 0

    return-void
.end method

.method public onPreviewCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPreviewStarted()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onThirdPartyReviewFinished()V
    .locals 0

    return-void
.end method

.method public onTimerCancel()V
    .locals 0

    return-void
.end method

.method public onVideoPauseResumeButtonClick()V
    .locals 0

    return-void
.end method

.method public onVideoShutterButtonLongPressCanceled()V
    .locals 0

    return-void
.end method

.method public onVideoShutterButtonLongPressed()V
    .locals 0

    return-void
.end method

.method public onVideoSnapshotButtonClick()V
    .locals 0

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public open(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->openMode(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    return-void
.end method

.method public openCamera(I)V
    .locals 0

    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/hodafone/camera/h/v;->t:Z

    const-string v0, "CameraBaseMode"

    if-eqz p1, :cond_0

    const-string p1, "init EffectService +++"

    .line 2
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/media/imageeffect/ImageEffectService;

    invoke-direct {p1}, Lcom/media/imageeffect/ImageEffectService;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    const-string p0, "init EffectService ---"

    .line 4
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "platform support image effect is false"

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public playSound(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->b()Lcom/hodafone/camera/i/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->b()Lcom/hodafone/camera/i/a$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/i/a$b;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "CameraBaseMode"

    const-string p1, "[playSound]: not play sound"

    .line 4
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public postFaceNum(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic reviewImageToCaller([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/n0;->reviewImageToCaller([BII)V

    return-void
.end method

.method public setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    .line 3
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->i()Lcom/hodafone/camera/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->f()Lcom/hodafone/camera/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageWriterManager:Lcom/hodafone/camera/d/f;

    return-void
.end method

.method public setNeedRestartPreviewOnModeOpen(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mNeedRestartPreviewOnModeOpen:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mNeedRestartPreviewOnModeOpen = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mNeedRestartPreviewOnModeOpen:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraBaseMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewDisplaySurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModeId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unInit()V
    .locals 0

    return-void
.end method
