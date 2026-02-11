.class Lcom/hodafone/camera/d/k/g/c$b;
.super Lc/f/a/f/b/b/d;
.source "AeAfAwbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/k/g/c;->a2()V
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
    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c$b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->X(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->Y(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v1, v2}, Lcom/hodafone/camera/d/c;->g(IZIZ)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/g/c$b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/hodafone/camera/d/k/g/c;->Z(Lcom/hodafone/camera/d/k/g/c;J)J

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/d/k/g/c$b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v1}, Lcom/hodafone/camera/d/k/g/c;->a0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    const-string v2, "AeAfAwbManager"

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "[sendAePreCaptureRequest] send AePreCapture to session..."

    .line 5
    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c$b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v3}, Lcom/hodafone/camera/d/k/g/c;->W(Lcom/hodafone/camera/d/k/g/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "[sendAePreCaptureRequest] exception = "

    .line 7
    invoke-static {v2, v0, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->d0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->c0(Lcom/hodafone/camera/d/k/g/c;I)I

    const-string p0, "[sendAePreCaptureRequest] end."

    .line 10
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
