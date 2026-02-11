.class Lcom/hodafone/camera/d/k/g/c$f;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "AeAfAwbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/g/c;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/k/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/k/g/c;Lcom/hodafone/camera/d/k/g/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/g/c$f;-><init>(Lcom/hodafone/camera/d/k/g/c;)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 2
    sget-boolean p2, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 8
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onCaptureCompleted] afMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", afState="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", aeMode="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", aeState="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashMode"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AeAfAwbManager"

    invoke-static {v0, p2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p2}, Lcom/hodafone/camera/d/k/g/c;->j0(Lcom/hodafone/camera/d/k/g/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p2}, Lcom/hodafone/camera/d/k/g/c;->j0(Lcom/hodafone/camera/d/k/g/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1, p3}, Lcom/hodafone/camera/d/k/g/c;->k0(Lcom/hodafone/camera/d/k/g/c;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p2}, Lcom/hodafone/camera/d/k/g/c;->P0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result p2

    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->W0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v0

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p2}, Lcom/hodafone/camera/d/k/g/c;->P0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result p2

    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->X0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->m0(Lcom/hodafone/camera/d/k/g/c;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->n0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0, p3}, Lcom/hodafone/camera/d/k/g/c;->o0(Lcom/hodafone/camera/d/k/g/c;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->p0(Lcom/hodafone/camera/d/k/g/c;Z)V

    :cond_4
    return-void

    .line 17
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$f;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0, p3}, Lcom/hodafone/camera/d/k/g/c;->l0(Lcom/hodafone/camera/d/k/g/c;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
