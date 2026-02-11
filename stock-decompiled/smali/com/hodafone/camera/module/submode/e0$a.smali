.class Lcom/hodafone/camera/module/submode/e0$a;
.super Lc/f/a/f/b/b/d;
.source "CameraPanoramaMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/module/submode/e0;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/module/submode/e0;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/module/submode/e0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    const-string p1, "CameraPanoramaMode"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/e0;->b1(Lcom/hodafone/camera/module/submode/e0;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object v2, v2, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/module/submode/e0;->T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object v1, v1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v1}, Lcom/hodafone/camera/d/d;->r()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object v1, v1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    invoke-static {v2}, Lcom/hodafone/camera/module/submode/e0;->c1(Lcom/hodafone/camera/module/submode/e0;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/hodafone/camera/d/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->v(Z)V

    const-string v0, "setRepeatingRequest"

    .line 6
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "capture intent, build request error. e = "

    .line 7
    invoke-static {p1, v1, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->A()V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "capture error. e = "

    .line 9
    invoke-static {p1, v1, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0$a;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->A()V

    :goto_1
    return-void
.end method
