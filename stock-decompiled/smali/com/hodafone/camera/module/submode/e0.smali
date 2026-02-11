.class public Lcom/hodafone/camera/module/submode/e0;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraPanoramaMode.java"

# interfaces
.implements Lc/f/a/f/b/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/module/submode/e0$f;,
        Lcom/hodafone/camera/module/submode/e0$e;
    }
.end annotation


# instance fields
.field private volatile R:Lcom/hodafone/camera/d/j/c;

.field private S:Landroid/os/HandlerThread;

.field private T:Landroid/os/Handler;

.field private volatile U:Z

.field private V:Lcom/hodafone/camera/module/submode/e0$e;

.field private W:Lcom/hodafone/camera/d/l/c;

.field private X:J

.field private Y:Landroid/media/ImageReader$OnImageAvailableListener;

.field private Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/e0;->U:Z

    .line 4
    sget-object p1, Lcom/hodafone/camera/module/submode/e0$e;->Idle:Lcom/hodafone/camera/module/submode/e0$e;

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/e0;->X:J

    .line 6
    new-instance p1, Lcom/hodafone/camera/module/submode/e0$c;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/e0$c;-><init>(Lcom/hodafone/camera/module/submode/e0;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0;->Y:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 7
    new-instance p1, Lcom/hodafone/camera/module/submode/e0$d;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/e0$d;-><init>(Lcom/hodafone/camera/module/submode/e0;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0;->Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/module/submode/e0$e;->Idle:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/e0;->E1(Lcom/hodafone/camera/module/submode/e0$e;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/e0;->X:J

    return-void
.end method

.method private B1([BI)V
    .locals 0

    return-void
.end method

.method private C1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/j/c;->o(I)V

    :cond_0
    return-void
.end method

.method private D1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/j/c;->b(I)V

    :cond_0
    return-void
.end method

.method private E1(Lcom/hodafone/camera/module/submode/e0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pano state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPanoramaMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    :cond_0
    return-void
.end method

.method private F1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPanorama opened = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", session = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPanoramaMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/hodafone/camera/module/submode/e0$e;->CapturePending:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/e0;->E1(Lcom/hodafone/camera/module/submode/e0$e;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/j/c;->p()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->playSound(I)Z

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/e0;->G1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private G1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[startRepeatingCapture] mSession= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPanoramaMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/e0$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/module/submode/e0$a;-><init>(Lcom/hodafone/camera/module/submode/e0;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/d;->K(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method private H1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPanorama "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPanoramaMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    sget-object v1, Lcom/hodafone/camera/module/submode/e0$e;->CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/hodafone/camera/module/submode/e0$e;->Stopping:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/e0;->E1(Lcom/hodafone/camera/module/submode/e0$e;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->playSound(I)Z

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/e0;->I1()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/j/c;->q()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/hodafone/camera/module/submode/e0$e;->CapturePending:Lcom/hodafone/camera/module/submode/e0$e;

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/hodafone/camera/module/submode/e0$e;->StopPending:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/e0;->E1(Lcom/hodafone/camera/module/submode/e0$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private I1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[stopRepeatingCapture] mSession= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPanoramaMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/e0$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/module/submode/e0$b;-><init>(Lcom/hodafone/camera/module/submode/e0;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/d;->K(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method private J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    sget-object v1, Lcom/hodafone/camera/module/submode/e0$e;->Idle:Lcom/hodafone/camera/module/submode/e0$e;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/j/c;->n()V

    .line 3
    sget-object v0, Lcom/hodafone/camera/module/submode/e0$e;->Idle:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/e0;->E1(Lcom/hodafone/camera/module/submode/e0$e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/j/c;->i()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/e0;->U:Z

    return-void
.end method

.method static synthetic b1(Lcom/hodafone/camera/module/submode/e0;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->Y:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method static synthetic c1(Lcom/hodafone/camera/module/submode/e0;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic d1(Lcom/hodafone/camera/module/submode/e0;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/e0;->B1([BI)V

    return-void
.end method

.method static synthetic e1(Lcom/hodafone/camera/module/submode/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/e0;->C1(I)V

    return-void
.end method

.method static synthetic f1(Lcom/hodafone/camera/module/submode/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/e0;->D1(I)V

    return-void
.end method

.method static synthetic g1(Lcom/hodafone/camera/module/submode/e0;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/e0;->u1(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic h1(Lcom/hodafone/camera/module/submode/e0;[BII)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/e0;->w1([BII)Z

    move-result p0

    return p0
.end method

.method static synthetic i1(Lcom/hodafone/camera/module/submode/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/e0;->v1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j1(Lcom/hodafone/camera/module/submode/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/e0;->A1()V

    return-void
.end method

.method static synthetic k1(Landroid/media/Image;[I)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/e0;->x1(Landroid/media/Image;[I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic l1(Lcom/hodafone/camera/module/submode/e0;)Lcom/hodafone/camera/module/submode/e0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    return-object p0
.end method

.method static synthetic m1(Lcom/hodafone/camera/module/submode/e0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n1(Lcom/hodafone/camera/module/submode/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/e0;->z1()V

    return-void
.end method

.method static synthetic o1(Lcom/hodafone/camera/module/submode/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/e0;->J1()V

    return-void
.end method

.method static synthetic p1(Lcom/hodafone/camera/module/submode/e0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/e0;->y1(II)V

    return-void
.end method

.method static synthetic q1(Lcom/hodafone/camera/module/submode/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/e0;->F1()V

    return-void
.end method

.method static synthetic r1(Lcom/hodafone/camera/module/submode/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/e0;->H1()V

    return-void
.end method

.method private s1()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/e0;->X:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v4, v0, v2

    const-wide/16 v6, 0x320

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/e0;->X:J

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/e0;->X:J

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static t1(III)I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c1:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x3fde50d79435e50dL    # 0.47368421052631576

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    :goto_0
    int-to-double v2, p1

    mul-double/2addr v2, v0

    int-to-double p0, p0

    div-double/2addr v2, p0

    int-to-double p0, p2

    div-double/2addr p0, v2

    double-to-int p0, p0

    return p0
.end method

.method private u1(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePanoLivePreviewUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPanoramaMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    sget-object v1, Lcom/hodafone/camera/module/submode/e0$e;->CapturePending:Lcom/hodafone/camera/module/submode/e0$e;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/hodafone/camera/module/submode/e0$e;->CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/e0;->E1(Lcom/hodafone/camera/module/submode/e0$e;)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->W:Lcom/hodafone/camera/d/l/c;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    sget-object v0, Lcom/hodafone/camera/module/submode/e0$e;->StopPending:Lcom/hodafone/camera/module/submode/e0$e;

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Lcom/hodafone/camera/module/submode/e0$e;->CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/e0;->E1(Lcom/hodafone/camera/module/submode/e0$e;)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private v1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    sget-object v1, Lcom/hodafone/camera/module/submode/e0$e;->CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->W:Lcom/hodafone/camera/d/l/c;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private w1([BII)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePanoramaTakenDone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 2
    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPanoramaMode"

    .line 3
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/hodafone/camera/module/submode/p0/c;

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/hodafone/camera/module/submode/p0/c;-><init>([BJII)V

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->addPhotoToStorage(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/e0;->A1()V

    const/4 p0, 0x1

    return p0
.end method

.method private static x1(Landroid/media/Image;[I)[B
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    const/4 v4, 0x2

    .line 5
    aget-object v0, v0, v4

    .line 6
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    aput v4, p1, v1

    .line 7
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int v6, v3, v4

    add-int v7, v6, v5

    .line 13
    new-array v7, v7, [B

    .line 14
    invoke-virtual {p1, v7, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2, v7, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, v7, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-object v7

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Panorama mode unsupported image format : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private y1(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/e0;->U:Z

    const-string v1, "x"

    const-string v2, "CameraPanoramaMode"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->e()Landroid/util/Size;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/hodafone/camera/module/submode/e0;->t1(III)I

    move-result v8

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[init] size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", full width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    move v6, p2

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/hodafone/camera/d/j/c;->m(IIIII)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/e0;->U:Z

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip init, caz  isInit : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hodafone/camera/module/submode/e0;->U:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ref : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " size = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hodafone/camera/d/j/c;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    const-string v3, "panorama"

    invoke-direct {v0, v3, v1, v2}, Lcom/hodafone/camera/d/j/c;-><init>(Ljava/lang/String;Landroid/os/Handler;Lcom/media/imageeffect/ImageEffectService;)V

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/hodafone/camera/h/v;->t0:Z

    invoke-virtual {v0, v1}, Lc/f/a/f/b/a/c;->l(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/j/c;->o(I)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/j/c;->b(I)V

    .line 5
    invoke-virtual {v0, p0}, Lc/f/a/f/b/a/c;->g(Lc/f/a/f/b/a/k;)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    const-string v2, "Panorama"

    invoke-virtual {v1, v2}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CameraPanoramaMode"

    const-string v1, "loadPanoramaPlugin"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->e()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v1, v0}, Lcom/hodafone/camera/d/d;->t(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/e0;->j0()Landroid/media/ImageReader;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 7
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/f0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->applyCaptureRequestOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-object v0
.end method

.method protected closeMode()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close mode, pano state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPanoramaMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    sget-object v2, Lcom/hodafone/camera/module/submode/e0$e;->CapturePending:Lcom/hodafone/camera/module/submode/e0$e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/hodafone/camera/module/submode/e0$e;->CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/hodafone/camera/d/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->H()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "exception occurs during plugin thread exit."

    .line 8
    invoke-static {v1, v2, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    return-void
.end method

.method public getSessionSurfaces(Landroid/util/Size;Landroid/os/Handler;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->t0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/d/e;->f(Landroid/util/Size;I)Landroid/media/ImageReader;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/e;->l(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isPreviewRequestAccessible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/e0;->U:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSubModeCanShutter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/e0;->U:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSubModeSupportBurstCapture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    sget-object v1, Lcom/hodafone/camera/module/submode/e0$e;->Idle:Lcom/hodafone/camera/module/submode/e0$e;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isSubModeSupportBurstCapture()Z

    move-result p0

    return p0
.end method

.method protected j0()Landroid/media/ImageReader;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->t0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->o()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->w()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onLongPressShutterButton()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onLongPressShutterButton()Z

    move-result p0

    return p0
.end method

.method public onLongPressShutterButtonCanceled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onLongPressShutterButtonCanceled()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->onOrientationChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    sget-object v0, Lcom/hodafone/camera/module/submode/e0$e;->Idle:Lcom/hodafone/camera/module/submode/e0$e;

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onPanoramaDirectionBtnClicked(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPanoramaViewInited(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onShutterButtonClick()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    const-string v1, "CameraPanoramaMode"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/e0;->U:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on shutter button click, module is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->R:Lcom/hodafone/camera/d/j/c;

    if-nez v0, :cond_2

    const-string p0, "mEffectMode is null!"

    .line 5
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/e0;->s1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "delayToClick"

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->W:Lcom/hodafone/camera/d/l/c;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->W:Lcom/hodafone/camera/d/l/c;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->U()I

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->W:Lcom/hodafone/camera/d/l/c;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v2, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    return v2

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->V:Lcom/hodafone/camera/module/submode/e0$e;

    sget-object v1, Lcom/hodafone/camera/module/submode/e0$e;->Idle:Lcom/hodafone/camera/module/submode/e0$e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    .line 13
    iput-boolean v2, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Lcom/hodafone/camera/module/submode/e0$e;->CaptureStarted:Lcom/hodafone/camera/module/submode/e0$e;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/hodafone/camera/module/submode/e0$e;->CapturePending:Lcom/hodafone/camera/module/submode/e0$e;

    if-ne v0, v1, :cond_8

    .line 16
    :cond_7
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_0
    return v2

    .line 17
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on shutter button click. opened = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isInit = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/e0;->U:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "panorama plugin"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0;->S:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance p1, Lcom/hodafone/camera/module/submode/e0$f;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0;->S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/hodafone/camera/module/submode/e0$f;-><init>(Landroid/os/Looper;Lcom/hodafone/camera/module/submode/e0;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0;->T:Landroid/os/Handler;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
