.class public interface abstract Lcom/hodafone/camera/module/submode/n0;
.super Ljava/lang/Object;
.source "SubModeInterface.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract configOutputConfig(Landroid/hardware/camera2/params/OutputConfiguration;)V
.end method

.method public abstract createPreviewRequestBuild(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract forcePause()V
.end method

.method public abstract getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;
.end method

.method public abstract getModeId()I
.end method

.method public abstract getPreviewAlgoSurface()Landroid/view/Surface;
.end method

.method public abstract getSessionSurfaces(Landroid/util/Size;Landroid/os/Handler;)Ljava/util/List;
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
.end method

.method public abstract getSessionType()I
.end method

.method public handlePreProcessDone(Lc/f/a/f/g/d;)V
    .locals 0

    return-void
.end method

.method public handleProcessFailed()V
    .locals 0

    return-void
.end method

.method public abstract handleThirdPartyConfirmClick()V
.end method

.method public abstract init()V
.end method

.method public abstract initAfterFirstPreviewArrived()V
.end method

.method public abstract isCapturingOrRecording()Z
.end method

.method public abstract isEffectPreview()Z
.end method

.method public abstract isModeAllowPreviewPhoto()Z
.end method

.method public abstract isNeedRestartPreviewOnModeOpen()Z
.end method

.method public abstract isOpened()Z
.end method

.method public abstract isPreviewRequestAccessible()Z
.end method

.method public abstract isSubModeCanShutter()Z
.end method

.method public abstract isSubModeCanVideo()Z
.end method

.method public abstract isSubModeIdle()Z
.end method

.method public abstract isSubModeShareGlContextIdle()Z
.end method

.method public abstract isSubModeSupportBurstCapture()Z
.end method

.method public abstract notifyAePreCapture()V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onCameraError()V
.end method

.method public abstract onCameraIdChanged(I)V
.end method

.method public abstract onCameraIdWillChange(I)V
.end method

.method public onEvChange(III)V
    .locals 0

    return-void
.end method

.method public abstract onForceResume()V
.end method

.method public abstract onGlContextReady()V
.end method

.method public abstract onHandleVideoReviewHide()V
.end method

.method public abstract onHandleVideoReviewShow()V
.end method

.method public abstract onLongPressShutterButton()Z
.end method

.method public abstract onLongPressShutterButtonCanceled()V
.end method

.method public abstract onModuleCapturePreviewConfigured()V
.end method

.method public abstract onModuleCaptureSessionConfigured(Landroid/hardware/camera2/CaptureRequest$Builder;)V
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onPanoramaDirectionBtnClicked(I)V
.end method

.method public abstract onPanoramaViewInited(II)V
.end method

.method public abstract onPreviewCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
.end method

.method public abstract onPreviewStarted()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onShutterButtonClick()Z
.end method

.method public abstract onThirdPartyReviewFinished()V
.end method

.method public abstract onTimerCancel()V
.end method

.method public abstract onVideoPauseResumeButtonClick()V
.end method

.method public abstract onVideoShutterButtonLongPressCanceled()V
.end method

.method public abstract onVideoShutterButtonLongPressed()V
.end method

.method public abstract onVideoSnapshotButtonClick()V
.end method

.method public abstract onZoomStateChanged(Z)V
.end method

.method public abstract open(Landroid/os/Bundle;)V
.end method

.method public abstract openCamera(I)V
.end method

.method public abstract pause()V
.end method

.method public reviewImageToCaller([BII)V
    .locals 0

    return-void
.end method

.method public abstract setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
.end method

.method public abstract setNeedRestartPreviewOnModeOpen(Z)V
.end method

.method public abstract setPreviewDisplaySurface(Landroid/view/Surface;)V
.end method

.method public abstract unInit()V
.end method
