.class Lcom/hodafone/camera/d/k/k/c$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/k/c;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/k/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/k/c$a;->a:Lcom/hodafone/camera/d/k/k/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/d/k/k/c$a;->a:Lcom/hodafone/camera/d/k/k/c;

    invoke-static {p2}, Lcom/hodafone/camera/d/k/k/c;->V(Lcom/hodafone/camera/d/k/k/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/d/k/k/c$a;->a:Lcom/hodafone/camera/d/k/k/c;

    invoke-static {p2}, Lcom/hodafone/camera/d/k/k/c;->W(Lcom/hodafone/camera/d/k/k/c;)Lcom/hodafone/camera/d/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/k/k/c$a;->a:Lcom/hodafone/camera/d/k/k/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/k/c;->X(Lcom/hodafone/camera/d/k/k/c;)Lcom/hodafone/camera/d/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/d;->onZoomStateChanged(Z)V

    :cond_0
    return-void
.end method
