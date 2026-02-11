.class public Lcom/hodafone/camera/module/submode/d0;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraNormalMode.java"

# interfaces
.implements Lcom/hodafone/camera/module/submode/m0/e$a;
.implements Lcom/hodafone/camera/f/a$a;
.implements Lcom/hodafone/camera/d/m/d$c;
.implements Lc/f/b/a/c$b;


# static fields
.field private static k0:I = 0x3


# instance fields
.field private R:Ljava/lang/String;

.field private final S:Ljava/lang/Object;

.field private T:I

.field private U:Lcom/hodafone/camera/module/submode/m0/e;

.field private volatile V:I

.field private volatile W:I

.field private X:J

.field private Y:J

.field private Z:J

.field private a0:Lcom/hodafone/camera/d/m/d;

.field private b0:Lcom/hodafone/camera/f/c;

.field private c0:Lcom/hodafone/camera/f/a;

.field private d0:Lcom/hodafone/camera/f/b;

.field private e0:Z

.field private volatile f0:Z

.field g0:I

.field h0:I

.field i0:I

.field private j0:Lc/f/a/f/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/f/b/b/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const-string p1, "CameraNormalMode"

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/d0;->S:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/d0;->X:J

    .line 5
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/d0;->Y:J

    .line 6
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/d0;->Z:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hodafone/camera/module/submode/d0;->g0:I

    const/4 p1, -0x3

    .line 8
    iput p1, p0, Lcom/hodafone/camera/module/submode/d0;->h0:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/hodafone/camera/module/submode/d0;->i0:I

    .line 10
    new-instance p1, Lcom/hodafone/camera/module/submode/d0$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/d0$a;-><init>(Lcom/hodafone/camera/module/submode/d0;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/d0;->j0:Lc/f/a/f/b/b/c;

    return-void
.end method

.method static synthetic b1(Lcom/hodafone/camera/module/submode/d0;)Lcom/hodafone/camera/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    return-object p0
.end method

.method private c1(Lcom/hodafone/camera/module/submode/p0/c;IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->s()Lc/f/a/f/g/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 4
    iput-object v2, v1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object p1

    iput-object p1, v1, Lc/f/a/f/g/d;->b:[B

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc/f/a/f/g/d;->m:J

    const/4 p1, 0x0

    .line 7
    iput p1, v1, Lc/f/a/f/g/d;->n:I

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v3

    iput-object v3, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 10
    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v2

    iput-boolean v2, v1, Lc/f/a/f/g/d;->y:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lc/f/a/f/g/d;->C:Z

    const-string v3, "filter"

    .line 12
    iput-object v3, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 13
    iput-boolean p1, v1, Lc/f/a/f/g/d;->D:Z

    .line 14
    iput p2, v1, Lc/f/a/f/g/d;->x:I

    .line 15
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result p0

    iput-boolean p0, v1, Lc/f/a/f/g/d;->A:Z

    .line 16
    iput-boolean p4, v1, Lc/f/a/f/g/d;->G:Z

    xor-int/lit8 p0, p3, 0x1

    .line 17
    iput-boolean p0, v1, Lc/f/a/f/g/d;->B:Z

    .line 18
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->x(Lc/f/a/f/g/d;)V

    return-void
.end method

.method private d1(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/hodafone/camera/module/submode/f0;->B:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    sget v2, Lcom/hodafone/camera/module/submode/d0;->k0:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v2

    const-string v3, "hdrdetect"

    const-string v4, "hdr_checker_normal_ev"

    invoke-virtual {v2, v3, v4}, Lcom/hodafone/common/process/PluginManager;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hodafone/common/process/PluginManager;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/hodafone/camera/module/submode/d0;->g0:I

    .line 8
    :cond_0
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v2

    const-string v4, "hdr_checker_low_ev"

    invoke-virtual {v2, v3, v4}, Lcom/hodafone/common/process/PluginManager;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hodafone/common/process/PluginManager;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/hodafone/camera/module/submode/d0;->h0:I

    .line 10
    :cond_1
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v2

    const-string v4, "hdr_checker_hight_ev"

    invoke-virtual {v2, v3, v4}, Lcom/hodafone/common/process/PluginManager;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hodafone/common/process/PluginManager;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/hodafone/camera/module/submode/d0;->i0:I

    .line 12
    :cond_2
    iget v2, p0, Lcom/hodafone/camera/module/submode/d0;->h0:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/hodafone/camera/module/submode/d0;->i0:I

    if-nez v2, :cond_3

    const/16 v2, -0xa

    .line 13
    iput v2, p0, Lcom/hodafone/camera/module/submode/d0;->h0:I

    const/16 v2, 0xa

    .line 14
    iput v2, p0, Lcom/hodafone/camera/module/submode/d0;->i0:I

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doHdrCapture mNormalEV="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hodafone/camera/module/submode/d0;->g0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mLowEV="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hodafone/camera/module/submode/d0;->h0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mHightEV="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hodafone/camera/module/submode/d0;->i0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Lcom/hodafone/camera/module/submode/d0;->g0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget v2, p0, Lcom/hodafone/camera/module/submode/d0;->h0:I

    if-eqz v2, :cond_4

    .line 19
    iget v3, p0, Lcom/hodafone/camera/module/submode/f0;->B:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/hodafone/camera/module/submode/f0;->B:I

    .line 20
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget v2, p0, Lcom/hodafone/camera/module/submode/d0;->i0:I

    if-eqz v2, :cond_5

    .line 23
    iget v3, p0, Lcom/hodafone/camera/module/submode/f0;->B:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/hodafone/camera/module/submode/f0;->B:I

    .line 24
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    invoke-virtual {p1, v1, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method

.method private i1()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->L1:Z

    return p0
.end method

.method private j1()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->J1:Z

    return p0
.end method

.method private k1()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->R:Z

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/hodafone/camera/h/v;->z0:Z

    if-nez p0, :cond_1

    :cond_0
    sget-boolean p0, Lcom/hodafone/camera/h/v;->w0:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/hodafone/camera/h/v;->N0:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/b;->W()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v1, v0}, Lcom/hodafone/camera/d/d;->N(Z)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->U()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/d/m/d;->y(I)V

    :cond_0
    return-void
.end method

.method private m1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hodafone/camera/h/v;->J1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->s:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->s:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePreViewPhotoControl:mIsAllowPreviewPhoto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/f0;->s:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->a0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->S()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->u()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->l0(Z)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->C0()V

    return-void
.end method

.method protected D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/d0;->p(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->l0(Z)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->D0()V

    return-void
.end method

.method protected E0(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->r:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/f/c;->n(Ljava/lang/Integer;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/c;->m(Lcom/hodafone/common/process/PluginManager$b;)V

    :cond_1
    return-void
.end method

.method protected F0(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/f/a;->h()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/f/c;->k(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/m/d;->p(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->F0(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0
.end method

.method protected K0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/b;->X()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->m()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->N(Z)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/d;->q()V

    return v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->l0(Z)V

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->K0()Z

    move-result p0

    return p0
.end method

.method protected M0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    .line 5
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->v()V

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->M0()V

    return-void
.end method

.method protected O(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->S()Z

    move-result v0

    .line 2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/hodafone/camera/f/c;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/f0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method protected O0(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/a;->q(Lcom/hodafone/common/process/PluginManager$b;)V

    :cond_0
    return-void
.end method

.method protected T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/hodafone/camera/f/b;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-object p1
.end method

.method protected X(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)V

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/hodafone/camera/f/b;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    const/16 v0, 0x2710

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-interface {p0, v0, v1, p1, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method protected c0(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsHdrScene:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->J1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/module/submode/d0;->d1(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsHdrScene:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hodafone/camera/f/c;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/module/submode/f0;->c0(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method protected closeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->U:Lcom/hodafone/camera/module/submode/m0/e;

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/m0/e;->unInit()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/f/a;->t()V

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hodafone/camera/f/c;->p()V

    .line 7
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/f/b;->l()V

    .line 10
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->B()V

    .line 13
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    .line 14
    :cond_3
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    const-string v1, "[onContinuousShotStarted]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->S:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput v1, p0, Lcom/hodafone/camera/module/submode/d0;->V:I

    .line 5
    iput v1, p0, Lcom/hodafone/camera/module/submode/d0;->W:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hodafone/camera/module/submode/d0;->X:J

    .line 8
    iput-wide v2, p0, Lcom/hodafone/camera/module/submode/d0;->Y:J

    .line 9
    iput-wide v2, p0, Lcom/hodafone/camera/module/submode/d0;->Z:J

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    const-string v2, "[onContinuousShotStarted], hdr detected, close plugin...."

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/f/c;->q()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/f/b;->k(Z)V

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/c;->d()V

    .line 17
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    const-string v0, "Burst"

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/f0/g;->t(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected e0(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hdrCapture_destYuv_mLowEV="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/module/submode/d0;->h0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mHightEV="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/module/submode/d0;->i0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/hodafone/camera/module/submode/p0/e;->f(Landroid/media/Image;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected e1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_camera_asd_key"

    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/d0;->X:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onContinuousShotStopped] total time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->f()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/f/b;->k(Z)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/f/a;->j()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/f0/g;->j()V

    return-void
.end method

.method protected f0(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "hdrCapture_srcYuv_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->u()Lcom/hodafone/camera/d/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/hodafone/camera/module/submode/p0/e;->f(Landroid/media/Image;Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_camera_flashmode_key"

    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected g1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->S()Z

    move-result p0

    return p0
.end method

.method public getSessionSurfaces(Landroid/util/Size;Landroid/os/Handler;)Ljava/util/List;
    .locals 3
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
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->getSessionSurfaces(Landroid/util/Size;Landroid/os/Handler;)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->C()V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/hodafone/camera/f/c;

    new-instance v1, Lcom/hodafone/camera/f/f/d;

    invoke-direct {v1}, Lcom/hodafone/camera/f/f/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/hodafone/camera/f/c;-><init>(Lcom/hodafone/camera/f/f/b;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/f/c;->e(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/d/c;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/hodafone/camera/f/c;->c(Ljava/util/List;Landroid/util/Size;)V

    :cond_2
    return-object p2
.end method

.method public h(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/module/submode/d0;->T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected h1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_hdr_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public handlePreProcessDone(Lc/f/a/f/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    .line 5
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->J1:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v0, "hdr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    return-void
.end method

.method public i([BII)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    .line 2
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->C0()V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/f0;->reviewImageToCaller([BII)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/hodafone/camera/module/submode/p0/c;

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hodafone/camera/module/submode/p0/c;-><init>([BJII)V

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->addPhotoToStorage(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    :goto_0
    return-void
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->e0:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->r()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_7

    .line 6
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/hodafone/camera/f/c;

    new-instance v2, Lcom/hodafone/camera/f/f/a;

    invoke-direct {v2}, Lcom/hodafone/camera/f/f/a;-><init>()V

    invoke-direct {v0, v2}, Lcom/hodafone/camera/f/c;-><init>(Lcom/hodafone/camera/f/f/b;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->j1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    :goto_0
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-virtual {v0, v2, v3}, Lcom/hodafone/camera/f/c;->e(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/d/c;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/d0;->j0:Lc/f/a/f/b/b/c;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/f/c;->b(Lc/f/a/f/b/b/c;)V

    .line 10
    :cond_3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->U:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-nez v0, :cond_7

    .line 11
    new-instance v0, Lcom/hodafone/camera/f/a;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-direct {v0, v2, v3}, Lcom/hodafone/camera/f/a;-><init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->i1()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    :goto_1
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/f/a;->b(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/h/z;)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->U()I

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/f/a;->n(I)V

    .line 15
    :cond_5
    sget-boolean v0, Lcom/hodafone/camera/h/v;->S:Z

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/f/a;->r(Lcom/hodafone/camera/f/c;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/f/a;->s(Lcom/hodafone/camera/f/a$a;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_9

    .line 19
    sget-boolean v0, Lcom/hodafone/camera/h/v;->M0:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/hodafone/camera/h/v;->O0:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lcom/hodafone/camera/f/b;

    invoke-direct {v0}, Lcom/hodafone/camera/f/b;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    .line 21
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/f/b;->c(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/h/z;)V

    .line 22
    :cond_9
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->initAfterFirstPreviewArrived()V

    .line 23
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/hodafone/camera/f/a;->c()V

    :cond_a
    return-void
.end method

.method public isSubModeCanShutter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    const-string v0, "hdr plugin loading...can\'t take photo..."

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->isSubModeCanShutter()Z

    move-result p0

    return p0
.end method

.method public isSubModeSupportBurstCapture()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->z0:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_hdr_key"

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->y0:Z

    if-eqz v0, :cond_4

    const-string v0, "pref_filter_key"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/f/a;->i()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    const/16 v1, 0x134

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/hodafone/camera/f/a;->k()V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    invoke-virtual {p0}, Lcom/hodafone/camera/f/a;->j()V

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public k(Lcom/hodafone/camera/module/submode/p0/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/hodafone/camera/module/submode/d0;->W:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hodafone/camera/module/submode/d0;->W:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continuous shot data received, num : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/module/submode/d0;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/d0;->X:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", time spent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hodafone/camera/module/submode/d0;->Z:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/d0;->Z:J

    .line 8
    iget v0, p0, Lcom/hodafone/camera/module/submode/d0;->W:I

    iget-wide v1, p0, Lcom/hodafone/camera/module/submode/d0;->X:J

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->addPhotoToStorage(Lcom/hodafone/camera/module/submode/p0/c;IJ)Lc/f/a/f/g/d;

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const/16 v0, 0xc9

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/hodafone/camera/h/z;->L(IZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    return p0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsDetectAISceneWhenCapture:Z

    return-void
.end method

.method public notifyAePreCapture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->notifyAePreCapture()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/f/a;->d()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/hodafone/camera/module/submode/d0;->V:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/hodafone/camera/module/submode/d0;->V:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->Q0()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "continuous shot per done, num: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hodafone/camera/module/submode/d0;->V:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hodafone/camera/module/submode/d0;->T:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", time spent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hodafone/camera/module/submode/d0;->Y:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hodafone/camera/module/submode/d0;->Y:J

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    iget v2, p0, Lcom/hodafone/camera/module/submode/d0;->V:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/hodafone/camera/d/l/c;->N(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/hodafone/camera/module/submode/d0;->V:I

    iget p0, p0, Lcom/hodafone/camera/module/submode/d0;->T:I

    if-ge v0, p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onCameraIdChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    const-string p1, "[onCameraIdChanged], mOpened is false."

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onCameraIdChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/f/a;->f(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/f/b;->i(I)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/f/c;->i()V

    :cond_3
    return-void
.end method

.method public onCameraIdWillChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->onCameraIdWillChange(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/a;->g(I)V

    :cond_0
    return-void
.end method

.method public onEvChange(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/f/a;->l(III)V

    :cond_0
    return-void
.end method

.method public onJpegPictureCallback(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsHdrScene:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->I:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1, p1}, Lcom/hodafone/camera/f/c;->j(Landroid/hardware/camera2/CaptureResult;Lcom/hodafone/camera/module/submode/p0/c;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->i0()I

    move-result v0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->v0()Z

    move-result v2

    invoke-direct {p0, p1, v0, p2, v2}, Lcom/hodafone/camera/module/submode/d0;->c1(Lcom/hodafone/camera/module/submode/p0/c;IZZ)V

    return-object v1

    .line 5
    :cond_1
    sget-boolean p2, Lcom/hodafone/camera/h/v;->x0:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/b/a/b;->a()I

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result p1

    invoke-virtual {p2, v0, v2, p1, p0}, Lc/f/b/a/b;->h([BIILc/f/b/a/c$b;)V

    return-object v1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onJpegPictureCallback(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0
.end method

.method public onLongPressShutterButton()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onLongPressShutterButton()Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/f/a;->i()V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->y0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pref_filter_key"

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->U:Lcom/hodafone/camera/module/submode/m0/e;

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/m0/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->j()V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/hodafone/camera/f/a;->k()V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    invoke-virtual {p0}, Lcom/hodafone/camera/f/a;->j()V

    :cond_4
    return v2
.end method

.method public onLongPressShutterButtonCanceled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onLongPressShutterButtonCanceled()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    const-string v1, "[onLongPressShutterButtonCanceled]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->U:Lcom/hodafone/camera/module/submode/m0/e;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e;->b()Z

    return-void
.end method

.method public onModuleCapturePreviewConfigured()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->onModuleCapturePreviewConfigured()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    const-string v1, "on module capture session configured."

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/d;->s()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/f/a;->m()V

    :cond_1
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->onOrientationChanged(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/f/a;->n(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/f/c;->k(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    if-nez v0, :cond_3

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/m/d;->y(I)V

    :cond_3
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_asd_key"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_hdr_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->n1()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hodafone/camera/f/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hodafone/camera/f/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->b0:Lcom/hodafone/camera/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/hodafone/camera/f/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->k1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->d0:Lcom/hodafone/camera/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/hodafone/camera/f/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/d/m/d;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onShutterButtonClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/f/a;->e()V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->Q1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->m1()V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->onShutterButtonClick()Z

    move-result p0

    return p0
.end method

.method public onTimerCancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onTimerCancel()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/d0;->c0:Lcom/hodafone/camera/f/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/f/a;->p()V

    :cond_0
    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/storage/c;->u()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/d0;->T:I

    .line 3
    sget-boolean p1, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/hodafone/camera/h/v;->n0:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/hodafone/camera/module/submode/m0/f;

    invoke-direct {p1}, Lcom/hodafone/camera/module/submode/m0/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hodafone/camera/module/submode/m0/d;

    invoke-direct {p1}, Lcom/hodafone/camera/module/submode/m0/d;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/d0;->U:Lcom/hodafone/camera/module/submode/m0/e;

    .line 5
    iget v0, p0, Lcom/hodafone/camera/module/submode/d0;->T:I

    invoke-interface {p1, p0, v0}, Lcom/hodafone/camera/module/submode/m0/e;->c(Lcom/hodafone/camera/module/submode/m0/e$a;I)V

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/hodafone/camera/h/v;->j()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lcom/hodafone/camera/d/m/d;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-direct {p1, v0, p0}, Lcom/hodafone/camera/d/m/d;-><init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/m/d$c;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/d0;->a0:Lcom/hodafone/camera/d/m/d;

    .line 9
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/d0;->e0:Z

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/d;->r()V

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/d0;->R:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMotionPhotoDataReady, mIsMotionCaptureAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/module/submode/d0;->f0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isQueueClear = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->l1()V

    :cond_0
    return-void
.end method

.method protected q0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->x0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected r0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->m()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/hodafone/camera/h/v;->J1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->K1:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->v0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    return p0
.end method

.method public u()Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method protected u0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/d0;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/d0;->h1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected x0()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->K1:Z

    return p0
.end method
