.class Lcom/hodafone/camera/d/k/g/c$a;
.super Lc/f/a/f/b/b/d;
.source "AeAfAwbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/k/g/c;->b2(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/hodafone/camera/d/k/g/c;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/k/g/c;[Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    iput p3, p0, Lcom/hodafone/camera/d/k/g/c$a;->b:I

    iput-boolean p4, p0, Lcom/hodafone/camera/d/k/g/c$a;->c:Z

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->V(Lcom/hodafone/camera/d/k/g/c;)Z

    move-result p1

    const-string v0, "AeAfAwbManager"

    if-nez p1, :cond_0

    const-string p0, "[sendAfTriggerCaptureRequest] isPreviewStarted is false..."

    .line 2
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->h0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "[sendAfTriggerCaptureRequest] session is null"

    .line 4
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v1}, Lcom/hodafone/camera/d/k/g/c;->s0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v1}, Lcom/hodafone/camera/d/k/g/c;->E0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;

    move-result-object v1

    iget v3, p0, Lcom/hodafone/camera/d/k/g/c$a;->b:I

    iget-boolean v4, p0, Lcom/hodafone/camera/d/k/g/c$a;->c:Z

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5, v5, v4}, Lcom/hodafone/camera/d/c;->g(IZIZ)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "[sendAfTriggerCaptureRequest] request is null"

    .line 7
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget v3, p0, Lcom/hodafone/camera/d/k/g/c$a;->b:I

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v3}, Lcom/hodafone/camera/d/k/g/c;->P0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v3

    iget-object v4, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v4}, Lcom/hodafone/camera/d/k/g/c;->W0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v3}, Lcom/hodafone/camera/d/k/g/c;->P0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v3

    iget-object v4, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v4}, Lcom/hodafone/camera/d/k/g/c;->X0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/hodafone/camera/d/k/g/c;->Z0(Lcom/hodafone/camera/d/k/g/c;J)J

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAfTriggerCaptureRequest mAfTriggerRequestCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v4}, Lcom/hodafone/camera/d/k/g/c;->Y0(Lcom/hodafone/camera/d/k/g/c;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v3}, Lcom/hodafone/camera/d/k/g/c;->a1(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_5

    .line 12
    move-object v3, p1

    check-cast v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 13
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v3}, Lcom/hodafone/camera/d/k/g/c;->W(Lcom/hodafone/camera/d/k/g/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    .line 15
    :cond_5
    iget-object v3, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v3}, Lcom/hodafone/camera/d/k/g/c;->W(Lcom/hodafone/camera/d/k/g/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "[sendAfTriggerCaptureRequest] exception = "

    .line 16
    invoke-static {v0, v1, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$a;->d:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    const-string p0, "[sendAfTriggerCaptureRequest] end."

    .line 18
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
