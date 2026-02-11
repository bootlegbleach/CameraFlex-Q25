.class public Lcom/hodafone/camera/module/submode/m0/f;
.super Lcom/hodafone/camera/module/submode/m0/c;
.source "SprdContinuousShot.java"


# static fields
.field private static final l:Ljava/lang/String; = "f"


# instance fields
.field private j:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final k:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/m0/c;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/m0/f$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/m0/f$a;-><init>(Lcom/hodafone/camera/module/submode/m0/f;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/m0/f;->k:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/hodafone/camera/module/submode/m0/f;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/m0/f;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method static synthetic o(Lcom/hodafone/camera/module/submode/m0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/m0/f;->q()V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/hodafone/camera/module/submode/m0/b;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/m0/b;-><init>(Lcom/hodafone/camera/module/submode/m0/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private r(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object v0, Lcom/hodafone/camera/l/l;->r0:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 2
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object v0, Lcom/hodafone/camera/l/l;->b0:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object v0, Lcom/hodafone/camera/l/l;->a0:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method protected e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object v1, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_STOPPED:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_ERROR:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/f;->l:Ljava/lang/String;

    const-string v1, "[createCaptureRequest]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/f;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/m0/c;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->f()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/m0/f;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/m0/f;->r(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p1}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/d/k/b;->B()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p1}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/f;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/m0/f;->k:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->F()V

    return-void
.end method

.method protected h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/m0/c;->l()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/m0/f;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->F()V

    return-void
.end method

.method public synthetic p()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/f;->l:Ljava/lang/String;

    const-string v1, "[repeatCreateCaptureRequest]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/m0/f;->e(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_ERROR:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {v1}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/d/k/b;->F()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/m0/f;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
