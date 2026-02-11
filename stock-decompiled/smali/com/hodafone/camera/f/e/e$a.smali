.class Lcom/hodafone/camera/f/e/e$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "AsdThirdPartImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/f/e/e;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/f/e/e;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/f/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e$a;->a:Lcom/hodafone/camera/f/e/e;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e$a;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {p0}, Lcom/hodafone/camera/f/e/e;->k(Lcom/hodafone/camera/f/e/e;)Lc/f/a/f/b/a/l;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/d/j/g/a;

    invoke-virtual {p0, p3}, Lcom/hodafone/camera/d/j/g/a;->l(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
