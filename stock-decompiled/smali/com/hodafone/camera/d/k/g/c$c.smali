.class Lcom/hodafone/camera/d/k/g/c$c;
.super Lc/f/a/f/b/b/d;
.source "AeAfAwbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/k/g/c;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/k/g/c;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/k/g/c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c$c;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const-string p1, "AeAfAwbManager"

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$c;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->e0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$c;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->f0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->a()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/d/k/g/c$c;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v2}, Lcom/hodafone/camera/d/k/g/c;->g0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v3, "[sendLockAeCaptureRequest] send ae lock to session..."

    .line 4
    invoke-static {p1, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c$c;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v3}, Lcom/hodafone/camera/d/k/g/c;->W(Lcom/hodafone/camera/d/k/g/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "[sendLockAeCaptureRequest] exception = "

    .line 6
    invoke-static {p1, v1, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$c;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->i0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->c0(Lcom/hodafone/camera/d/k/g/c;I)I

    return-void
.end method
