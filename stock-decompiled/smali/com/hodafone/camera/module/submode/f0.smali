.class public Lcom/hodafone/camera/module/submode/f0;
.super Lcom/hodafone/camera/module/submode/CameraBaseMode;
.source "CameraPhotoMode.java"

# interfaces
.implements Lcom/hodafone/camera/glui/h$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/module/submode/f0$i;,
        Lcom/hodafone/camera/module/submode/f0$h;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/media/ImageReader$OnImageAvailableListener;

.field private F:Landroid/media/ImageWriter;

.field private G:Landroid/hardware/camera2/TotalCaptureResult;

.field private H:Landroid/media/Image;

.field protected I:Landroid/hardware/camera2/CaptureResult;

.field protected J:Landroid/media/ImageReader$OnImageAvailableListener;

.field private K:Z

.field private L:Lc/f/a/f/b/b/d;

.field private M:Lcom/hodafone/camera/module/submode/f0$h;

.field private N:Lc/f/a/f/b/a/k;

.field private O:Landroid/graphics/Bitmap;

.field private P:[B

.field Q:Lc/f/a/f/g/e;

.field protected volatile a:Z

.field protected volatile b:Z

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Lcom/hodafone/camera/d/l/c;

.field private f:Lc/f/a/f/b/a/i;

.field private g:Lcom/hodafone/camera/d/j/e;

.field private h:Z

.field private i:Z

.field private j:Lc/f/a/f/b/a/e;

.field protected k:Landroid/media/ImageWriter;

.field private l:Z

.field private m:Lcom/hodafone/camera/module/submode/p0/g;

.field n:Lcom/hodafone/common/process/PluginManager$b;

.field o:Lcom/hodafone/common/process/PluginManager$c;

.field p:Lcom/hodafone/common/process/PluginManager$b;

.field protected q:Ljava/lang/Object;

.field protected r:Landroid/hardware/camera2/TotalCaptureResult;

.field protected s:Z

.field private t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/hodafone/camera/module/submode/p0/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lc/f/a/f/g/d;

.field private w:Lcom/hodafone/camera/module/submode/f0$i;

.field private x:Ljava/lang/Integer;

.field private y:I

.field private z:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->l:Z

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->s:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    new-instance p1, Lcom/hodafone/camera/module/submode/f0$i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/hodafone/camera/module/submode/f0$i;-><init>(Lcom/hodafone/camera/module/submode/f0;Lcom/hodafone/camera/module/submode/f0$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->w:Lcom/hodafone/camera/module/submode/f0$i;

    .line 7
    new-instance p1, Lcom/hodafone/camera/module/submode/f0$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/f0$a;-><init>(Lcom/hodafone/camera/module/submode/f0;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->z:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/hodafone/camera/module/submode/f0;->A:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/hodafone/camera/module/submode/f0;->B:I

    .line 10
    new-instance p1, Lcom/hodafone/camera/module/submode/f0$b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/f0$b;-><init>(Lcom/hodafone/camera/module/submode/f0;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->E:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 11
    new-instance p1, Lcom/hodafone/camera/module/submode/f0$d;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/f0$d;-><init>(Lcom/hodafone/camera/module/submode/f0;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->J:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 12
    new-instance p1, Lcom/hodafone/camera/module/submode/f0$f;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/f0$f;-><init>(Lcom/hodafone/camera/module/submode/f0;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->N:Lc/f/a/f/b/a/k;

    .line 13
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->O:Landroid/graphics/Bitmap;

    .line 14
    new-instance p1, Lcom/hodafone/camera/module/submode/f0$g;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/f0$g;-><init>(Lcom/hodafone/camera/module/submode/f0;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->Q:Lc/f/a/f/g/e;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->q:Ljava/lang/Object;

    return-void
.end method

.method static synthetic A(Lcom/hodafone/camera/module/submode/f0;)Lc/f/a/f/b/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->L:Lc/f/a/f/b/b/d;

    return-object p0
.end method

.method private A0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->h:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->f:Lc/f/a/f/b/a/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/f/a/f/b/a/i;

    const-string v2, "statusdetect"

    invoke-direct {v1, v2, v0}, Lc/f/a/f/b/a/i;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->f:Lc/f/a/f/b/a/i;

    .line 4
    invoke-virtual {v1}, Lc/f/a/f/b/a/i;->k()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->f:Lc/f/a/f/b/a/i;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->N:Lc/f/a/f/b/a/k;

    invoke-virtual {v0, v1}, Lc/f/a/f/b/a/c;->g(Lc/f/a/f/b/a/k;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadStatusDetectPlugin, mStatusDetect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->f:Lc/f/a/f/b/a/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraPhotoMode"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/module/submode/f0;Lc/f/a/f/b/b/d;)Lc/f/a/f/b/b/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->L:Lc/f/a/f/b/b/d;

    return-object p1
.end method

.method private B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/camera/f/d;->b()Lcom/hodafone/camera/f/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/f/d;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->g:Lcom/hodafone/camera/d/j/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/hodafone/camera/h/v;->P1:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/hodafone/camera/d/j/e;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v2

    const-string v3, "watermark"

    invoke-direct {v1, v3, v0, v2}, Lcom/hodafone/camera/d/j/e;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->g:Lcom/hodafone/camera/d/j/e;

    .line 5
    invoke-virtual {v1}, Lc/f/a/f/b/a/c;->k()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadWaterMarkPlugin, mWaterMark = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->g:Lcom/hodafone/camera/d/j/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic D(Lcom/hodafone/camera/module/submode/f0;Lc/f/a/f/g/d;)Lc/f/a/f/g/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->v:Lc/f/a/f/g/d;

    return-object p1
.end method

.method static synthetic E(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic F(Lcom/hodafone/camera/module/submode/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/f0;->C:I

    return p0
.end method

.method static synthetic G(Lcom/hodafone/camera/module/submode/f0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/f0;->C:I

    return p1
.end method

.method static synthetic H(Lcom/hodafone/camera/module/submode/f0;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->G:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method static synthetic I(Lcom/hodafone/camera/module/submode/f0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->w0()Z

    move-result p0

    return p0
.end method

.method static synthetic J(Lcom/hodafone/camera/module/submode/f0;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->Z([B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Lcom/hodafone/camera/module/submode/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->d0()V

    return-void
.end method

.method static synthetic L(Lcom/hodafone/camera/module/submode/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->T0()V

    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "on"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->B0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->Z0()V

    :goto_0
    return-void
.end method

.method static synthetic M(Lcom/hodafone/camera/module/submode/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/f0;->h:Z

    return p0
.end method

.method static synthetic N(Lcom/hodafone/camera/module/submode/f0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->h:Z

    return p1
.end method

.method private N0(Lcom/hodafone/camera/module/submode/p0/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    const-string p1, "CameraPhotoMode"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pre view photo]:  onPreJpegPictureCallback  mPreViewPhotoSaverQueue.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private S0(Landroid/hardware/camera2/TotalCaptureResult;Landroid/media/Image;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->F:Landroid/media/ImageWriter;

    const-string v1, "CameraPhotoMode"

    if-nez v0, :cond_0

    const-string p0, "reprocess, but ImageWriter is null."

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->G:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/module/submode/f0;->H:Landroid/media/Image;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->G:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->H:Landroid/media/Image;

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->G:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/hodafone/camera/module/submode/f0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)V

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->F:Landroid/media/ImageWriter;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0;->H:Landroid/media/Image;

    invoke-virtual {v1, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->H:Landroid/media/Image;

    .line 13
    new-instance v1, Lcom/hodafone/camera/module/submode/f0$c;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/f0$c;-><init>(Lcom/hodafone/camera/module/submode/f0;)V

    .line 14
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->S()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsHdrScene:Z

    .line 15
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void

    .line 18
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reprocess capture image, result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/module/submode/f0;->G:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", image = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->H:Landroid/media/Image;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private T0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->M:Lcom/hodafone/camera/module/submode/f0$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/hodafone/camera/module/submode/f0$h;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->L:Lc/f/a/f/b/b/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v1, v0}, Lcom/hodafone/camera/d/d;->s(Lc/f/a/f/b/b/d;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->L:Lc/f/a/f/b/b/d;

    :cond_1
    return-void
.end method

.method private U0(Landroid/media/Image;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->y()Z

    move-result v0

    if-eqz p1, :cond_5

    const-string v1, "CameraPhotoMode"

    const-string v2, "saveYuvPhoto"

    .line 2
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v9, v3, v5

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 7
    invoke-static {p1, v4}, Lcom/hodafone/camera/module/submode/p0/e;->k(Landroid/media/Image;[B)Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    .line 10
    sget-boolean p1, Lcom/hodafone/camera/h/v;->q0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz p1, :cond_1

    const-string p1, "pref_capture_mirror_key"

    .line 11
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "on"

    .line 12
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v4, v1, v2}, Lcom/hodafone/camera/module/submode/p0/e;->e([BII)V

    .line 14
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    .line 15
    iget p1, p0, Lcom/hodafone/camera/module/submode/f0;->y:I

    add-int/lit8 p1, p1, 0x5a

    const/16 v6, 0x168

    if-ne p1, v6, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    iput p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mCaptureOrientation:I

    :cond_1
    const/4 p1, 0x1

    if-ne v5, p1, :cond_3

    .line 17
    invoke-static {v4, v1, v2}, Lcom/hodafone/camera/module/submode/p0/e;->n([BII)[B

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->w0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->Z([B)[B

    move-result-object p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object v8, p1

    move v11, v1

    move v12, v11

    goto :goto_0

    :cond_2
    move-object v8, p1

    move v11, v1

    move v12, v2

    goto :goto_0

    :cond_3
    move v11, v1

    move v12, v2

    move-object v8, v3

    .line 21
    :goto_0
    new-instance p1, Lcom/hodafone/camera/module/submode/p0/c;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/hodafone/camera/module/submode/p0/c;-><init>([BJII)V

    .line 22
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v6, v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mCaptureOrientation:I

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v5

    iget-object v7, p0, Lcom/hodafone/camera/module/submode/f0;->I:Landroid/hardware/camera2/CaptureResult;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/module/submode/p0/c;->a(JILandroid/location/Location;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/module/submode/f0;->F0(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;

    goto :goto_1

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->d0()V

    :goto_1
    return-void
.end method

.method private V0(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModeId:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->applyCaptureRequestOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-object p1
.end method

.method private W(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p2, p0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    new-instance v1, Lcom/hodafone/camera/module/submode/f0$e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/module/submode/f0$e;-><init>(Lcom/hodafone/camera/module/submode/f0;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->K(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method private Y(Lcom/hodafone/camera/module/submode/p0/g;Landroid/media/Image;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->q:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/g;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/g;->a()I

    move-result v2

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hodafone/camera/module/submode/p0/g;->f(I)V

    .line 6
    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/module/submode/p0/g;->e(I)V

    move p2, v0

    .line 7
    :goto_0
    array-length v2, v1

    if-ge p2, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/g;->b()[I

    move-result-object v2

    aget-object v3, v1, p2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    aput v3, v2, p2

    .line 9
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/g;->d()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v1, p2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    .line 10
    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/g;->d()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    aget-object v2, v1, p2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/g;->d()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_4
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "CameraPhotoMode"

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[copyImageBuffer2Cache]: e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->f:Lc/f/a/f/b/a/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/f/a/f/b/a/c;->g(Lc/f/a/f/b/a/k;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->f:Lc/f/a/f/b/a/i;

    invoke-virtual {v0}, Lc/f/a/f/b/a/i;->i()V

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->f:Lc/f/a/f/b/a/i;

    const-string p0, "CameraPhotoMode"

    const-string v0, "unloadStatusDetectPlugin"

    .line 5
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Z([B)[B
    .locals 7

    const-string p0, "CameraPhotoMode"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    array-length v6, p1

    invoke-static {p1, v4, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ne v3, v5, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_2
    sub-int/2addr v3, v4

    .line 11
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v4

    .line 12
    div-int/lit8 v5, v5, 0x2

    .line 13
    invoke-static {v2, v3, v5, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crop 1:1 cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, new size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    const-string v1, "Error cropping 1:1 image"

    .line 21
    invoke-static {p0, v1, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    move-exception v0

    const-string v1, "OOM when cropping 1:1 image"

    .line 22
    invoke-static {p0, v1, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/camera/f/d;->b()Lcom/hodafone/camera/f/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/f/d;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->g:Lcom/hodafone/camera/d/j/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/d/j/e;->i()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->g:Lcom/hodafone/camera/d/j/e;

    :cond_1
    :goto_0
    return-void
.end method

.method private b0(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->P:[B

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/f0;->P([B)[B

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write to uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :catch_0
    move-object v1, v3

    .line 6
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    .line 7
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write data="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0, v2, v3, v3}, Lcom/hodafone/camera/d/l/c;->w(ZLandroid/net/Uri;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v3, v1

    .line 18
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doAttach exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-static {v3}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v3}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 21
    throw p0

    :cond_3
    const p1, 0xc800

    .line 22
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/n;->i0([BI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 24
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->U()I

    move-result v0

    rsub-int v0, v0, 0x168

    .line 25
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/c;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "inline-data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0, v2, v3, p1}, Lcom/hodafone/camera/d/l/c;->w(ZLandroid/net/Uri;Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private d0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->v:Lc/f/a/f/g/d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v7, Lcom/hodafone/camera/module/submode/p0/c;

    iget-object v2, v0, Lc/f/a/f/g/d;->b:[B

    iget-wide v3, v0, Lc/f/a/f/g/d;->m:J

    iget v5, v0, Lc/f/a/f/g/d;->j:I

    iget v6, v0, Lc/f/a/f/g/d;->k:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hodafone/camera/module/submode/p0/c;-><init>([BJII)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraPhotoMode"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic v(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w(Lcom/hodafone/camera/module/submode/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/f0;->i:Z

    return p0
.end method

.method private w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_camera_picture_aspect_ratio_key"

    .line 3
    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "1:1"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method static synthetic x(Lcom/hodafone/camera/module/submode/f0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->i:Z

    return p1
.end method

.method static synthetic y(Lcom/hodafone/camera/module/submode/f0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->x:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic z(Lcom/hodafone/camera/module/submode/f0;Landroid/hardware/camera2/TotalCaptureResult;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->S0(Landroid/hardware/camera2/TotalCaptureResult;Landroid/media/Image;)V

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->k()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureEnd mPreViewPhotoRequestCount.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPhotoMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/d;->N(Z)V

    :cond_0
    return-void
.end method

.method protected D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->A()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/d;->N(Z)V

    return-void
.end method

.method protected E0(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 0

    return-void
.end method

.method protected F0(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->t0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/hodafone/camera/module/submode/f0;->reviewImageToCaller([BII)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/f0;->s:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onJpegPictureCallback(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->N0(Lcom/hodafone/camera/module/submode/p0/c;)V

    :goto_0
    return-object v0
.end method

.method protected G0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/f0;->H0(Z)V

    return-void
.end method

.method protected H0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->U()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->d:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    .line 5
    :goto_0
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->C0()V

    :cond_2
    return-void
.end method

.method protected I0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->U()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->D0()V

    return-void
.end method

.method protected J0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/c;->y()Z

    move-result p0

    return p0
.end method

.method protected K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->m()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/d;->N(Z)V

    return v0
.end method

.method protected M0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    return-void
.end method

.method protected O(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->j0()Landroid/media/ImageReader;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method protected O0(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 0

    return-void
.end method

.method protected P([B)[B
    .locals 0

    return-object p1
.end method

.method protected P0(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 0

    return-void
.end method

.method protected Q(Lcom/hodafone/camera/module/submode/p0/c;)V
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

    move-result-object v2

    iput-object v2, v1, Lc/f/a/f/g/d;->b:[B

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc/f/a/f/g/d;->m:J

    .line 7
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->u([B)I

    move-result p1

    iput p1, v1, Lc/f/a/f/g/d;->n:I

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 10
    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->R()Z

    move-result p1

    iput-boolean p1, v1, Lc/f/a/f/g/d;->y:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v1, Lc/f/a/f/g/d;->C:Z

    const-string p1, ""

    .line 12
    iput-object p1, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->Q:Lc/f/a/f/g/e;

    iput-object p1, v1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    .line 14
    sget-boolean p1, Lcom/hodafone/camera/h/v;->X:Z

    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsHdrScene:Z

    if-eqz p1, :cond_0

    const-string p1, "hdr"

    .line 16
    iput-object p1, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsDetectAISceneWhenCapture:Z

    if-eqz p1, :cond_1

    const-string p1, "ai"

    .line 18
    iput-object p1, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->x(Lc/f/a/f/g/d;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[pre view photo]: addPrePhotoToStorage mPreViewPhotoRequestCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraPhotoMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q0()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->playSound(I)Z

    return-void
.end method

.method protected R(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lcom/hodafone/camera/h/z;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method protected R0(Landroid/media/Image;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->n:Lcom/hodafone/common/process/PluginManager$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/common/process/PluginManager$b;

    invoke-direct {v0}, Lcom/hodafone/common/process/PluginManager$b;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->n:Lcom/hodafone/common/process/PluginManager$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->o:Lcom/hodafone/common/process/PluginManager$c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/hodafone/common/process/PluginManager$c;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/hodafone/common/process/PluginManager$c;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->o:Lcom/hodafone/common/process/PluginManager$c;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->m:Lcom/hodafone/camera/module/submode/p0/g;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/hodafone/camera/module/submode/p0/g;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/hodafone/camera/module/submode/p0/g;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->m:Lcom/hodafone/camera/module/submode/p0/g;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->n:Lcom/hodafone/common/process/PluginManager$b;

    invoke-virtual {v0}, Lcom/hodafone/common/process/PluginManager$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->m:Lcom/hodafone/camera/module/submode/p0/g;

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/module/submode/f0;->Y(Lcom/hodafone/camera/module/submode/p0/g;Landroid/media/Image;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string p0, "CameraPhotoMode"

    const-string p1, "previewDetectProcessing isSuccessCopyImage == false return"

    .line 9
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->o:Lcom/hodafone/common/process/PluginManager$c;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/f0;->m:Lcom/hodafone/camera/module/submode/p0/g;

    invoke-virtual {v3}, Lcom/hodafone/camera/module/submode/p0/g;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hodafone/common/process/PluginManager$c;->i(I)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->o:Lcom/hodafone/common/process/PluginManager$c;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/f0;->m:Lcom/hodafone/camera/module/submode/p0/g;

    invoke-virtual {v3}, Lcom/hodafone/camera/module/submode/p0/g;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hodafone/common/process/PluginManager$c;->f(I)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->o:Lcom/hodafone/common/process/PluginManager$c;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hodafone/common/process/PluginManager$c;->e(I)V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->o:Lcom/hodafone/common/process/PluginManager$c;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->m:Lcom/hodafone/camera/module/submode/p0/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/p0/g;->d()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hodafone/common/process/PluginManager$c;->g([Ljava/nio/ByteBuffer;)V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->o:Lcom/hodafone/common/process/PluginManager$c;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->m:Lcom/hodafone/camera/module/submode/p0/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/p0/g;->b()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hodafone/common/process/PluginManager$c;->h([I)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->n:Lcom/hodafone/common/process/PluginManager$b;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->o:Lcom/hodafone/common/process/PluginManager$c;

    invoke-virtual {p1, v1, v0}, Lcom/hodafone/common/process/PluginManager$b;->a(ILcom/hodafone/common/process/PluginManager$c;)V

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->n:Lcom/hodafone/common/process/PluginManager$b;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->O0(Lcom/hodafone/common/process/PluginManager$b;)V

    return v2
.end method

.method protected S()V
    .locals 6

    const-string v0, "CameraPhotoMode"

    const-string v1, "[attachYuvTarget]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "[attachYuvTarget]  isNeedPreviewYuv == false"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/f0;->l:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "[attachYuvTarget],have attach yuv"

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "[attachYuvTarget], builder is null"

    .line 7
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v3}, Lcom/hodafone/camera/d/e;->n()Landroid/media/ImageReader;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/f0;->z:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hodafone/common/process/PluginManager;->d()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[attachYuvTarget] imageReader imageReader.getSurface():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->p()V

    .line 13
    iput-boolean v2, p0, Lcom/hodafone/camera/module/submode/f0;->l:Z

    return-void
.end method

.method protected T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->e()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->createCaptureRequestBuild(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->n0:Z

    if-eqz v1, :cond_0

    const-string v1, "pref_camera_zsd_key"

    .line 4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-boolean v1, Lcom/hodafone/camera/h/v;->n0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v1, v0}, Lcom/hodafone/camera/d/d;->t(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/f0;->V0(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method protected V(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CameraPhotoMode"

    const-string v1, "captureYuvImageProcessing start"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->f0(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/hodafone/camera/module/submode/p0/e;->j(Ljava/util/ArrayList;Lcom/hodafone/common/process/PluginManager$b;)Lcom/hodafone/common/process/PluginManager$b;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/module/submode/f0;->E0(Lcom/hodafone/common/process/PluginManager$b;)V

    .line 6
    sget-boolean v3, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->e0(Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->x0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->v0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->t0()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    sget-boolean v3, Lcom/hodafone/camera/h/v;->q0:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz v3, :cond_2

    const-string v3, "pref_capture_mirror_key"

    .line 10
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-static {}, Lcom/hodafone/camera/f/d;->b()Lcom/hodafone/camera/f/d;

    move-result-object v4

    iget-object v5, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-virtual {v4, v2, v5, v3}, Lcom/hodafone/camera/f/d;->e(Lcom/hodafone/common/process/PluginManager$b;Lcom/hodafone/camera/d/c;Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/hodafone/camera/f/d;->b()Lcom/hodafone/camera/f/d;

    move-result-object v3

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-virtual {v3, v2, v4}, Lcom/hodafone/camera/f/d;->d(Lcom/hodafone/common/process/PluginManager$b;Lcom/hodafone/camera/d/c;)V

    .line 14
    :cond_3
    :goto_0
    sget-boolean v2, Lcom/hodafone/camera/h/v;->W1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-direct {p0, v1, v2}, Lcom/hodafone/camera/module/submode/f0;->S0(Landroid/hardware/camera2/TotalCaptureResult;Landroid/media/Image;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-direct {p0, v1}, Lcom/hodafone/camera/module/submode/f0;->U0(Landroid/media/Image;)V

    :goto_1
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/hodafone/camera/module/submode/f0;->W(Ljava/util/ArrayList;I)V

    const-string p0, "captureYuvImageProcessing end"

    .line 18
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected X(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/e;->p()Landroid/media/ImageReader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->J:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v0, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->applyCaptureRequestOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method protected X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->j:Lc/f/a/f/b/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/f/b/a/e;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->j:Lc/f/a/f/b/a/e;

    const-string p0, "CameraPhotoMode"

    const-string v0, "unloadFacePlusFaceDetectPlugin"

    .line 4
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a0()V
    .locals 2

    const-string v0, "CameraPhotoMode"

    const-string v1, "[detachYuvTarget]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/f0;->l:Z

    if-nez v1, :cond_0

    const-string p0, "[detachYuvTarget], not attach yuv"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "[detachYuvTarget], builder is null"

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/e;->n()Landroid/media/ImageReader;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->p()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->l:Z

    return-void
.end method

.method a1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->g:Lcom/hodafone/camera/d/j/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->j0()Landroid/media/ImageReader;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0;->g:Lcom/hodafone/camera/d/j/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->t0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/d/j/e;->m(Ljava/lang/Boolean;)V

    const-string v2, "pref_capture_mirror_key"

    .line 7
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/f0;->g:Lcom/hodafone/camera/d/j/e;

    iget-boolean v4, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/hodafone/camera/d/j/e;->n(ZZII)V

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/f0;->g:Lcom/hodafone/camera/d/j/e;

    iget p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mCaptureOrientation:I

    add-int/lit16 p0, p0, 0x10e

    rem-int/lit16 p0, p0, 0x168

    invoke-virtual {v3, p0, v1, v0, v2}, Lcom/hodafone/camera/d/j/e;->r(IIILandroid/location/Location;)V

    :cond_1
    return-void
.end method

.method protected c0(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method

.method protected closeMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->L:Lc/f/a/f/b/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v2, v0}, Lcom/hodafone/camera/d/d;->s(Lc/f/a/f/b/b/d;)V

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->L:Lc/f/a/f/b/b/d;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->Y0()V

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->Z0()V

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->X0()V

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->a0()V

    .line 9
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->closeMode()V

    return-void
.end method

.method protected e0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected f0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected g0(Landroid/media/Image;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->p:Lcom/hodafone/common/process/PluginManager$b;

    invoke-static {p1, v0}, Lcom/hodafone/camera/module/submode/p0/e;->a(Landroid/media/Image;Lcom/hodafone/common/process/PluginManager$b;)Lcom/hodafone/common/process/PluginManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->p:Lcom/hodafone/common/process/PluginManager$b;

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/f0;->P0(Lcom/hodafone/common/process/PluginManager$b;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->o0(Landroid/media/Image;)V

    return-void
.end method

.method public getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->getSessionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const/16 v0, 0x23

    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->g0(I)Landroid/util/Size;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getInputConfiguration]: inputSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPhotoMode"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewAlgoSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/e;->n()Landroid/media/ImageReader;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->z:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/common/process/PluginManager;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewAlgoSurface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPhotoMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSessionSurfaces(Landroid/util/Size;Landroid/os/Handler;)Ljava/util/List;
    .locals 2
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
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/d/e;->g(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    .line 7
    sget-boolean v1, Lcom/hodafone/camera/h/v;->W1:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    const/16 v1, 0x23

    invoke-interface {p1, v1}, Lcom/hodafone/camera/h/z;->g0(I)Landroid/util/Size;

    move-result-object p1

    :cond_1
    iget v1, p0, Lcom/hodafone/camera/module/submode/f0;->A:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hodafone/camera/d/e;->d(Landroid/util/Size;I)Landroid/media/ImageReader;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->r0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/e;->e(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->W1:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getSessionType()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected h0()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/camera/module/submode/f0$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/module/submode/f0$h;-><init>(Lcom/hodafone/camera/module/submode/f0;Lcom/hodafone/camera/module/submode/f0$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->M:Lcom/hodafone/camera/module/submode/f0$h;

    return-object v0
.end method

.method public handlePreProcessDone(Lc/f/a/f/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p1, Lc/f/a/f/g/d;->C:Z

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    const-string p1, "CameraPhotoMode"

    const-string v0, "[handlePreProcessDone]: preview data have saved"

    .line 7
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->s:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    :cond_2
    return-void
.end method

.method public handleProcessFailed()V
    .locals 2

    const-string v0, "CameraPhotoMode"

    const-string v1, "[handleProcessFailed] --->"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    return-void
.end method

.method public handleThirdPartyConfirmClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->j0()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleThirdPartyConfirmClick, uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPhotoMode"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/f0;->b0(Landroid/net/Uri;)V

    return-void
.end method

.method protected i0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->b()I

    move-result p0

    return p0
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->S()V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hodafone/camera/h/v;->T:Z

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->J1:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->A0()V

    :cond_2
    const-string v0, "pref_camera_module_key"

    .line 4
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "panorama"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->B0()V

    .line 8
    :cond_3
    iget v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModeId:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->X(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->z0()V

    :cond_4
    return-void
.end method

.method public isCapturingOrRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isModeAllowPreviewPhoto()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/f0;->s:Z

    return p0
.end method

.method public isPreviewRequestAccessible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->isSubModeCanShutter()Z

    move-result p0

    return p0
.end method

.method public isSubModeCanShutter()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isSubModeCanShutter]: mOpened="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mPhotoCapturing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mPhotoLongCapturing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mFilterCapturing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mPreViewPhotoRequestCount.get() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraPhotoMode"

    .line 5
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public isSubModeIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected j0()Landroid/media/ImageReader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->m()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->p()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method protected k0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected l0()Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->E:Landroid/media/ImageReader$OnImageAvailableListener;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->J:Landroid/media/ImageReader$OnImageAvailableListener;

    :goto_0
    return-object p0
.end method

.method protected m0()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/common/process/PluginManager;->d()Landroid/os/Handler;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected n0()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->g()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected o0(Landroid/media/Image;)V
    .locals 3

    const-string v0, "CameraPhotoMode"

    const-string v1, "gotoDisplayPreview"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->k:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->k:Landroid/media/ImageWriter;

    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p1, "CameraPhotoMode"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoDisplayPreview warning :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraError()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->b:Z

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->H()V

    :cond_1
    return-void
.end method

.method public onCameraIdWillChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onCameraIdWillChange(I)V

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/hodafone/camera/h/v;->T:Z

    if-nez p1, :cond_1

    :cond_0
    sget-boolean p1, Lcom/hodafone/camera/h/v;->J1:Z

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->A0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->Y0()V

    :goto_0
    return-void
.end method

.method public onModuleCapturePreviewConfigured()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->getSessionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->f()Lcom/hodafone/camera/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/d/f;->d(Landroid/view/Surface;)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->F:Landroid/media/ImageWriter;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->w:Lcom/hodafone/camera/module/submode/f0$i;

    invoke-interface {v0, v1, p0}, Lcom/hodafone/camera/d/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "CameraPhotoMode"

    const-string p1, "[onOrientationChanged], shot action, return...."

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/module/submode/f0;->y:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/hodafone/camera/module/submode/f0;->y:I

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->P:[B

    const-string v0, "KEY_THIRD_CAPTURE_JPEG_DATA"

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_shutter_watermark_key"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/f0;->L0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShutterButtonClick()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    const/4 v1, 0x0

    const-string v2, "CameraPhotoMode"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on shutter button click. opened = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on shutter button click, module is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->e()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 6
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->M0()V

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/f0;->W0()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "on shutter button click, camera isn\'t ready..."

    .line 9
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onThirdPartyReviewFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->P:[B

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->j:Lc/f/a/f/b/a/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/f0;->K:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "plugin-zoom-state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/f/a/f/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->K:Z

    :cond_1
    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->openMode(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mNeedRestartPreviewOnModeOpen:Z

    if-nez v0, :cond_0

    const-string v0, "CameraPhotoMode"

    const-string v1, "simulate init first preview arrived for loading plugin..."

    .line 4
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->initAfterFirstPreviewArrived()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "KEY_THIRD_CAPTURE_JPEG_DATA"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->P:[B

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    .line 8
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->d:Z

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->D:Ljava/util/ArrayList;

    return-void
.end method

.method protected p0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Ljava/nio/ByteBuffer;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/l;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hodafone/camera/module/submode/l;-><init>(Lcom/hodafone/camera/module/submode/f0;IILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected q0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reviewImageToCaller([BII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->P:[B

    .line 2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 p3, 0x1000

    if-lt p2, p3, :cond_0

    const/4 p2, 0x2

    .line 4
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " reviewImageToCaller the input jpegdatalen is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hodafone/camera/module/submode/f0;->P:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraPhotoMode"

    invoke-static {p3, p2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/f0;->O:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/hodafone/camera/module/submode/f0;->O:Landroid/graphics/Bitmap;

    :cond_1
    const-string p2, "bitmap begin"

    .line 9
    invoke-static {p3, p2}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/f0;->P:[B

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->P:[B

    array-length v1, v1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->O:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->P:[B

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->u([B)I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/f0;->O:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcom/hodafone/camera/l/c;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->O:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p1, "bitmap end"

    .line 14
    invoke-static {p3, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->j0()Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->e0(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 17
    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p2

    invoke-interface {p2}, Lcom/hodafone/camera/h/z;->Y()Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->O:Landroid/graphics/Bitmap;

    invoke-interface {p1, p0}, Lcom/hodafone/camera/d/l/c;->O(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->b0(Landroid/net/Uri;)V

    :goto_1
    const-string p0, "reviewImageToCaller end"

    .line 20
    invoke-static {p3, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected s0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->q0()Z

    move-result p0

    return p0
.end method

.method public setPreviewDisplaySurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewDisplaySurface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPhotoMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->f()Lcom/hodafone/camera/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/d/f;->c(Landroid/view/Surface;)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->k:Landroid/media/ImageWriter;

    :cond_0
    return-void
.end method

.method protected t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->a()Z

    move-result p0

    return p0
.end method

.method protected u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
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

.method public synthetic y0(IILjava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, v1}, Lcom/hodafone/camera/l/c;->e(Landroid/content/Context;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p3, "pref_capture_mirror_key"

    .line 4
    invoke-virtual {p0, p3}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "on"

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->U()I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    const/16 v9, 0x5a

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    if-ne v9, v0, :cond_0

    add-int/lit16 v0, v0, 0xb4

    goto :goto_0

    :cond_0
    const/16 p3, 0x10e

    if-ne p3, v0, :cond_1

    add-int/lit16 v0, v0, -0xb4

    .line 8
    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p3, v0

    .line 9
    invoke-virtual {v7, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p3, 0x3e800000    # 0.25f

    .line 10
    invoke-virtual {v7, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    .line 12
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eq p3, p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/c;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/f0;->s:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p3, v9, p2}, Lcom/hodafone/camera/l/c;->a(Landroid/graphics/Bitmap;II)Lcom/hodafone/camera/module/submode/p0/c;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->Q(Lcom/hodafone/camera/module/submode/p0/c;)V

    .line 17
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/hodafone/camera/d/l/c;->W(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0;->j:Lc/f/a/f/b/a/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/f/a/f/b/a/e;

    const-string v2, "facedetectplus"

    invoke-direct {v1, v2, v0}, Lc/f/a/f/b/a/e;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    .line 3
    invoke-virtual {v1}, Lc/f/a/f/b/a/e;->k()V

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/f0;->j:Lc/f/a/f/b/a/e;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFacePlusFaceDetectPlugin, mEffectFacePlusFaceDetect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->j:Lc/f/a/f/b/a/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraPhotoMode"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
