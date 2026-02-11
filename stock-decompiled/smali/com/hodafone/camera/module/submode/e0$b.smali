.class Lcom/hodafone/camera/module/submode/e0$b;
.super Lc/f/a/f/b/b/d;
.source "CameraPanoramaMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/module/submode/e0;->I1()V
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
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0$b;->b:Lcom/hodafone/camera/module/submode/e0;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/e0$b;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/e0$b;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p1}, Lcom/hodafone/camera/d/d;->v()V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/e0$b;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/hodafone/camera/d/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0$b;->b:Lcom/hodafone/camera/module/submode/e0;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/b;->v(Z)V

    return-void
.end method
