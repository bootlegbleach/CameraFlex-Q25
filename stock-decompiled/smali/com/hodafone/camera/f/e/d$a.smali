.class Lcom/hodafone/camera/f/e/d$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "AsdSrpdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/f/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/f/e/d;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/f/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/e/d$a;->a:Lcom/hodafone/camera/f/e/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/f/e/d$a;->a:Lcom/hodafone/camera/f/e/d;

    invoke-static {p1}, Lcom/hodafone/camera/f/e/d;->k(Lcom/hodafone/camera/f/e/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p1

    sget-object p2, Lcom/hodafone/camera/l/l;->S0:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/hodafone/camera/l/l;->b(Landroid/hardware/camera2/CaptureResult;Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/f/e/d$a;->a:Lcom/hodafone/camera/f/e/d;

    invoke-static {p2, p1}, Lcom/hodafone/camera/f/e/d;->m(Lcom/hodafone/camera/f/e/d;I)I

    move-result p3

    const-string v0, "null"

    invoke-static {p2, p3, v0, v0}, Lcom/hodafone/camera/f/e/d;->n(Lcom/hodafone/camera/f/e/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/f/e/d$a;->a:Lcom/hodafone/camera/f/e/d;

    invoke-static {p2, p1}, Lcom/hodafone/camera/f/e/d;->o(Lcom/hodafone/camera/f/e/d;I)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/f/e/d$a;->a:Lcom/hodafone/camera/f/e/d;

    invoke-static {p0, p1}, Lcom/hodafone/camera/f/e/d;->p(Lcom/hodafone/camera/f/e/d;I)I

    :cond_0
    return-void
.end method
