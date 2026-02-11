.class public Lcom/hodafone/camera/d/k/h/c;
.super Lcom/hodafone/camera/d/k/a;
.source "FaceDetectionManager.java"

# interfaces
.implements Lcom/hodafone/camera/d/k/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/k/h/c$c;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "c"


# instance fields
.field private A:Lcom/hodafone/camera/d/k/e$b;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:I

.field private r:Landroid/os/Handler;

.field private s:Lcom/hodafone/camera/d/k/h/d;

.field private t:Lcom/hodafone/camera/d/k/e;

.field private u:Lcom/hodafone/camera/d/k/e$c;

.field private v:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private w:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private x:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private y:Lcom/hodafone/camera/d/k/c$a;

.field private z:Lcom/hodafone/camera/d/k/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/d/k/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->i:Z

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->j:Z

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->k:Z

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->m:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/hodafone/camera/d/k/h/c;->n:Z

    .line 8
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->o:Z

    .line 9
    iput p1, p0, Lcom/hodafone/camera/d/k/h/c;->p:I

    const-string p1, "SMILE_FACE_DETECT_MIN_SCORE"

    const-string p2, "35"

    .line 10
    invoke-static {p1, p2}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/d/k/h/c;->q:I

    .line 12
    new-instance p1, Lcom/hodafone/camera/d/k/h/a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/d/k/h/a;-><init>(Lcom/hodafone/camera/d/k/h/c;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->z:Lcom/hodafone/camera/d/k/e$b;

    .line 13
    new-instance p1, Lcom/hodafone/camera/d/k/h/b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/d/k/h/b;-><init>(Lcom/hodafone/camera/d/k/h/c;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->A:Lcom/hodafone/camera/d/k/e$b;

    .line 14
    new-instance p1, Lcom/hodafone/camera/d/k/h/c$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/d/k/h/c$c;-><init>(Lcom/hodafone/camera/d/k/h/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->r:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/hodafone/camera/d/k/h/c$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/d/k/h/c$a;-><init>(Lcom/hodafone/camera/d/k/h/c;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->v:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static synthetic V(Lcom/hodafone/camera/d/k/h/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/h/c;->k:Z

    return p0
.end method

.method static synthetic W(Lcom/hodafone/camera/d/k/h/c;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/h/c;->Z(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic X(Lcom/hodafone/camera/d/k/h/c;)Lcom/hodafone/camera/d/k/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c;->s:Lcom/hodafone/camera/d/k/h/d;

    return-object p0
.end method

.method static synthetic Y(Lcom/hodafone/camera/d/k/h/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->n:Z

    return p1
.end method

.method private Z(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/h/c;->y:Lcom/hodafone/camera/d/k/c$a;

    sget-object v2, Lcom/hodafone/camera/d/k/c$a;->CAPTURING:Lcom/hodafone/camera/d/k/c$a;

    if-ne v0, v2, :cond_4

    .line 3
    :cond_1
    sget-boolean p1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    const-string v0, "checkFacesResult: OFF"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->s:Lcom/hodafone/camera/d/k/h/d;

    if-eqz p1, :cond_3

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c;->y:Lcom/hodafone/camera/d/k/c$a;

    invoke-interface {p1, v1, p0}, Lcom/hodafone/camera/d/k/h/d;->k([Landroid/graphics/Rect;Lcom/hodafone/camera/d/k/c$a;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_5

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 11
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/hodafone/camera/d/k/h/c;->b0([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 12
    array-length v5, v0

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    move v5, v4

    .line 13
    :goto_0
    iget-object v6, p0, Lcom/hodafone/camera/d/k/h/c;->s:Lcom/hodafone/camera/d/k/h/d;

    if-eqz v6, :cond_8

    if-eqz v5, :cond_7

    .line 14
    invoke-interface {v6, v2, v1}, Lcom/hodafone/camera/d/k/h/d;->k([Landroid/graphics/Rect;Lcom/hodafone/camera/d/k/c$a;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-boolean v7, p0, Lcom/hodafone/camera/d/k/h/c;->m:Z

    if-eqz v7, :cond_8

    .line 16
    invoke-interface {v6, v2, v1}, Lcom/hodafone/camera/d/k/h/d;->k([Landroid/graphics/Rect;Lcom/hodafone/camera/d/k/c$a;)V

    .line 17
    :cond_8
    :goto_1
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_9

    .line 18
    sget-object v1, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkFacesResult: faces = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_9
    sget-boolean v1, Lcom/hodafone/camera/h/v;->e0:Z

    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    iget-object v1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    .line 20
    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    const-string v2, "pref_shutter_smile_key"

    .line 21
    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 23
    array-length v1, v0

    move v2, v4

    move v6, v2

    :goto_2
    if-ge v2, v1, :cond_d

    aget-object v7, v0, v2

    .line 24
    sget-boolean v8, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v8, :cond_b

    .line 25
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/h/c;->c0(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 26
    iget-object v8, p0, Lcom/hodafone/camera/d/k/h/c;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v8}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_a

    .line 27
    aget-byte v8, v8, v4

    const/16 v9, 0x28

    if-le v8, v9, :cond_a

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    const/16 v8, 0x3a

    if-le v7, v8, :cond_a

    .line 28
    iget v7, p0, Lcom/hodafone/camera/d/k/h/c;->p:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/hodafone/camera/d/k/h/c;->p:I

    goto :goto_3

    .line 29
    :cond_a
    iput v4, p0, Lcom/hodafone/camera/d/k/h/c;->p:I

    .line 30
    :goto_3
    iget v7, p0, Lcom/hodafone/camera/d/k/h/c;->p:I

    const/4 v8, 0x5

    if-le v7, v8, :cond_c

    .line 31
    iput v4, p0, Lcom/hodafone/camera/d/k/h/c;->p:I

    move v6, v3

    goto :goto_4

    .line 32
    :cond_b
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v8

    iget v9, p0, Lcom/hodafone/camera/d/k/h/c;->q:I

    if-lt v8, v9, :cond_c

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    const/16 v8, 0x64

    if-gt v7, v8, :cond_c

    move v6, v3

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_5
    if-eqz v6, :cond_f

    .line 33
    sget-boolean p1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p1, :cond_e

    .line 34
    sget-object p1, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    const-string v0, "has smile face..."

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_e
    iget-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->n:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->o:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    .line 36
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/d/l/c;->t()Z

    move-result p1

    if-nez p1, :cond_f

    .line 37
    iput-boolean v4, p0, Lcom/hodafone/camera/d/k/h/c;->n:Z

    .line 38
    iget-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->r:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    iget-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->r:Landroid/os/Handler;

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    :cond_f
    iget-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->u:Lcom/hodafone/camera/d/k/e$c;

    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->m:Z

    if-eq v0, v5, :cond_11

    const-string v0, "face_detected"

    if-eqz v5, :cond_10

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hodafone/camera/d/k/e$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hodafone/camera/d/k/e$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_11
    :goto_6
    iput-boolean v5, p0, Lcom/hodafone/camera/d/k/h/c;->m:Z

    return-void
.end method

.method private b0([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 6
    invoke-static {v2, v3, v4, p2}, Lcom/hodafone/camera/l/e;->f(Landroid/graphics/Rect;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c0(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/h/c;->x:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.codeaurora.qcamera3.stats.smile_degree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/d/k/h/c;->x:Landroid/hardware/camera2/CaptureResult$Key;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private d0(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isDeviceSupportFaceDetection] faceNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    .line 4
    :catch_1
    sget-object p1, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    const-string v1, "[isDeviceSupportFaceDetection] IllegalArgumentException"

    invoke-static {p1, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private e0(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.mediatek.facefeature.forceface3a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/d/k/h/c;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private f0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/hodafone/camera/d/k/a;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcom/hodafone/camera/h/v;->m1:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->r()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_face_detect_key"

    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->v(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    sget-object p0, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    const-string v0, "isCameraSupportFaceDetection mModuleReference==null return false "

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->B(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->a0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->k:Z

    return-void
.end method

.method public G()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public L(Lcom/hodafone/camera/d/k/c$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->y:Lcom/hodafone/camera/d/k/c$a;

    .line 2
    sget-object v0, Lcom/hodafone/camera/d/k/h/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->l0()V

    :goto_0
    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->o:Z

    return v0
.end method

.method public U(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/h/c;->d0(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->i:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/h/c;->e0(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->l:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->n:Z

    .line 4
    sget-object p1, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setCameraCharacteristics], mIsVendorFace3ASupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/h/c;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraSupportFaceDetection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/h/c;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/hodafone/camera/h/v;->m1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->r()I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public synthetic g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41474a83

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "af_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->m0()V

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->l0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x50836019

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "status_focus_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "focus_view_show"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STATUS_FOCUS_VIEW: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->m0()V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c;->s:Lcom/hodafone/camera/d/k/h/d;

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p0}, Lcom/hodafone/camera/d/k/h/d;->G()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->l0()V

    :cond_4
    :goto_2
    return-void
.end method

.method public i0([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c;->s:Lcom/hodafone/camera/d/k/h/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/k/h/d;->s([I)V

    :cond_0
    return-void
.end method

.method public j0()V
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

.method public k0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/h/c;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setFaceDetectionForceFace3a], isOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/hodafone/camera/h/x;->x:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/hodafone/camera/h/x;->w:[I

    .line 5
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hodafone/camera/d/k/h/c;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[configCaptureRequest] isFaceDetectionEnable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->l:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/hodafone/camera/d/k/h/c;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    const-string v1, "[startFaceDetection]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/h/c;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/h/c;->i:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->n:Z

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->a0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->k:Z

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->j0()V

    return-void

    .line 9
    :cond_2
    :goto_0
    sget-object v1, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face detection is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", camera support : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/h/c;->i:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/k/h/c;->B:Ljava/lang/String;

    const-string v1, "[stopFaceDetection]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->k:Z

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/k/h/c;->s:Lcom/hodafone/camera/d/k/h/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/h/d;->G()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->j0()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/d/k/a;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->m0()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->o:Z

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onShutterButtonClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/h/c;->o:Z

    const/4 p0, 0x0

    return p0
.end method

.method public q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->m0()V

    :cond_0
    return-void
.end method

.method public s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c;->v:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method public setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/d/k/a;->setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->s:Lcom/hodafone/camera/d/k/h/d;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/a;->S(Lcom/hodafone/camera/d/c;)Lcom/hodafone/camera/d/k/e;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->t:Lcom/hodafone/camera/d/k/e;

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/d/k/h/c;->z:Lcom/hodafone/camera/d/k/e$b;

    const-string v0, "3a_mode"

    invoke-virtual {p1, v0, p2}, Lcom/hodafone/camera/d/k/e;->c(Ljava/lang/String;Lcom/hodafone/camera/d/k/e$b;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->t:Lcom/hodafone/camera/d/k/e;

    iget-object p2, p0, Lcom/hodafone/camera/d/k/h/c;->A:Lcom/hodafone/camera/d/k/e$b;

    const-string v0, "status_focus_view"

    invoke-virtual {p1, v0, p2}, Lcom/hodafone/camera/d/k/e;->c(Ljava/lang/String;Lcom/hodafone/camera/d/k/e$b;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->t:Lcom/hodafone/camera/d/k/e;

    const-string p2, "face_detection"

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/d/k/e;->a(Ljava/lang/String;)Lcom/hodafone/camera/d/k/e$c;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->u:Lcom/hodafone/camera/d/k/e$c;

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->w(I)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/h/c;->a0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->k:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->x(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/h/c;->k:Z

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/d/k/h/c;->s:Lcom/hodafone/camera/d/k/h/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/hodafone/camera/d/k/h/d;->G()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/h/c;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
