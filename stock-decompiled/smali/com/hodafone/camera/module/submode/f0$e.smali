.class Lcom/hodafone/camera/module/submode/f0$e;
.super Lc/f/a/f/b/b/d;
.source "CameraPhotoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/module/submode/f0;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/module/submode/f0;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/module/submode/f0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-boolean p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    const-string v0, "CameraPhotoMode"

    if-nez p1, :cond_0

    const-string p1, "module capture failed for mode has closed"

    .line 2
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/f0;->L(Lcom/hodafone/camera/module/submode/f0;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/f0;->h0()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {v3}, Lcom/hodafone/camera/module/submode/f0;->l0()Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {v4}, Lcom/hodafone/camera/module/submode/f0;->m0()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/hodafone/camera/module/submode/f0;->T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {v3}, Lcom/hodafone/camera/module/submode/f0;->K0()Z

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {v4}, Lcom/hodafone/camera/module/submode/f0;->a1()V

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    const-string v3, "capture start "

    .line 9
    invoke-static {v0, v3}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object v4, v4, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v4}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v4

    invoke-interface {v4}, Lcom/hodafone/camera/h/z;->S()Z

    move-result v4

    iput-boolean v4, v3, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsHdrScene:Z

    .line 11
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object v4, v4, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v4}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, p1, v2, v1, v4}, Lcom/hodafone/camera/module/submode/f0;->c0(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->w()V

    goto :goto_0

    :cond_1
    const-string p1, "capture fail, session is null"

    .line 13
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/f0;->D0()V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/d/l/c;->T()V

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/f0;->J0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->p()Z

    move-result p1

    .line 18
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    iget-object v1, v1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    new-instance v3, Lcom/hodafone/camera/module/submode/b;

    invoke-direct {v3, v2}, Lcom/hodafone/camera/module/submode/b;-><init>(Lcom/hodafone/camera/module/submode/f0;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2, p1}, Lcom/hodafone/camera/glui/h;->r(Lcom/hodafone/camera/glui/h$j;FZ)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "capture intent, build request error. e = "

    .line 20
    invoke-static {v0, v1, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->D0()V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "capture error. e = "

    .line 22
    invoke-static {v0, v1, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$e;->b:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->D0()V

    :cond_3
    :goto_1
    return-void
.end method
