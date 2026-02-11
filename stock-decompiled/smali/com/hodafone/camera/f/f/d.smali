.class public Lcom/hodafone/camera/f/f/d;
.super Ljava/lang/Object;
.source "MtkHdrImp.java"

# interfaces
.implements Lcom/hodafone/camera/f/f/b;


# instance fields
.field private a:Lc/f/c/b;

.field protected b:Lcom/hodafone/camera/d/c;

.field private c:Landroid/view/Surface;

.field private d:Z

.field private final e:D

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;

.field private j:Lcom/hodafone/camera/f/f/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/f/f/d;->e:D

    const-wide/32 v0, 0x3b9aca00

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/f/f/d;->f:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/f/f/d;->g:Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/f/f/d;->h:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/hodafone/camera/f/f/d;->i:Ljava/lang/Long;

    return-void
.end method

.method private o(Lc/b/b/b/d;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/Float;)Ljava/lang/Double;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-wide p0, p0, Lcom/hodafone/camera/f/f/d;->e:D

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private q(Ljava/lang/Long;Ljava/lang/Long;)Lc/b/b/b/m;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p0, Lc/b/b/b/m;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lc/b/b/b/m;-><init>(JJ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private r(Ljava/lang/Double;Ljava/lang/Long;)Lc/b/b/b/m;
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p0, Lc/b/b/b/m;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lc/b/b/b/m;-><init>(JJ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private s(Ljava/lang/Float;Ljava/lang/Long;)Lc/b/b/b/m;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p0, Lc/b/b/b/m;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lc/b/b/b/m;-><init>(JJ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    if-eqz v0, :cond_0

    const-string v0, "MtkHdrImp"

    const-string v1, "unloadHdrPlugin start:"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    invoke-virtual {v0}, Lc/f/c/b;->n()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    const-string v0, "MtkHdrImp"

    const-string v1, "unloadHdrPlugin end:"

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    iget-object v1, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/c/b;->k(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->r()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v2, "pref_capture_mirror_key"

    invoke-interface {v0, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    invoke-virtual {v2, v0}, Lc/f/c/b;->l(Z)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    invoke-virtual {v0}, Lc/f/c/b;->a()V

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentExposure:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MtkHdrImp"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->r()I

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/hodafone/camera/f/f/d;->j:Lcom/hodafone/camera/f/f/c;

    const-string v7, "BACK_EV1"

    invoke-virtual {v6, v7, v1}, Lcom/hodafone/camera/f/f/c;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/hodafone/camera/f/f/d;->j:Lcom/hodafone/camera/f/f/c;

    const/4 v7, -0x4

    const-string v8, "BACK_EV2"

    invoke-virtual {v6, v8, v7}, Lcom/hodafone/camera/f/f/c;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/hodafone/camera/f/f/d;->j:Lcom/hodafone/camera/f/f/c;

    const-string v7, "BACK_EV3"

    invoke-virtual {v6, v7, v5}, Lcom/hodafone/camera/f/f/c;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/hodafone/camera/f/f/d;->j:Lcom/hodafone/camera/f/f/c;

    const-string v7, "FRONT_EV1"

    invoke-virtual {v6, v7, v1}, Lcom/hodafone/camera/f/f/c;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/hodafone/camera/f/f/d;->j:Lcom/hodafone/camera/f/f/c;

    const/4 v7, -0x2

    const-string v8, "FRONT_EV2"

    invoke-virtual {v6, v8, v7}, Lcom/hodafone/camera/f/f/c;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/hodafone/camera/f/f/d;->j:Lcom/hodafone/camera/f/f/c;

    const-string v7, "FRONT_EV3"

    invoke-virtual {v6, v7, v5}, Lcom/hodafone/camera/f/f/c;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    add-int/lit8 v6, v2, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[takePicture] captureBurst= "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object p0, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    .line 36
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    if-gt v1, v3, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 39
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/f/f/d;->d:Z

    return p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->i()Lcom/hodafone/camera/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/e;->q()Landroid/media/ImageReader;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/f/f/d;->c:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public g(Lc/f/a/f/b/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/f/b/b/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/d/c;)V
    .locals 1

    const-string p1, "MtkHdrImp"

    const-string v0, "init:"

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    .line 3
    new-instance p1, Lcom/hodafone/camera/f/f/c;

    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hodafone/camera/f/f/c;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/hodafone/camera/f/f/d;->j:Lcom/hodafone/camera/f/f/c;

    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public declared-synchronized l()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/hodafone/camera/f/f/d;->d:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    if-nez v0, :cond_0

    const-string v0, "MtkHdrImp"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHdrPlugin start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lc/f/c/b;

    iget-object v1, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    .line 5
    invoke-virtual {v0}, Lc/f/c/b;->e()V

    const-string v0, "MtkHdrImp"

    const-string v1, "loadHdrPlugin end:"

    .line 6
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    invoke-virtual {v0}, Lc/f/c/b;->n()V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hodafone/camera/f/f/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(Ljava/util/List;Landroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MtkHdrImp"

    const-string v1, "configSessionSurfaces start:"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/f/f/d;->l()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    iget-object v1, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/c/b;->i(I)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    iget-object v1, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/c/b;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    iget-object v1, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->i()Lcom/hodafone/camera/d/e;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/hodafone/camera/d/e;->h(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lc/f/c/b;->m(Landroid/media/ImageReader;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/f/f/d;->c:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "MtkHdrImp"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PostAlgoManager.start error, try again:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    invoke-virtual {v1}, Lc/f/c/b;->o()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/camera/f/f/d;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object v1, p0, Lcom/hodafone/camera/f/f/d;->a:Lc/f/c/b;

    iget-object v2, p0, Lcom/hodafone/camera/f/f/d;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->i()Lcom/hodafone/camera/d/e;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p2}, Lcom/hodafone/camera/d/e;->h(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lc/f/c/b;->m(Landroid/media/ImageReader;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/f/f/d;->c:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    :try_start_4
    const-string v1, "MtkHdrImp"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostAlgoManager.start error again , try  start again:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/hodafone/camera/f/f/d;->c:Landroid/view/Surface;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "MtkHdrImp"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSessionSurfaces mPostAlgoSurface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/f/f/d;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Landroid/hardware/camera2/CaptureResult;Lcom/hodafone/camera/module/submode/p0/c;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lc/b/b/b/d;

    invoke-direct {v0}, Lc/b/b/b/d;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc/b/b/b/d;->O([B)V

    .line 4
    invoke-virtual {v0}, Lc/b/b/b/d;->j()Z

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 6
    sget v3, Lc/b/b/b/d;->M:I

    iget-object v4, p0, Lcom/hodafone/camera/f/f/d;->g:Ljava/lang/Long;

    invoke-direct {p0, v2, v4}, Lcom/hodafone/camera/f/f/d;->s(Ljava/lang/Float;Ljava/lang/Long;)Lc/b/b/b/m;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/hodafone/camera/f/f/d;->o(Lc/b/b/b/d;ILjava/lang/Object;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 7
    invoke-direct {p0, v2}, Lcom/hodafone/camera/f/f/d;->p(Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 8
    sget v3, Lc/b/b/b/d;->a0:I

    iget-object v4, p0, Lcom/hodafone/camera/f/f/d;->i:Ljava/lang/Long;

    invoke-direct {p0, v2, v4}, Lcom/hodafone/camera/f/f/d;->r(Ljava/lang/Double;Ljava/lang/Long;)Lc/b/b/b/m;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 10
    sget v3, Lc/b/b/b/d;->L:I

    iget-object v4, p0, Lcom/hodafone/camera/f/f/d;->f:Ljava/lang/Long;

    invoke-direct {p0, v2, v4}, Lcom/hodafone/camera/f/f/d;->q(Ljava/lang/Long;Ljava/lang/Long;)Lc/b/b/b/m;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 11
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 12
    sget v3, Lc/b/b/b/d;->P:I

    invoke-virtual {v0, v3, v2}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 13
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 14
    sget v2, Lc/b/b/b/d;->i0:I

    iget-object v3, p0, Lcom/hodafone/camera/f/f/d;->h:Ljava/lang/Long;

    invoke-direct {p0, p1, v3}, Lcom/hodafone/camera/f/f/d;->s(Ljava/lang/Float;Ljava/lang/Long;)Lc/b/b/b/m;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 15
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lc/b/b/b/d;->v(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lc/b/b/b/d;->T([BLjava/io/OutputStream;)V

    .line 18
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/module/submode/p0/c;->f([B)V

    .line 19
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[addExifToImageBuffer] IOException:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MtkHdrImp"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unInit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/f/f/d;->c()V

    return-void
.end method
