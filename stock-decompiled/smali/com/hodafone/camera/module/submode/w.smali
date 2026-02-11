.class public Lcom/hodafone/camera/module/submode/w;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraFacePlusPlusFBMode.java"

# interfaces
.implements Lcom/hodafone/camera/module/submode/o0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/module/submode/w$h;,
        Lcom/hodafone/camera/module/submode/w$i;,
        Lcom/hodafone/camera/module/submode/w$j;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:J

.field private volatile D0:Z

.field private E0:Ljava/lang/String;

.field private F0:Ljava/lang/String;

.field private G0:Lcom/hodafone/camera/d/j/f;

.field private H0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private I0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private J0:[B

.field private K0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private L0:Ljava/lang/Runnable;

.field private M0:Ljava/lang/Runnable;

.field private N0:Ljava/lang/Runnable;

.field private O0:Ljava/lang/Runnable;

.field private P0:Ljava/lang/Runnable;

.field private Q0:Lc/f/a/f/g/e;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:[F

.field private g0:[I

.field private h0:[Lcom/hodafone/camera/module/submode/w$i;

.field private i0:Lcom/hodafone/camera/module/submode/w$h;

.field private j0:Landroid/os/Handler;

.field private k0:Landroid/os/HandlerThread;

.field private final l0:Ljava/util/concurrent/locks/ReentrantLock;

.field private final m0:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n0:Landroid/os/ConditionVariable;

.field private o0:Landroid/media/ImageReader;

.field private p0:Landroid/media/ImageReader;

.field private q0:Lcom/hodafone/camera/module/submode/w$j;

.field private r0:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/hodafone/camera/module/submode/w$j;",
            ">;"
        }
    .end annotation
.end field

.field private s0:J

.field private t0:Lcom/hodafone/camera/module/submode/o0/f;

.field private u0:Z

.field private v0:Z

.field private volatile w0:Z

.field private volatile x0:Z

.field private volatile y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const-string p1, "30"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->R:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->S:I

    const-string p1, "25"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->T:I

    const-string p1, "15"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->U:I

    const-string p1, "10"

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->V:I

    const/16 p1, 0x1000

    .line 7
    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->c0:I

    const/16 p1, 0xc

    .line 8
    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->d0:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->e0:I

    const/16 p1, 0x13

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->f0:[F

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->g0:[I

    .line 12
    new-instance p1, Lcom/hodafone/camera/module/submode/w$h;

    invoke-direct {p1}, Lcom/hodafone/camera/module/submode/w$h;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->i0:Lcom/hodafone/camera/module/submode/w$h;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->l0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->m0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->n0:Landroid/os/ConditionVariable;

    .line 16
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->r0:Landroid/util/LongSparseArray;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/w;->s0:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    .line 19
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->v0:Z

    .line 20
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->w0:Z

    .line 21
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->x0:Z

    .line 22
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->y0:Z

    .line 23
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->z0:Z

    .line 24
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->A0:Z

    .line 25
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->B0:Z

    .line 26
    new-instance p1, Lcom/hodafone/camera/module/submode/w$b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/w$b;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->H0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 27
    new-instance p1, Lcom/hodafone/camera/module/submode/w$c;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/w$c;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->I0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 28
    new-instance p1, Lcom/hodafone/camera/module/submode/h;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/h;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->K0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 29
    new-instance p1, Lcom/hodafone/camera/module/submode/w$d;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/w$d;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->L0:Ljava/lang/Runnable;

    .line 30
    sget-object p1, Lcom/hodafone/camera/module/submode/f;->a:Lcom/hodafone/camera/module/submode/f;

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->M0:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lcom/hodafone/camera/module/submode/w$e;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/w$e;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->N0:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Lcom/hodafone/camera/module/submode/w$f;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/w$f;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->O0:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lcom/hodafone/camera/module/submode/j;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/j;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->P0:Ljava/lang/Runnable;

    .line 34
    new-instance p1, Lcom/hodafone/camera/module/submode/w$g;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/w$g;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->Q0:Lc/f/a/f/g/e;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private A1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/h;->o0(Z)V

    return-void
.end method

.method private B1(IIILcom/hodafone/camera/d/j/f$a;)Lcom/hodafone/camera/d/j/f$a;
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/hodafone/camera/d/j/f$a;->d()I

    move-result p0

    .line 2
    invoke-virtual {p4}, Lcom/hodafone/camera/d/j/f$a;->e()I

    move-result v0

    .line 3
    invoke-virtual {p4}, Lcom/hodafone/camera/d/j/f$a;->f()Landroid/graphics/Bitmap;

    move-result-object p4

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p0

    int-to-float v3, v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr p0, v4

    int-to-float p0, p0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRotatedWaterMark rect="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraFacePlusPlusFBMode"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    neg-int v2, p3

    int-to-float v3, v2

    int-to-float v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, p2

    div-float/2addr v6, v5

    .line 7
    invoke-virtual {p0, v3, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_0

    sub-int/2addr p2, p1

    .line 9
    div-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    int-to-float p1, p1

    int-to-float p2, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 p0, 0x0

    .line 12
    invoke-static {p4, v2, p0}, Lcom/hodafone/camera/l/c;->j(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRotatedWaterMark rotated rect="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/hodafone/camera/d/j/f$a;

    iget p2, v1, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, v1, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    invoke-direct {p1, p2, p3, p0}, Lcom/hodafone/camera/d/j/f$a;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private C1()V
    .locals 1

    const-string v0, "pref_fb_smoothskin_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->R:I

    const-string v0, "pref_fb_bigeye_key"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->T:I

    const-string v0, "pref_fb_thinface_key"

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->U:I

    const-string v0, "pref_fb_whitening_key"

    .line 7
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->S:I

    const-string v0, "pref_fb_rosy_key"

    .line 9
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->V:I

    return-void
.end method

.method private D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const-string v1, "CameraFacePlusPlusFBMode"

    if-nez v0, :cond_0

    const-string p0, "[initPreviewSdkIfReadyAsync], mModuleRequester is null..."

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/hodafone/camera/module/submode/w;->W:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/hodafone/camera/module/submode/w;->X:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->E()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "[initPreviewSdkIfReadyAsync], gl context not ready..."

    .line 5
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->A0:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w;->N0:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/hodafone/camera/d/d;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->A0:Z

    const-string p0, "[initPreviewSdkIfReadyAsync], post preview sdk init event to render thread"

    .line 9
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "[initPreviewSdkIfReadyAsync], preview size not ready..."

    .line 10
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeReleaseResources()I

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v1, "[mReleaseImageSdkRunnable], nativeReleaseResources"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L1(II)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->q0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_capture_mirror_key"

    .line 4
    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 6
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hodafone/camera/h/v;->E1:Ljava/lang/String;

    const-string v1, "camx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, p0

    int-to-float p0, p2

    div-float/2addr p1, p0

    const p0, 0x3faaaaab

    .line 7
    invoke-static {p1, p0}, Lcom/hodafone/camera/h/e0;->d(FF)Z

    move-result p0

    .line 8
    sget-boolean p1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[needMirror], is4_3 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraFacePlusPlusFBMode"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 p0, p0, 0x1

    :cond_2
    :goto_0
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private M1([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/b;->Q([I)V

    :cond_0
    return-void
.end method

.method private N1(Lcom/hodafone/camera/module/submode/w$j;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    const/4 v1, 0x1

    const-string v2, "CameraFacePlusPlusFBMode"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w;->w1(Lcom/hodafone/camera/module/submode/w$j;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "capture frame failed with sticker mode!!"

    .line 3
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    move v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w;->v1(Lcom/hodafone/camera/module/submode/w$j;)V

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    .line 6
    iget-boolean v4, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->g(Lcom/hodafone/camera/module/submode/w$j;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 9
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/module/submode/f0;->H0(Z)V

    .line 10
    :cond_4
    :goto_2
    sget-boolean p1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onPhotoSaverComplete], consume time = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/hodafone/camera/module/submode/w;->s0:J

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method private O1([BII)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v0

    iget v9, p0, Lcom/hodafone/camera/module/submode/w;->b0:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeDetectFaceOrientation([BDDIIII)I

    move-result p1

    const/4 p2, 0x5

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->B0:Z

    if-eqz p1, :cond_b

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->B0:Z

    .line 4
    invoke-direct {p0, p3}, Lcom/hodafone/camera/module/submode/w;->V1(Z)V

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_b

    .line 5
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->B0:Z

    if-nez p1, :cond_1

    .line 6
    iput-boolean p3, p0, Lcom/hodafone/camera/module/submode/w;->B0:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/w;->V1(Z)V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->v0:Z

    if-eqz p1, :cond_b

    .line 9
    iget p1, p0, Lcom/hodafone/camera/module/submode/w;->d0:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    .line 10
    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->d0:I

    .line 11
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object p1

    iget-object p2, p0, Lcom/hodafone/camera/module/submode/w;->f0:[F

    invoke-virtual {p1, p2}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeGetGender([F)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->f0:[F

    aget p1, p1, v0

    float-to-int p1, p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    move p1, v1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w;->h0:[Lcom/hodafone/camera/module/submode/w$i;

    if-nez v2, :cond_3

    new-array v2, v1, [Lcom/hodafone/camera/module/submode/w$i;

    .line 14
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->h0:[Lcom/hodafone/camera/module/submode/w$i;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/w;->h0:[Lcom/hodafone/camera/module/submode/w$i;

    new-instance v4, Lcom/hodafone/camera/module/submode/w$i;

    invoke-direct {v4, p2}, Lcom/hodafone/camera/module/submode/w$i;-><init>(Lcom/hodafone/camera/module/submode/w$a;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    const-string v2, "CameraFacePlusPlusFBMode"

    if-ge v1, p1, :cond_6

    .line 16
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/w;->g0:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    mul-int/lit8 v3, v1, 0x6

    add-int/2addr v3, p3

    .line 17
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/w;->f0:[F

    aget v5, v4, v3

    add-int/lit8 v6, v3, 0x1

    .line 18
    aget v4, v4, v6

    cmpl-float v6, v5, v4

    if-lez v6, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, p3

    .line 19
    :goto_2
    iget-object v7, p0, Lcom/hodafone/camera/module/submode/w;->g0:[I

    aput v6, v7, v1

    .line 20
    iget-object v7, p0, Lcom/hodafone/camera/module/submode/w;->h0:[Lcom/hodafone/camera/module/submode/w$i;

    aget-object v7, v7, v1

    .line 21
    invoke-virtual {v7}, Lcom/hodafone/camera/module/submode/w$i;->d()V

    .line 22
    invoke-virtual {v7, v6}, Lcom/hodafone/camera/module/submode/w$i;->f(I)V

    .line 23
    iget-object v6, p0, Lcom/hodafone/camera/module/submode/w;->f0:[F

    add-int/lit8 v8, v3, 0x2

    aget v8, v6, v8

    float-to-int v8, v8

    add-int/lit8 v9, v3, 0x3

    .line 24
    aget v9, v6, v9

    float-to-int v9, v9

    add-int/lit8 v10, v3, 0x4

    .line 25
    aget v10, v6, v10

    float-to-int v10, v10

    add-int/lit8 v3, v3, 0x5

    .line 26
    aget v3, v6, v3

    float-to-int v3, v3

    .line 27
    invoke-static {v7, v8, v9, v10, v3}, Lcom/hodafone/camera/module/submode/w$i;->b(Lcom/hodafone/camera/module/submode/w$i;IIII)V

    .line 28
    sget-boolean v3, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v3, :cond_5

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "face rect = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hodafone/camera/module/submode/w;->h0:[Lcom/hodafone/camera/module/submode/w$i;

    aget-object v6, v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", maleProb = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", femaleProb = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-le p1, p3, :cond_7

    .line 30
    iget-object p3, p0, Lcom/hodafone/camera/module/submode/w;->h0:[Lcom/hodafone/camera/module/submode/w$i;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->i0:Lcom/hodafone/camera/module/submode/w$h;

    invoke-static {p3, v0, p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move p1, v0

    .line 31
    :goto_3
    iget-object p3, p0, Lcom/hodafone/camera/module/submode/w;->h0:[Lcom/hodafone/camera/module/submode/w$i;

    array-length v1, p3

    if-ge p1, v1, :cond_7

    .line 32
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->g0:[I

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/hodafone/camera/module/submode/w$i;->a(Lcom/hodafone/camera/module/submode/w$i;)I

    move-result p3

    aput p3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->g0:[I

    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w;->M1([I)V

    .line 34
    sget-boolean p1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p1, :cond_8

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "genders = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hodafone/camera/module/submode/w;->g0:[I

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->g0:[I

    aget p1, p1, v0

    .line 37
    iget p3, p0, Lcom/hodafone/camera/module/submode/w;->e0:I

    if-eq p1, p3, :cond_b

    iget-object p3, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    if-eqz p3, :cond_b

    .line 38
    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->e0:I

    const/16 p0, 0x27de

    .line 39
    invoke-interface {p3, p0, p2, p1, v0}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    goto :goto_4

    .line 40
    :cond_9
    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/w;->M1([I)V

    goto :goto_4

    :cond_a
    add-int/2addr p1, p3

    .line 41
    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->d0:I

    :cond_b
    :goto_4
    return-void
.end method

.method private P1([BIIILandroid/location/Location;)Lcom/hodafone/camera/module/submode/p0/c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->y0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->L0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/w;->y0:Z

    .line 4
    :cond_0
    array-length v0, p1

    new-array v3, v0, [B

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v2, "beauty process start..."

    .line 5
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeShareGLContext()I

    .line 7
    sget-boolean v2, Lcom/hodafone/camera/h/v;->c:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/hodafone/camera/module/submode/w;->c0:I

    if-le p2, v2, :cond_1

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 8
    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->t()I

    move-result v2

    const/16 v4, 0x7d0

    if-ge v2, v4, :cond_1

    .line 9
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v8, v1}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeResetScale(IIIZ)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v8}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeReset(III)I

    .line 11
    :goto_0
    invoke-direct {p0, v1}, Lcom/hodafone/camera/module/submode/w;->Q1(I)V

    .line 12
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1, v3, p2, p3}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->b([B[BII)I

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processResultCode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeDoneGLContext()I

    .line 16
    sget-boolean p1, Lcom/hodafone/camera/h/v;->P1:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 18
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    const-string v2, "pref_shutter_watermark_key"

    invoke-interface {p1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "on"

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    if-eqz v1, :cond_8

    const-string p1, "add water mark process start..."

    .line 20
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->G0:Lcom/hodafone/camera/d/j/f;

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object p1

    .line 23
    new-instance v1, Lcom/hodafone/camera/d/j/f;

    invoke-direct {v1, p1}, Lcom/hodafone/camera/d/j/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/w;->G0:Lcom/hodafone/camera/d/j/f;

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->G0:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {p1, p4, p3, p2, p5}, Lcom/hodafone/camera/d/j/f;->D(IIILandroid/location/Location;)I

    move-result p1

    const/4 p5, 0x2

    if-ne p1, p5, :cond_6

    .line 25
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->G0:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f;->v()Lcom/hodafone/camera/d/j/f$a;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 26
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/hodafone/camera/module/submode/w;->B1(IIILcom/hodafone/camera/d/j/f$a;)Lcom/hodafone/camera/d/j/f$a;

    move-result-object p1

    .line 27
    :cond_5
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/hodafone/camera/module/submode/w;->y1(Lcom/hodafone/camera/d/j/f$a;II[B)V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->G0:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f;->j()Lcom/hodafone/camera/d/j/f$a;

    move-result-object p1

    if-eqz p4, :cond_7

    .line 29
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/hodafone/camera/module/submode/w;->B1(IIILcom/hodafone/camera/d/j/f$a;)Lcom/hodafone/camera/d/j/f$a;

    move-result-object p1

    .line 30
    :cond_7
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/hodafone/camera/module/submode/w;->y1(Lcom/hodafone/camera/d/j/f$a;II[B)V

    .line 31
    :cond_8
    new-instance p0, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 32
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, v8, v8, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p5, 0x5f

    invoke-virtual {p0, p4, p5, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 34
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    const-string p0, "compress to jpeg fail... "

    .line 35
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 37
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    .line 38
    new-instance p1, Lcom/hodafone/camera/module/submode/p0/c;

    invoke-direct {p1, p0, p2, p3}, Lcom/hodafone/camera/module/submode/p0/c;-><init>([BII)V

    const-string p0, "beauty process end...."

    .line 39
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private Q1(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->k1:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hodafone/camera/module/submode/w;->R:I

    iget v1, p0, Lcom/hodafone/camera/module/submode/w;->S:I

    iget v2, p0, Lcom/hodafone/camera/module/submode/w;->V:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hodafone/camera/module/submode/w;->R1(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/module/submode/w;->R:I

    iget v1, p0, Lcom/hodafone/camera/module/submode/w;->T:I

    iget v2, p0, Lcom/hodafone/camera/module/submode/w;->U:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hodafone/camera/module/submode/w;->R1(IIII)V

    :goto_0
    return-void
.end method

.method private R1(IIII)V
    .locals 8

    const-string v0, "CameraFacePlusPlusFBMode"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_5

    .line 2
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v2

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    if-eqz v3, :cond_2

    .line 4
    iget-boolean v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetStickerParam(F)I

    .line 5
    :cond_2
    sget-boolean v3, Lcom/hodafone/camera/h/v;->k1:Z

    const/4 v4, 0x6

    const v5, 0x3f333333    # 0.7f

    const/4 v6, 0x4

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v3, :cond_3

    mul-int/lit8 v3, p2, 0x5

    int-to-float v3, v3

    div-float/2addr v3, v7

    mul-float/2addr v3, v5

    .line 6
    invoke-virtual {v2, v6, v3}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetBeautyParam(IF)I

    const/4 v3, 0x3

    mul-int/lit8 v5, p3, 0x5

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 7
    invoke-virtual {v2, v3, v5}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetBeautyParam(IF)I

    mul-int/lit8 v3, p4, 0x5

    int-to-float v3, v3

    div-float/2addr v3, v7

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v2, v5, v3}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetBeautyParam(IF)I

    const/high16 v3, 0x40400000    # 3.0f

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetBeautyParam(IF)I

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    invoke-virtual {v2, v4, v1}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetBeautyParam(IF)I

    goto :goto_2

    :cond_3
    mul-int/lit8 v3, p2, 0x5

    int-to-float v3, v3

    div-float/2addr v3, v7

    mul-float/2addr v3, v5

    .line 11
    invoke-virtual {v2, v6, v3}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetBeautyParam(IF)I

    mul-int/lit8 v3, p3, 0x5

    int-to-float v3, v3

    div-float/2addr v3, v7

    .line 12
    invoke-virtual {v2, v1, v3}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetBeautyParam(IF)I

    mul-int/lit8 v1, p4, 0x5

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 13
    invoke-virtual {v2, v4, v1}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetBeautyParam(IF)I

    .line 14
    :goto_2
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[refreshBeautyParam], instanceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mIsStickerMode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIsGenderDetectMode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->v0:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mSoften = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", whiteningOrBigEye = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rosyOrThinFace = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mBigEye = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hodafone/camera/module/submode/w;->T:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mThinFace = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/module/submode/w;->U:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong instance type : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private S1(Lcom/hodafone/camera/module/submode/o0/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/h;->n0(Lcom/hodafone/camera/module/submode/o0/f;)V

    return-void
.end method

.method private T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_sticker_key"

    .line 2
    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/hodafone/camera/h/t;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/w;->U1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private U1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "CameraFacePlusPlusFBMode"

    if-eqz p1, :cond_1

    const-string v2, "cancel"

    .line 1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "copy start-----------------------"

    .line 2
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, p1, v3}, Lcom/hodafone/camera/l/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "copy end++++++++++++++++++++++++"

    .line 7
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeChangePackage(Ljava/lang/String;)I

    move-result p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stickerChangePackage = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", filePath = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    .line 11
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/w;->Q1(I)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeDisablePackage()I

    move-result p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[switchStickerEffect], off sticker feature...stickerCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    :goto_1
    return-void
.end method

.method private V1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    const/16 v0, 0x27dd

    const/4 v1, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, p1, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method static synthetic b1(Lcom/hodafone/camera/module/submode/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w;->U1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    return-object p0
.end method

.method static synthetic d1(Lcom/hodafone/camera/module/submode/w;Lcom/hodafone/camera/module/submode/w$j;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w;->N1(Lcom/hodafone/camera/module/submode/w$j;)Z

    move-result p0

    return p0
.end method

.method static synthetic e1(Lcom/hodafone/camera/module/submode/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w;->a0:I

    return p0
.end method

.method static synthetic f1(Lcom/hodafone/camera/module/submode/w;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/w;->L1(II)Z

    move-result p0

    return p0
.end method

.method static synthetic g1(Lcom/hodafone/camera/module/submode/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w;->Y:I

    return p0
.end method

.method static synthetic h1(Lcom/hodafone/camera/module/submode/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w;->Z:I

    return p0
.end method

.method static synthetic i1(Lcom/hodafone/camera/module/submode/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w;->c0:I

    return p0
.end method

.method static synthetic j1(Lcom/hodafone/camera/module/submode/w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->c0:I

    return p1
.end method

.method static synthetic k1(Lcom/hodafone/camera/module/submode/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w;->W:I

    return p0
.end method

.method static synthetic l1(Lcom/hodafone/camera/module/submode/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w;->X:I

    return p0
.end method

.method static synthetic m1(Lcom/hodafone/camera/module/submode/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->x0:Z

    return p1
.end method

.method static synthetic n1(Lcom/hodafone/camera/module/submode/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w;->A1(Z)V

    return-void
.end method

.method static synthetic o1(Lcom/hodafone/camera/module/submode/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w;->Q1(I)V

    return-void
.end method

.method static synthetic p1(Lcom/hodafone/camera/module/submode/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w;->T1()V

    return-void
.end method

.method static synthetic q1(Lcom/hodafone/camera/module/submode/w;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->r0:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic r1(Lcom/hodafone/camera/module/submode/w;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->m0:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic s1(Lcom/hodafone/camera/module/submode/w;[BIIILandroid/location/Location;)Lcom/hodafone/camera/module/submode/p0/c;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hodafone/camera/module/submode/w;->P1([BIIILandroid/location/Location;)Lcom/hodafone/camera/module/submode/p0/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t1(Lcom/hodafone/camera/module/submode/w;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->n0:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic u1(Lcom/hodafone/camera/module/submode/w;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/f0;->q(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private v1(Lcom/hodafone/camera/module/submode/w$j;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/module/submode/w;->s0:J

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/hodafone/camera/storage/c;->s()Lc/f/a/f/g/d;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v4}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    iput-object v5, v3, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 6
    iput-object v5, v3, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->g(Lcom/hodafone/camera/module/submode/w$j;)[B

    move-result-object v5

    iput-object v5, v3, Lc/f/a/f/g/d;->b:[B

    .line 8
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->i(Lcom/hodafone/camera/module/submode/w$j;)I

    move-result v5

    iput v5, v3, Lc/f/a/f/g/d;->j:I

    .line 9
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->o(Lcom/hodafone/camera/module/submode/w$j;)I

    move-result v5

    iput v5, v3, Lc/f/a/f/g/d;->k:I

    .line 10
    iput-wide v0, v3, Lc/f/a/f/g/d;->m:J

    .line 11
    invoke-interface {v4}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v5

    iput-object v5, v3, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 12
    invoke-interface {v4}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v4

    iput-boolean v4, v3, Lc/f/a/f/g/d;->y:Z

    .line 13
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->g(Lcom/hodafone/camera/module/submode/w$j;)[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v3, Lc/f/a/f/g/d;->C:Z

    .line 14
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->p(Lcom/hodafone/camera/module/submode/w$j;)I

    move-result v4

    iput v4, v3, Lc/f/a/f/g/d;->n:I

    const-string v4, "face_plus_plus_fb"

    .line 15
    iput-object v4, v3, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/w;->Q0:Lc/f/a/f/g/e;

    iput-object v4, v3, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    .line 17
    iput-boolean v6, v3, Lc/f/a/f/g/d;->D:Z

    .line 18
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->q(Lcom/hodafone/camera/module/submode/w$j;)Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, v3, Lc/f/a/f/g/d;->B:Z

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->m0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->r0:Landroid/util/LongSparseArray;

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    invoke-virtual {p1, v0, v1, v4}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->m0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFBPhotoToStorage size:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->r0:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "timestamp"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraFacePlusPlusFBMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, v3}, Lcom/hodafone/camera/storage/c;->x(Lc/f/a/f/g/d;)V

    return-void
.end method

.method private w1(Lcom/hodafone/camera/module/submode/w$j;)Z
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/hodafone/camera/module/submode/w;->s0:J

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Lcom/hodafone/camera/storage/c;->s()Lc/f/a/f/g/d;

    move-result-object v8

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    iput-object v3, v8, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 6
    iput-object v3, v8, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->g(Lcom/hodafone/camera/module/submode/w$j;)[B

    move-result-object v3

    iput-object v3, v8, Lc/f/a/f/g/d;->b:[B

    .line 8
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->i(Lcom/hodafone/camera/module/submode/w$j;)I

    move-result v3

    iput v3, v8, Lc/f/a/f/g/d;->j:I

    .line 9
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->o(Lcom/hodafone/camera/module/submode/w$j;)I

    move-result v3

    iput v3, v8, Lc/f/a/f/g/d;->k:I

    .line 10
    iput-wide v1, v8, Lc/f/a/f/g/d;->m:J

    .line 11
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v3

    iput-object v3, v8, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 12
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v0

    iput-boolean v0, v8, Lc/f/a/f/g/d;->y:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v8, Lc/f/a/f/g/d;->C:Z

    .line 14
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->r(Lcom/hodafone/camera/module/submode/w$j;)I

    move-result p1

    iput p1, v8, Lc/f/a/f/g/d;->n:I

    const-string p1, "face_plus_plus_fb"

    .line 15
    iput-object p1, v8, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->v0()Z

    move-result p0

    iput-boolean p0, v8, Lc/f/a/f/g/d;->G:Z

    .line 17
    iget-object v0, v8, Lc/f/a/f/g/d;->b:[B

    iget v3, v8, Lc/f/a/f/g/d;->n:I

    iget-object v4, v8, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hodafone/camera/module/submode/p0/e;->b([BJILandroid/location/Location;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, v8, Lc/f/a/f/g/d;->b:[B

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addStickerPhotoToStorage pack = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraFacePlusPlusFBMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v7, v8}, Lcom/hodafone/camera/storage/c;->x(Lc/f/a/f/g/d;)V

    const/4 p0, 0x1

    return p0
.end method

.method private x1(JLandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVideoToStorage duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraFacePlusPlusFBMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->t()Lc/f/a/f/g/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    const-string v3, ""

    .line 5
    iput-object v3, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v4, ".mp4"

    .line 6
    invoke-interface {v0, v4, v3}, Lcom/hodafone/camera/storage/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "/"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 9
    iput-object v3, v1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lc/f/a/f/g/d;->m:J

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    .line 12
    iget v3, p0, Lcom/hodafone/camera/module/submode/w;->W:I

    iput v3, v1, Lc/f/a/f/g/d;->j:I

    .line 13
    iget v3, p0, Lcom/hodafone/camera/module/submode/w;->X:I

    iput v3, v1, Lc/f/a/f/g/d;->k:I

    .line 14
    iput-wide p1, v1, Lc/f/a/f/g/d;->r:J

    const-string p1, "video/mp4"

    .line 15
    iput-object p1, v1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, v1, Lc/f/a/f/g/d;->n:I

    .line 17
    iput-object v2, v1, Lc/f/a/f/g/d;->t:Lb/e/a/a;

    .line 18
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->F0:Ljava/lang/String;

    iput-object p1, v1, Lc/f/a/f/g/d;->s:Ljava/lang/String;

    .line 19
    iput-object p3, v1, Lc/f/a/f/g/d;->q:Landroid/graphics/Bitmap;

    .line 20
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object p1

    iput-object p1, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 22
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result p0

    iput-boolean p0, v1, Lc/f/a/f/g/d;->y:Z

    .line 23
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->D(Lc/f/a/f/g/d;)V

    return-void
.end method

.method private y1(Lcom/hodafone/camera/d/j/f$a;II[B)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "CameraFacePlusPlusFBMode"

    if-nez p0, :cond_0

    const-string p0, "water mark bitmap is null."

    .line 2
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v1, v3, v4

    mul-int/lit8 v2, v1, 0x3

    .line 5
    div-int/lit8 v2, v2, 0x2

    new-array v5, v2, [B

    .line 6
    new-array v6, v1, [I

    .line 7
    invoke-static {p0, v5, v6}, Lcom/hodafone/camera/module/submode/p0/e;->g(Landroid/graphics/Bitmap;[B[I)V

    .line 8
    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->d()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->e()I

    move-result v2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "logo water mark = "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", width = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", startX = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", startY = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, p2

    move v8, p3

    move-object v9, p4

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/hodafone/camera/module/submode/p0/e;->m(IIII[B[III[B)V

    return-void
.end method

.method private z1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->l0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->w0:Z

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->B0:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->e0:I

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->d0:I

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->j0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->j0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lcom/hodafone/camera/module/submode/w;->M1([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->l0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "CameraFacePlusPlusFBMode"

    const-string v0, "[disableFaceDetect]"

    .line 10
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->l0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw v0
.end method


# virtual methods
.method public synthetic E1(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->l0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->w0:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->l0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/w;->J0:[B

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/w;->J0:[B

    array-length v3, v3

    if-eq v3, v2, :cond_3

    .line 8
    :cond_2
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->J0:[B

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w;->J0:[B

    invoke-static {p1, v2}, Lcom/hodafone/camera/module/submode/p0/e;->k(Landroid/media/Image;[B)Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->J0:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/module/submode/w;->O1([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->l0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->l0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method

.method public synthetic G1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/w;->A1(Z)V

    .line 2
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeReleaseResources()I

    const-string p0, "CameraFacePlusPlusFBMode"

    const-string v0, "[mReleasePreviewSdkRunnable], nativeReleaseResources"

    .line 3
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic H1(Ljava/nio/ByteBuffer;II)V
    .locals 6

    const-string v0, "CameraFacePlusPlusFBMode"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    if-eqz v2, :cond_3

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, v2}, Lcom/hodafone/camera/l/c;->e(Landroid/content/Context;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string v2, "pref_capture_mirror_key"

    .line 6
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v3}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v3

    invoke-interface {v3}, Lcom/hodafone/camera/h/z;->U()I

    move-result v3

    .line 9
    iget-boolean v4, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    const/16 v5, 0x5a

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    if-ne v5, v3, :cond_0

    add-int/lit16 v3, v3, 0xb4

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    if-ne v2, v3, :cond_1

    add-int/lit16 v3, v3, -0xb4

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0, v5, v1}, Lcom/hodafone/camera/l/c;->a(Landroid/graphics/Bitmap;II)Lcom/hodafone/camera/module/submode/p0/c;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v4}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/hodafone/camera/l/c;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    invoke-static {v0, v3}, Lcom/hodafone/camera/module/submode/w$j;->m(Lcom/hodafone/camera/module/submode/w$j;I)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    invoke-virtual {v2}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hodafone/camera/module/submode/w$j;->n(Lcom/hodafone/camera/module/submode/w$j;[B)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    invoke-virtual {v2}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hodafone/camera/module/submode/w$j;->w(I)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    invoke-virtual {v2}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/module/submode/w$j;->u(I)V

    .line 16
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/w;->N1(Lcom/hodafone/camera/module/submode/w$j;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    invoke-static {v0}, Lcom/hodafone/camera/module/submode/w$j;->c(Lcom/hodafone/camera/module/submode/w$j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/w;->N1(Lcom/hodafone/camera/module/submode/w$j;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, p0, Lcom/hodafone/camera/module/submode/w;->s0:J

    const-string v2, "[onCaptureStart], get preview jpeg data fail..."

    .line 22
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v2, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    if-eqz v2, :cond_4

    const-string v2, "[onCaptureStart], sticker mode..."

    .line 24
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/w;->u1(Lcom/hodafone/camera/module/submode/w;Ljava/nio/ByteBuffer;II)V

    :cond_5
    return-void
.end method

.method public synthetic I1(IZILandroid/location/Location;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/hodafone/camera/module/submode/o0/c;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->F0:Ljava/lang/String;

    iget v2, p0, Lcom/hodafone/camera/module/submode/w;->X:I

    iget v3, p0, Lcom/hodafone/camera/module/submode/w;->W:I

    iget-boolean v5, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v7

    move-object v0, v10

    move v4, p1

    move v6, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/hodafone/camera/module/submode/o0/c;-><init>(Ljava/lang/String;IIIZZLandroid/opengl/EGLContext;ILandroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->t0:Lcom/hodafone/camera/module/submode/o0/f;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w;->S1(Lcom/hodafone/camera/module/submode/o0/f;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->t0:Lcom/hodafone/camera/module/submode/o0/f;

    invoke-virtual {p0, v10}, Lcom/hodafone/camera/module/submode/o0/f;->o(Lcom/hodafone/camera/module/submode/o0/c;)V

    return-void
.end method

.method protected J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->J0()Z

    move-result p0

    return p0
.end method

.method public synthetic J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->t0:Lcom/hodafone/camera/module/submode/o0/f;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/f;->p()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/w;->S1(Lcom/hodafone/camera/module/submode/o0/f;)V

    return-void
.end method

.method protected K0()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->K0()Z

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/w$j;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/w;->J0()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/hodafone/camera/module/submode/w$j;-><init>(Z)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/w;->s0:J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hodafone/camera/module/submode/w;->s0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraFacePlusPlusFBMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    if-eqz v0, :cond_0

    const-string v0, "[onCaptureStart], take photo by preview frame..."

    .line 6
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public synthetic K1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/l/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method protected P([B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/module/submode/w;->a0:I

    rsub-int v0, v0, 0x10e

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hodafone/camera/module/submode/w;->a0:I

    add-int/lit8 v0, v0, 0x5a

    :goto_0
    move v4, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    .line 3
    invoke-static {p0}, Lcom/hodafone/camera/module/submode/w$j;->a(Lcom/hodafone/camera/module/submode/w$j;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/hodafone/camera/module/submode/p0/e;->b([BJILandroid/location/Location;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/module/submode/w;->C0:J

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/hodafone/camera/l/n;->j0(JZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CameraFacePlusPlusFBMode"

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/w;->E0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    new-instance v3, Lcom/hodafone/camera/module/submode/k;

    invoke-direct {v3, p0, v0}, Lcom/hodafone/camera/module/submode/k;-><init>(Lcom/hodafone/camera/module/submode/w;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/hodafone/camera/d/d;->I(Ljava/lang/Runnable;)V

    .line 6
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMovieEncoderProcessed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   time= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x3b60

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-string p1, "onMovieEncoderProcessed, arrive max duration..."

    .line 8
    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    new-instance p2, Lcom/hodafone/camera/module/submode/a;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/module/submode/a;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    invoke-interface {p1, p2}, Lcom/hodafone/camera/d/d;->I(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMovieEncodeCompleted, mShortVideoRecordDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hodafone/camera/module/submode/w;->C0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraFacePlusPlusFBMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->playSound(I)Z

    if-eqz p1, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/w;->C0:J

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, v2, v3, p1}, Lcom/hodafone/camera/module/submode/w;->x1(JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->F0:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/w;->F0:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not arrive min duration, delete video, result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/w;->C0:J

    return-void
.end method

.method protected closeMode()V
    .locals 6

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v1, "close beauty shot mode start..."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/w;->D0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    new-instance v2, Lcom/hodafone/camera/module/submode/a;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/module/submode/a;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    invoke-interface {v1, v2}, Lcom/hodafone/camera/d/d;->I(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w;->z1()V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->r0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close beauty shot mode, wait....saverCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/w;->n0:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/w;->n0:Landroid/os/ConditionVariable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close beauty shot mode, wait time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "close beauty shot mode, not wait..."

    .line 11
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w;->P0:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/hodafone/camera/d/d;->o(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeDisablePackage()I

    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeDisablePackage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->M0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->j0:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->k0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->k0:Landroid/os/HandlerThread;

    .line 20
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->j0:Landroid/os/Handler;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->o0:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 23
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->o0:Landroid/media/ImageReader;

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->p0:Landroid/media/ImageReader;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 26
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->p0:Landroid/media/ImageReader;

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->G0:Lcom/hodafone/camera/d/j/f;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/hodafone/camera/d/j/f;->c()V

    .line 29
    :cond_5
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->q0:Lcom/hodafone/camera/module/submode/w$j;

    .line 30
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    const-string p0, "close beauty shot mode end..."

    .line 31
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w;->z1()V

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p2

    invoke-interface {p2}, Lcom/hodafone/camera/h/z;->g()Landroid/util/Size;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/w;->W:I

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/module/submode/w;->X:I

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/w;->o0:Landroid/media/ImageReader;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_0
    iget p2, p0, Lcom/hodafone/camera/module/submode/w;->W:I

    iget v0, p0, Lcom/hodafone/camera/module/submode/w;->X:I

    const/16 v1, 0x23

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p0, Lcom/hodafone/camera/module/submode/w;->o0:Landroid/media/ImageReader;

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/module/submode/w;->Y:I

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->Z:I

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w;->p0:Landroid/media/ImageReader;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 12
    :cond_1
    iget p1, p0, Lcom/hodafone/camera/module/submode/w;->Y:I

    iget p2, p0, Lcom/hodafone/camera/module/submode/w;->Z:I

    invoke-static {p1, p2, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w;->p0:Landroid/media/ImageReader;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/w;->o0:Landroid/media/ImageReader;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->p0:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected h0()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->H0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->w0:Z

    const/16 v1, 0xc

    .line 2
    iput v1, p0, Lcom/hodafone/camera/module/submode/w;->d0:I

    .line 3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->q1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 4
    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    const-string v3, "pref_gender_estimate_key"

    invoke-interface {v1, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "on"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->v0:Z

    .line 6
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->z0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->O0:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->o(Ljava/lang/Runnable;)V

    .line 8
    iput-boolean v2, p0, Lcom/hodafone/camera/module/submode/w;->z0:Z

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v1, "[initAfterFirstPreviewArrived] post update preview sdk event to render thread"

    .line 9
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->initAfterFirstPreviewArrived()V

    return-void
.end method

.method public isSubModeCanShutter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->D0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->isSubModeCanShutter()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSubModeShareGlContextIdle()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[isSubModeShareGlContextIdle], mPreviewProcessSdkInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/w;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraFacePlusPlusFBMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/w;->x0:Z

    return p0
.end method

.method public isSubModeSupportBurstCapture()Z
    .locals 2

    const-string v0, "fb_short_video"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lc/f/a/f/e/c;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isSubModeSupportBurstCapture()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method protected j0()Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->p0:Landroid/media/ImageReader;

    return-object p0
.end method

.method public l0()Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->I0:Landroid/media/ImageReader$OnImageAvailableListener;

    return-object p0
.end method

.method public onGlContextReady()V
    .locals 2

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v1, "[onGlContextReady]..."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w;->D1()V

    return-void
.end method

.method public onLongPressShutterButton()Z
    .locals 11

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v1, "onLongPressShutterButton"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/w;->D0:Z

    if-eqz v1, :cond_0

    const-string p0, "[onLongPressShutterButton], last record not stopped!"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->playSound(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1f4

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w;->t0:Lcom/hodafone/camera/module/submode/o0/f;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/hodafone/camera/module/submode/o0/f;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v3}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/hodafone/camera/module/submode/o0/f;-><init>(Landroid/content/Context;Lcom/hodafone/camera/module/submode/o0/f$b;)V

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->t0:Lcom/hodafone/camera/module/submode/o0/f;

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->r()I

    move-result v2

    .line 10
    iget v3, p0, Lcom/hodafone/camera/module/submode/w;->W:I

    iget v4, p0, Lcom/hodafone/camera/module/submode/w;->X:I

    invoke-static {v3, v4, v2}, Lcom/hodafone/camera/module/submode/p0/e;->i(III)I

    move-result v7

    .line 11
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v2

    const-string v3, ".mp4"

    .line 12
    invoke-interface {v2, v3}, Lcom/hodafone/camera/storage/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/w;->F0:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoFilePathTemp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/w;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 15
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v2, "pref_capture_mirror_key"

    invoke-interface {v0, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->U()I

    move-result v9

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v10

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    new-instance v2, Lcom/hodafone/camera/module/submode/e;

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/hodafone/camera/module/submode/e;-><init>(Lcom/hodafone/camera/module/submode/w;IZILandroid/location/Location;)V

    invoke-interface {v0, v2}, Lcom/hodafone/camera/d/d;->o(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->a0()V

    .line 21
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/w;->D0:Z

    return v1
.end method

.method public declared-synchronized onLongPressShutterButtonCanceled()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v1, "onLongPressShutterButtonCanceled"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->D0:Z

    if-nez v0, :cond_0

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v1, "[onLongPressShutterButtonCanceled], not start recording"

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    new-instance v1, Lcom/hodafone/camera/module/submode/i;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/i;-><init>(Lcom/hodafone/camera/module/submode/w;)V

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->o(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->z()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->D0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onModuleCapturePreviewConfigured()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w;->D1()V

    return-void
.end method

.method public onModuleCaptureSessionConfigured(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "CameraFacePlusPlusFBMode"

    const-string p1, "[attachYuvTarget], builder is null"

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->o0:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->j0:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "fb-preview-process-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/w;->k0:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->k0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/w;->j0:Landroid/os/Handler;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->o0:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w;->K0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w;->j0:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w;->o0:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    const-string v1, "CameraFacePlusPlusFBMode"

    if-eqz v0, :cond_0

    const-string p0, "[onOrientationChanged], shot action, return...."

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/module/submode/w;->a0:I

    if-eq v0, p1, :cond_3

    .line 4
    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->a0:I

    .line 5
    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->b0:I

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    .line 6
    :cond_1
    iget p1, p0, Lcom/hodafone/camera/module/submode/w;->a0:I

    rsub-int p1, p1, 0x168

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->b0:I

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w;->O0:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/hodafone/camera/d/d;->o(Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onOrientationChanged], mDisplayOrientation = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/module/submode/w;->a0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOrientation = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/module/submode/w;->b0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onSharedPreferenceChanged] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraFacePlusPlusFBMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_fb_whitening_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_gender_estimate_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_camera_id_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_fb_thinface_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_sticker_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_camera_module_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_fb_smoothskin_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_fb_bigeye_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "pref_camera_picturesize_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "pref_fb_rosy_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Lcom/hodafone/camera/module/submode/w$a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p2}, Lcom/hodafone/camera/module/submode/w$a;-><init>(Lcom/hodafone/camera/module/submode/w;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/hodafone/camera/d/d;->K(Lc/f/a/f/b/b/d;)V

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->V:I

    goto :goto_3

    .line 7
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->S:I

    goto :goto_3

    .line 8
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->U:I

    goto :goto_3

    .line 9
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->T:I

    goto :goto_3

    .line 10
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->R:I

    goto :goto_3

    :pswitch_6
    const-string p1, "on"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iput-boolean v2, p0, Lcom/hodafone/camera/module/submode/w;->v0:Z

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    const/16 p2, 0x27d6

    invoke-interface {p1, p2, v0, v3, v3}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    goto :goto_2

    .line 14
    :cond_1
    iput-boolean v3, p0, Lcom/hodafone/camera/module/submode/w;->v0:Z

    .line 15
    iput v1, p0, Lcom/hodafone/camera/module/submode/w;->e0:I

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    const/16 p2, 0x27d7

    invoke-interface {p1, p2, v0, v3, v3}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    .line 17
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/w;->M1([I)V

    goto :goto_3

    .line 18
    :pswitch_7
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w;->z1()V

    .line 19
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->u0:Z

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/w;->U1(Ljava/lang/String;)V

    .line 21
    :cond_2
    iput-boolean v3, p0, Lcom/hodafone/camera/module/submode/w;->x0:Z

    .line 22
    invoke-direct {p0, v3}, Lcom/hodafone/camera/module/submode/w;->A1(Z)V

    .line 23
    iput-boolean v2, p0, Lcom/hodafone/camera/module/submode/w;->z0:Z

    goto :goto_2

    .line 24
    :pswitch_8
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w;->z1()V

    .line 25
    invoke-direct {p0, v3}, Lcom/hodafone/camera/module/submode/w;->A1(Z)V

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 26
    iget-boolean p1, p0, Lcom/hodafone/camera/module/submode/w;->w0:Z

    if-eqz p1, :cond_4

    .line 27
    invoke-direct {p0, v3}, Lcom/hodafone/camera/module/submode/w;->Q1(I)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73097e76 -> :sswitch_9
        -0x6f8f075f -> :sswitch_8
        -0x69598f68 -> :sswitch_7
        -0x161630ee -> :sswitch_6
        -0xbf09fb6 -> :sswitch_5
        0x1258d441 -> :sswitch_4
        0x188d139d -> :sswitch_3
        0x3329a679 -> :sswitch_2
        0x7485976a -> :sswitch_1
        0x7dae4fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShutterButtonClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w;->D0:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->onShutterButtonClick()Z

    move-result p0

    return p0
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w;->C1()V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/g/a;->a()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->a0:I

    .line 4
    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->b0:I

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/hodafone/camera/module/submode/w;->a0:I

    rsub-int p1, p1, 0x168

    iput p1, p0, Lcom/hodafone/camera/module/submode/w;->b0:I

    :cond_1
    const-string p0, "CameraFacePlusPlusFBMode"

    const-string p1, "open fb mode end"

    .line 6
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->pause()V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w;->z1()V

    const-string p0, "CameraFacePlusPlusFBMode"

    const-string v0, "pause end..."

    .line 3
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wxh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraFacePlusPlusFBMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/g;-><init>(Lcom/hodafone/camera/module/submode/w;Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()V
    .locals 1

    const-string p0, "CameraFacePlusPlusFBMode"

    const-string v0, "onMovieEncoderStarted"

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
