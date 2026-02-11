.class public Lcom/hodafone/camera/d/k/k/c;
.super Lcom/hodafone/camera/d/k/a;
.source "ZoomManager.java"

# interfaces
.implements Lcom/hodafone/camera/d/k/k/a;


# static fields
.field private static final s:Ljava/lang/String; = "c"


# instance fields
.field private i:Lcom/hodafone/camera/d/k/k/b;

.field private j:F

.field private k:F

.field private l:D

.field private m:Landroid/graphics/Rect;

.field private n:Ljava/lang/Float;

.field private o:Landroid/os/Handler;

.field private final p:Ljava/lang/Object;

.field private q:I

.field private r:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/d/k/a;-><init>(Landroid/content/Context;I)V

    const p1, 0x3f99999a    # 1.2f

    .line 2
    iput p1, p0, Lcom/hodafone/camera/d/k/k/c;->j:F

    .line 3
    iput p1, p0, Lcom/hodafone/camera/d/k/k/c;->k:F

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/k/c;->p:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/hodafone/camera/d/k/k/c$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/d/k/k/c$a;-><init>(Lcom/hodafone/camera/d/k/k/c;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/k/c;->r:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/k/c;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic V(Lcom/hodafone/camera/d/k/k/c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/k/c;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic W(Lcom/hodafone/camera/d/k/k/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method static synthetic X(Lcom/hodafone/camera/d/k/k/c;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method private Y(F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/k/c;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/k/k/c;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/k/k/c;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    div-float/2addr v2, p1

    float-to-int v2, v2

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/k/k/c;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    div-float/2addr p0, p1

    float-to-int p0, p0

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    sub-int v3, v0, v2

    sub-int v4, v1, p0

    add-int/2addr v0, v2

    add-int/2addr v1, p0

    invoke-direct {p1, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private Z()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3f99999a    # 1.2f

    :goto_0
    return p0
.end method

.method private a0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/k/c;->Z()F

    move-result v0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/d/k/k/c;->k:F

    .line 3
    iput v0, p0, Lcom/hodafone/camera/d/k/k/c;->j:F

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/hodafone/camera/d/k/k/c;->l:D

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/k/k/c;->i:Lcom/hodafone/camera/d/k/k/b;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/k/k/b;->S(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->B(I)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/d/k/k/c;->q:I

    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/n;->c0(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/k/c;->a0()V

    :cond_1
    return-void
.end method

.method public U(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/hodafone/camera/d/k/k/c;->m:Landroid/graphics/Rect;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/k/c;->n:Ljava/lang/Float;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/d/k/k/c;->p:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/k/c;->i:Lcom/hodafone/camera/d/k/k/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/k/k/c;->n:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/k/k/c;->i:Lcom/hodafone/camera/d/k/k/b;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/k/c;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/k/k/b;->Y(F)V

    .line 7
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p1, Lcom/hodafone/camera/d/k/k/c;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setCameraCharacteristics] MaxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/k/k/c;->n:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, v1}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->u()V

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/k/c;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/k/c;->n:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    if-nez v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move p1, v1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/hodafone/camera/d/k/k/c;->j:F

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/k/c;->b0()V

    return-void
.end method

.method public l(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/k/k/c;->s:Ljava/lang/String;

    const-string v1, "configCaptureRequest"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/hodafone/camera/d/k/k/c;->j:F

    invoke-direct {p0, v1}, Lcom/hodafone/camera/d/k/k/c;->Y(F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/hodafone/camera/d/k/k/c;->k:F

    iget v0, p0, Lcom/hodafone/camera/d/k/k/c;->j:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 4
    iput v0, p0, Lcom/hodafone/camera/d/k/k/c;->k:F

    .line 5
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p1

    iget v0, p0, Lcom/hodafone/camera/d/k/k/c;->k:F

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/h/f0/g;->A(F)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/d/k/k/c;->i:Lcom/hodafone/camera/d/k/k/b;

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/hodafone/camera/d/k/k/c;->j:F

    invoke-interface {p1, v0}, Lcom/hodafone/camera/d/k/k/b;->I(F)V

    .line 8
    :cond_0
    sget-object p1, Lcom/hodafone/camera/d/k/k/c;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[configCaptureRequest] this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentZoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/k/c;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDistanceRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hodafone/camera/d/k/k/c;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/d/k/a;->n()V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/k/c;->a0()V

    .line 3
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object v0

    iget p0, p0, Lcom/hodafone/camera/d/k/k/c;->k:F

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/f0/g;->A(F)V

    return-void
.end method

.method public s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/k/c;->r:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method public setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/d/k/a;->setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/k/c;->i:Lcom/hodafone/camera/d/k/k/b;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/d/k/k/c;->p:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/hodafone/camera/d/k/k/c;->i:Lcom/hodafone/camera/d/k/k/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hodafone/camera/d/k/k/c;->n:Ljava/lang/Float;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/d/k/k/c;->i:Lcom/hodafone/camera/d/k/k/b;

    iget-object p0, p0, Lcom/hodafone/camera/d/k/k/c;->n:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p2, p0}, Lcom/hodafone/camera/d/k/k/b;->Y(F)V

    .line 7
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->w(I)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/k/c;->a0()V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->x(I)V

    .line 2
    iput p1, p0, Lcom/hodafone/camera/d/k/k/c;->q:I

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/k/c;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
