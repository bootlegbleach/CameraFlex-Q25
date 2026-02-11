.class public Lcom/hodafone/camera/module/submode/y;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraMTKBeautyMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/module/submode/y$b;,
        Lcom/hodafone/camera/module/submode/y$c;
    }
.end annotation


# instance fields
.field private final R:D

.field private final S:Ljava/lang/Long;

.field private final T:Ljava/lang/Long;

.field private final U:Ljava/lang/Long;

.field private final V:Ljava/lang/Long;

.field private W:Lc/f/c/b;

.field private X:Landroid/view/Surface;

.field private Y:Lcom/hodafone/camera/module/submode/y$c;

.field private Z:Lcom/hodafone/camera/module/submode/y$b;

.field private a0:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/y;->R:D

    const-wide/32 v0, 0x3b9aca00

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/y;->S:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/y;->T:Ljava/lang/Long;

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/y;->U:Ljava/lang/Long;

    .line 6
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/y;->V:Ljava/lang/Long;

    .line 7
    new-instance p1, Lcom/hodafone/camera/module/submode/y$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/hodafone/camera/module/submode/y$c;-><init>(Lcom/hodafone/camera/module/submode/y;Lcom/hodafone/camera/module/submode/y$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/y;->Y:Lcom/hodafone/camera/module/submode/y$c;

    .line 8
    new-instance p1, Lcom/hodafone/camera/module/submode/y$b;

    invoke-direct {p1, p0, v0}, Lcom/hodafone/camera/module/submode/y$b;-><init>(Lcom/hodafone/camera/module/submode/y;Lcom/hodafone/camera/module/submode/y$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/y;->Z:Lcom/hodafone/camera/module/submode/y$b;

    return-void
.end method

.method static synthetic b1(Lcom/hodafone/camera/module/submode/y;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/y;->i1(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic c1(Lcom/hodafone/camera/module/submode/y;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/y;->a0:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method private d1(Lc/b/b/b/d;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    :cond_0
    return-void
.end method

.method private e1(Ljava/lang/Float;)Ljava/lang/Double;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-wide p0, p0, Lcom/hodafone/camera/module/submode/y;->R:D

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private f1(Ljava/lang/Long;Ljava/lang/Long;)Lc/b/b/b/m;
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

.method private g1(Ljava/lang/Double;Ljava/lang/Long;)Lc/b/b/b/m;
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

.method private h1(Ljava/lang/Float;Ljava/lang/Long;)Lc/b/b/b/m;
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

.method private i1(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lc/f/c/b;->j([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected F0(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "CameraMTKBeautyMode"

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v2, Lc/b/b/b/d;

    invoke-direct {v2}, Lc/b/b/b/d;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lc/b/b/b/d;->O([B)V

    .line 5
    invoke-virtual {v2}, Lc/b/b/b/d;->j()Z

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    sget v7, Lc/b/b/b/d;->S:I

    invoke-virtual {v2, v7, v5, v6, v4}, Lc/b/b/b/d;->c(IJLjava/util/TimeZone;)Z

    .line 9
    sget v7, Lc/b/b/b/d;->y:I

    invoke-virtual {v2, v7, v5, v6, v4}, Lc/b/b/b/d;->c(IJLjava/util/TimeZone;)Z

    .line 10
    sget v7, Lc/b/b/b/d;->T:I

    invoke-virtual {v2, v7, v5, v6, v4}, Lc/b/b/b/d;->c(IJLjava/util/TimeZone;)Z

    .line 11
    sget v7, Lc/b/b/b/d;->U:I

    invoke-virtual {v2, v7, v5, v6, v4}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 12
    sget v7, Lc/b/b/b/d;->V:I

    invoke-virtual {v2, v7, v5, v6, v4}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 13
    sget v7, Lc/b/b/b/d;->W:I

    invoke-virtual {v2, v7, v5, v6, v4}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 14
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/y;->a0:Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/y;->a0:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 16
    sget v5, Lc/b/b/b/d;->M:I

    iget-object v6, p0, Lcom/hodafone/camera/module/submode/y;->T:Ljava/lang/Long;

    invoke-direct {p0, v4, v6}, Lcom/hodafone/camera/module/submode/y;->h1(Ljava/lang/Float;Ljava/lang/Long;)Lc/b/b/b/m;

    move-result-object v6

    invoke-direct {p0, v2, v5, v6}, Lcom/hodafone/camera/module/submode/y;->d1(Lc/b/b/b/d;ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0, v4}, Lcom/hodafone/camera/module/submode/y;->e1(Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 18
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 19
    sget v5, Lc/b/b/b/d;->a0:I

    iget-object v6, p0, Lcom/hodafone/camera/module/submode/y;->V:Ljava/lang/Long;

    invoke-direct {p0, v4, v6}, Lcom/hodafone/camera/module/submode/y;->g1(Ljava/lang/Double;Ljava/lang/Long;)Lc/b/b/b/m;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/y;->a0:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 21
    sget v5, Lc/b/b/b/d;->L:I

    iget-object v6, p0, Lcom/hodafone/camera/module/submode/y;->S:Ljava/lang/Long;

    invoke-direct {p0, v4, v6}, Lcom/hodafone/camera/module/submode/y;->f1(Ljava/lang/Long;Ljava/lang/Long;)Lc/b/b/b/m;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 22
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/y;->a0:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 23
    sget v5, Lc/b/b/b/d;->P:I

    invoke-virtual {v2, v5, v4}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 24
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/y;->a0:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 25
    sget v5, Lc/b/b/b/d;->i0:I

    iget-object v6, p0, Lcom/hodafone/camera/module/submode/y;->U:Ljava/lang/Long;

    invoke-direct {p0, v4, v6}, Lcom/hodafone/camera/module/submode/y;->h1(Ljava/lang/Float;Ljava/lang/Long;)Lc/b/b/b/m;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 26
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/y;->a0:Landroid/hardware/camera2/CaptureResult;

    goto :goto_0

    :cond_2
    const-string v0, "onCaptureJpegDataArrived, mCaptureResult = null"

    .line 27
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Lc/b/b/b/d;->v(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lc/b/b/b/d;->T([BLjava/io/OutputStream;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/module/submode/p0/c;->f([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[addExifToImageBuffer] IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->F0(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0

    .line 34
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureJpegDataArrived, jpeg = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected O(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/y;->j0()Landroid/media/ImageReader;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/y;->X:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    iget-object p2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p2

    invoke-interface {p2}, Lcom/hodafone/camera/h/z;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/f/c/b;->k(I)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    invoke-virtual {p1}, Lc/f/c/b;->d()I

    move-result p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_capture_mirror_key"

    .line 6
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    invoke-virtual {p0, p1}, Lc/f/c/b;->b(Z)V

    return-void
.end method

.method protected closeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/c/b;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v1}, Lcom/hodafone/camera/d/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    return-void
.end method

.method public getSessionSurfaces(Landroid/util/Size;Landroid/os/Handler;)Ljava/util/List;
    .locals 8
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
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/f/c/b;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    .line 4
    invoke-virtual {v0}, Lc/f/c/b;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc/f/c/b;->n()V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    const/16 v3, 0xe

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v7, 0x8

    invoke-virtual/range {v2 .. v7}, Lc/f/c/b;->h(IIIII)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/c/b;->i(I)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/c/b;->k(I)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->i()Lcom/hodafone/camera/d/e;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/hodafone/camera/d/e;->h(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lc/f/c/b;->m(Landroid/media/ImageReader;)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/y;->X:Landroid/view/Surface;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSessionSurfaces "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/y;->X:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMTKBeautyMode"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 16
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/y;->Y:Lcom/hodafone/camera/module/submode/y$c;

    .line 17
    invoke-interface {p1, v0, p0}, Lcom/hodafone/camera/d/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    return-object p2
.end method

.method protected h0()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/y;->Z:Lcom/hodafone/camera/module/submode/y$b;

    return-object p0
.end method

.method protected j0()Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->q()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez v0, :cond_2

    const-string v0, "CameraMTKBeautyMode"

    const-string v1, "pause +"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/f/c/b;->o()V

    .line 5
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/y;->W:Lc/f/c/b;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, v2, v2}, Lcom/hodafone/camera/d/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    const-string p0, "pause -"

    .line 8
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
