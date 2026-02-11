.class public interface abstract Lcom/hodafone/camera/f/f/b;
.super Ljava/lang/Object;
.source "IHdr.java"


# virtual methods
.method public abstract a(Lcom/hodafone/common/process/PluginManager$b;)V
.end method

.method public abstract b(Ljava/lang/Integer;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
.end method

.method public abstract g(Lc/f/a/f/b/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/f/b/b/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/d/c;)V
.end method

.method public abstract i()Z
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/util/List;Landroid/util/Size;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation
.end method

.method public abstract n(Landroid/hardware/camera2/CaptureResult;Lcom/hodafone/camera/module/submode/p0/c;)V
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unInit()V
.end method
