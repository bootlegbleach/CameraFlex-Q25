.class Lcom/hodafone/camera/module/submode/k0$b;
.super Lc/f/a/f/b/b/d;
.source "CameraVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/module/submode/k0;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/module/submode/k0;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/module/submode/k0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0$b;->b:Lcom/hodafone/camera/module/submode/k0;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/k0$b;->b:Lcom/hodafone/camera/module/submode/k0;

    iget-object v0, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0}, Lcom/hodafone/camera/d/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0$b;->b:Lcom/hodafone/camera/module/submode/k0;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/b;->x(Z)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraVideoMode"

    const-string p1, "resetRecordCaptureRequest, ref is null..."

    .line 4
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
