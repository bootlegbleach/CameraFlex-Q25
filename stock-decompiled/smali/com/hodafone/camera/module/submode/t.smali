.class public Lcom/hodafone/camera/module/submode/t;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraAppDualBokehMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/module/submode/t$g;
    }
.end annotation


# static fields
.field private static A0:[I

.field private static final B0:[I

.field private static C0:I

.field private static D0:[I

.field private static y0:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final z0:[I


# instance fields
.field private R:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private S:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private T:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private U:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Lcom/hodafone/camera/module/submode/p0/b;

.field private X:Lc/f/a/f/b/a/m/f;

.field private Y:Lc/f/a/f/b/a/m/e;

.field private Z:Lcom/hodafone/common/process/PluginManager$b;

.field private a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Lcom/hodafone/common/process/PluginManager$b;

.field private c0:Landroid/media/Image;

.field private d0:Landroid/media/Image;

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field f0:Ljava/lang/String;

.field g0:Ljava/lang/String;

.field h0:Ljava/lang/String;

.field i0:Ljava/lang/String;

.field j0:Ljava/lang/String;

.field k0:Ljava/lang/String;

.field l0:Ljava/lang/String;

.field private m0:J

.field n0:Landroid/hardware/camera2/TotalCaptureResult;

.field private o0:Z

.field private p0:Landroid/os/Handler;

.field private q0:Landroid/os/HandlerThread;

.field private r0:I

.field private s0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private t0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private u0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private v0:Landroid/media/ImageReader$OnImageAvailableListener;

.field private w0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private x0:Lc/f/a/f/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "com.westalgo.node.realtimebokeh.blurLevel"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "com.westalgo.node.capturebokeh.blurLevel"

    invoke-direct {v1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/hodafone/camera/module/submode/t;->y0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 4
    sput-object v1, Lcom/hodafone/camera/module/submode/t;->z0:[I

    new-array v1, v0, [I

    const-string v3, "7"

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    sput-object v1, Lcom/hodafone/camera/module/submode/t;->A0:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hodafone/camera/module/submode/t;->B0:[I

    .line 7
    sput v2, Lcom/hodafone/camera/module/submode/t;->C0:I

    new-array v0, v0, [I

    aput v2, v0, v2

    .line 8
    sput-object v0, Lcom/hodafone/camera/module/submode/t;->D0:[I

    return-void

    :array_0
    .array-data 4
        0x438
        0x780
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p1, "7"

    .line 6
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->V:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->f0:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->g0:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->h0:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->i0:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->j0:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->k0:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->l0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/t;->m0:J

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/t;->o0:Z

    .line 16
    iput p1, p0, Lcom/hodafone/camera/module/submode/t;->r0:I

    .line 17
    new-instance p1, Lcom/hodafone/camera/module/submode/t$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/t$a;-><init>(Lcom/hodafone/camera/module/submode/t;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 18
    new-instance p1, Lcom/hodafone/camera/module/submode/t$b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/t$b;-><init>(Lcom/hodafone/camera/module/submode/t;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->t0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 19
    new-instance p1, Lcom/hodafone/camera/module/submode/t$c;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/t$c;-><init>(Lcom/hodafone/camera/module/submode/t;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->u0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 20
    new-instance p1, Lcom/hodafone/camera/module/submode/t$d;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/t$d;-><init>(Lcom/hodafone/camera/module/submode/t;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->v0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 21
    new-instance p1, Lcom/hodafone/camera/module/submode/t$e;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/t$e;-><init>(Lcom/hodafone/camera/module/submode/t;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->w0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 22
    new-instance p1, Lcom/hodafone/camera/module/submode/t$f;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/module/submode/t$f;-><init>(Lcom/hodafone/camera/module/submode/t;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->x0:Lc/f/a/f/g/e;

    .line 23
    new-instance p1, Lc/f/a/f/b/a/m/f;

    invoke-direct {p1}, Lc/f/a/f/b/a/m/f;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    .line 24
    new-instance p1, Lc/f/a/f/b/a/m/e;

    invoke-direct {p1}, Lc/f/a/f/b/a/m/e;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->a0:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->e0:Ljava/util/ArrayList;

    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private C1()V
    .locals 1

    const-string v0, "pref_portrait_level_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/t;->D1(Ljava/lang/String;)V

    return-void
.end method

.method private D1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPortraitLevel, level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAppDualBokehMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->V:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->V:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/module/submode/t;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->u()V

    return-void
.end method

.method static synthetic b1(Lcom/hodafone/camera/module/submode/t;)Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->c0:Landroid/media/Image;

    return-object p0
.end method

.method static synthetic c1(Lcom/hodafone/camera/module/submode/t;Landroid/media/Image;)Landroid/media/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->c0:Landroid/media/Image;

    return-object p1
.end method

.method static synthetic d1(Lcom/hodafone/camera/module/submode/t;)Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->d0:Landroid/media/Image;

    return-object p0
.end method

.method static synthetic e1(Lcom/hodafone/camera/module/submode/t;Landroid/media/Image;)Landroid/media/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->d0:Landroid/media/Image;

    return-object p1
.end method

.method static synthetic f1(Lcom/hodafone/camera/module/submode/t;Lc/f/a/f/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/t;->q1(Lc/f/a/f/g/d;)V

    return-void
.end method

.method static synthetic g1(Lcom/hodafone/camera/module/submode/t;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/f0;->q(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private h1(Lcom/hodafone/camera/module/submode/p0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->s()Lc/f/a/f/g/d;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/t;->m0:J

    iput-wide v2, v1, Lc/f/a/f/g/d;->m:J

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v3

    iput-object v3, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 6
    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v2

    iput-boolean v2, v1, Lc/f/a/f/g/d;->y:Z

    const-string v2, "refocus"

    .line 7
    iput-object v2, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/t;->c0:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v2

    iput v2, v1, Lc/f/a/f/g/d;->j:I

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/t;->c0:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    iput v2, v1, Lc/f/a/f/g/d;->k:I

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/t;->W:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-direct {p0, v1, v2}, Lcom/hodafone/camera/module/submode/t;->l1(Lc/f/a/f/g/d;Lcom/hodafone/camera/module/submode/p0/b;)V

    .line 11
    iget-object p0, v1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "CameraAppDualBokehMode"

    const-string p1, "addDualBokenPhotoToStorage warning CustomAttribute is null, cancle current bokeh save"

    .line 12
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    sget-boolean p0, Lcom/hodafone/camera/h/v;->I:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/b;->b()[B

    move-result-object p0

    iput-object p0, v1, Lc/f/a/f/g/d;->b:[B

    .line 15
    iput-boolean v2, v1, Lc/f/a/f/g/d;->C:Z

    const/4 p0, 0x2

    .line 16
    iput p0, v1, Lc/f/a/f/g/d;->l:I

    goto :goto_0

    :cond_1
    new-array p0, v2, [B

    const/4 p1, 0x0

    aput-byte p1, p0, p1

    .line 17
    iput-object p0, v1, Lc/f/a/f/g/d;->b:[B

    .line 18
    iput-boolean p1, v1, Lc/f/a/f/g/d;->C:Z

    .line 19
    :goto_0
    iget-object p0, v1, Lc/f/a/f/g/d;->b:[B

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->u([B)I

    move-result p0

    iput p0, v1, Lc/f/a/f/g/d;->n:I

    .line 20
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->x(Lc/f/a/f/g/d;)V

    return-void
.end method

.method private i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/t;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDualBokehBlurLevel, platform id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/hodafone/camera/h/v;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraAppDualBokehMode"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    const-string v0, "appBlurLevel"

    invoke-virtual {p1, v0, p2}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    invoke-virtual {p0, v0, p2}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j1(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "}"

    const/4 v2, 0x0

    const-string v3, "CameraAppDualBokehMode"

    if-eqz v0, :cond_0

    .line 2
    sget-object v4, Lcom/hodafone/camera/module/submode/t;->z0:[I

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyVsdofToCaptureRequest, set vsdof key: {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hodafone/camera/module/submode/t;->z0:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/hodafone/camera/module/submode/t;->A0:[I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Lcom/hodafone/camera/module/submode/t;->A0:[I

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyVsdofToCaptureRequest, set dof level: {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p2

    invoke-interface {p2}, Lcom/hodafone/camera/h/z;->g()Landroid/util/Size;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/hodafone/camera/module/submode/t;->B0:[I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    aput v4, v0, v2

    .line 11
    sget-object v0, Lcom/hodafone/camera/module/submode/t;->B0:[I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 v4, 0x1

    aput p2, v0, v4

    .line 12
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/hodafone/camera/module/submode/t;->B0:[I

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyVsdofToCaptureRequest, Cset preview size: {"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hodafone/camera/module/submode/t;->B0:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hodafone/camera/module/submode/t;->B0:[I

    aget v0, v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_3

    .line 15
    sget-object p2, Lcom/hodafone/camera/module/submode/t;->D0:[I

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "applyVsdofToCaptureRequest, set warning key: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/hodafone/camera/module/submode/t;->D0:[I

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "applyVsdofToCaptureRequest, mWarningKey is null"

    .line 17
    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized k1(Lc/f/a/f/g/d;Lcom/hodafone/camera/module/submode/p0/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/t;->s1(Lc/f/a/f/g/d;)Lc/b/a/a/h;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lcom/hodafone/camera/module/submode/p0/f;->c(Lc/b/a/a/h;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/module/submode/t;->B1(Lcom/hodafone/camera/module/submode/p0/f;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "bokeh xmp thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance p1, Lcom/hodafone/camera/module/submode/t$g;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/hodafone/camera/module/submode/t$g;-><init>(Lcom/hodafone/camera/module/submode/t;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->p0:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/module/submode/t;->B1(Lcom/hodafone/camera/module/submode/p0/f;)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l1(Lc/f/a/f/g/d;Lcom/hodafone/camera/module/submode/p0/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/hodafone/camera/module/submode/p0/a;

    invoke-direct {v0}, Lcom/hodafone/camera/module/submode/p0/a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    .line 2
    iput-object v2, v0, Lcom/hodafone/camera/module/submode/p0/a;->b:[B

    .line 3
    iput v1, v0, Lcom/hodafone/camera/module/submode/p0/a;->f:I

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->x0:Lc/f/a/f/g/e;

    iput-object v1, v0, Lcom/hodafone/camera/module/submode/p0/a;->e:Lc/f/a/f/g/e;

    .line 5
    iget v1, p1, Lc/f/a/f/g/d;->j:I

    iget v2, p1, Lc/f/a/f/g/d;->k:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/hodafone/camera/module/submode/p0/a;->c:[B

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/t;->c0:Landroid/media/Image;

    invoke-static {v2, v1}, Lcom/hodafone/camera/module/submode/p0/e;->k(Landroid/media/Image;[B)Z

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->d0:Landroid/media/Image;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/p0/e;->d(Landroid/media/Image;)[B

    move-result-object p0

    invoke-static {p0}, Lc/b/a/a/g;->p([B)Lc/b/a/a/h;

    move-result-object p0

    iput-object p0, v0, Lcom/hodafone/camera/module/submode/p0/a;->d:Lc/b/a/a/h;

    .line 8
    iget-object v1, v0, Lcom/hodafone/camera/module/submode/p0/a;->c:[B

    invoke-virtual {p0, v1}, Lc/b/a/a/h;->m([B)V

    .line 9
    iget-object p0, v0, Lcom/hodafone/camera/module/submode/p0/a;->d:Lc/b/a/a/h;

    iget v1, p1, Lc/f/a/f/g/d;->j:I

    invoke-virtual {p0, v1}, Lc/b/a/a/h;->l(I)V

    .line 10
    iget-object p0, v0, Lcom/hodafone/camera/module/submode/p0/a;->d:Lc/b/a/a/h;

    iget v1, p1, Lc/f/a/f/g/d;->k:I

    invoke-virtual {p0, v1}, Lc/b/a/a/h;->k(I)V

    .line 11
    invoke-virtual {p2}, Lcom/hodafone/camera/module/submode/p0/b;->a()I

    move-result p0

    iput p0, v0, Lcom/hodafone/camera/module/submode/p0/a;->a:I

    .line 12
    iput-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buildBokehPacket warning:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraAppDualBokehMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->b0:Lcom/hodafone/common/process/PluginManager$b;

    invoke-static {v0, v1}, Lcom/hodafone/camera/module/submode/p0/e;->j(Ljava/util/ArrayList;Lcom/hodafone/common/process/PluginManager$b;)Lcom/hodafone/common/process/PluginManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->b0:Lcom/hodafone/common/process/PluginManager$b;

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/t;->E0(Lcom/hodafone/common/process/PluginManager$b;)V

    return-void
.end method

.method private n1(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private o1(Lc/f/a/f/g/d;)[B
    .locals 11

    .line 1
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v0, Lcom/hodafone/camera/module/submode/p0/a;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/jni/DCBokeh_Native;

    invoke-direct {v2}, Lcom/jni/DCBokeh_Native;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v2, v1, v1}, Lcom/jni/DCBokeh_Native;->init([B[B)V

    .line 4
    iget-object v3, v0, Lcom/hodafone/camera/module/submode/p0/a;->d:Lc/b/a/a/h;

    invoke-static {v3, v2}, Lc/b/a/a/g;->f(Lc/b/a/a/h;Lcom/jni/DCBokeh_Native;)[B

    move-result-object v4

    .line 5
    iget-wide v5, p1, Lc/f/a/f/g/d;->m:J

    iget v7, v0, Lcom/hodafone/camera/module/submode/p0/a;->a:I

    iget-object v8, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/hodafone/camera/module/submode/t;->n0:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static/range {v4 .. v10}, Lcom/hodafone/camera/module/submode/p0/e;->b([BJILandroid/location/Location;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-virtual {v2}, Lcom/jni/DCBokeh_Native;->uninit()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string p1, "CameraAppDualBokehMode"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBokehJpeg error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/jni/DCBokeh_Native;->uninit()V

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jni/DCBokeh_Native;->uninit()V

    .line 9
    :cond_1
    throw p0
.end method

.method private p1([B[Lc/a/a/d;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/b/a/a/c;->d([B[Lc/a/a/d;)[B

    move-result-object p0

    return-object p0
.end method

.method private q1(Lc/f/a/f/g/d;)V
    .locals 6

    const-string v0, "bokeh step 3. asyncCreateGoogleXmp"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v2, Lcom/hodafone/camera/module/submode/p0/f;

    invoke-direct {v2, v1}, Lcom/hodafone/camera/module/submode/p0/f;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/hodafone/camera/module/submode/t;->k1(Lc/f/a/f/g/d;Lcom/hodafone/camera/module/submode/p0/f;)V

    .line 5
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "bokeh step 4. createBokehJpeg"

    .line 6
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/t;->o1(Lc/f/a/f/g/d;)[B

    move-result-object v3

    .line 8
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-wide/16 v4, 0x3c

    .line 9
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "bokeh step 5 final. createGoogleBokehJpeg"

    .line 10
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/hodafone/camera/module/submode/p0/f;->b()[Lc/a/a/d;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/hodafone/camera/module/submode/t;->p1([B[Lc/a/a/d;)[B

    move-result-object p0

    .line 12
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    .line 13
    iput-object p0, p1, Lc/f/a/f/g/d;->b:[B

    return-void

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancle doGoogleBokehJpeg, reason:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraAppDualBokehMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s1(Lc/f/a/f/g/d;)Lc/b/a/a/h;
    .locals 0

    .line 1
    iget-object p0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast p0, Lcom/hodafone/camera/module/submode/p0/a;

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/p0/a;->d:Lc/b/a/a/h;

    return-object p0
.end method

.method private t1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 2
    sget-object v0, Lcom/hodafone/camera/h/v;->V1:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private u1()Z
    .locals 1

    const-string p0, "FEATURE_DUAL_BOKEH_ALGO"

    const-string v0, "faceplus"

    .line 1
    invoke-static {p0, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private w1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/t;->r0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/module/submode/t;->r0:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewAlgoProcess mFrameNumber:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/module/submode/t;->r0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraAppDualBokehMode"

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->Z:Lcom/hodafone/common/process/PluginManager$b;

    invoke-static {p1, v0}, Lcom/hodafone/camera/module/submode/p0/e;->j(Ljava/util/ArrayList;Lcom/hodafone/common/process/PluginManager$b;)Lcom/hodafone/common/process/PluginManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->Z:Lcom/hodafone/common/process/PluginManager$b;

    .line 4
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/t;->P0(Lcom/hodafone/common/process/PluginManager$b;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->o0(Landroid/media/Image;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/hodafone/camera/module/submode/t;->x1(I)V

    return-void
.end method

.method private x1(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected B1(Lcom/hodafone/camera/module/submode/p0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->p0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->p0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected E0(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    invoke-virtual {p0, p1}, Lc/f/a/f/b/a/m/c;->a(Lcom/hodafone/common/process/PluginManager$b;)I

    return-void
.end method

.method protected J0()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->I:Z

    return p0
.end method

.method protected K0()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->K0()Z

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/p0/b;

    invoke-direct {v0}, Lcom/hodafone/camera/module/submode/p0/b;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->W:Lcom/hodafone/camera/module/submode/p0/b;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/t;->m0:J

    const/4 p0, 0x1

    return p0
.end method

.method protected M0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->M0()V

    return-void
.end method

.method protected O(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p2}, Lcom/hodafone/camera/d/e;->o()Landroid/media/ImageReader;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/hodafone/camera/module/submode/t;->u0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/common/process/PluginManager;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p2}, Lcom/hodafone/camera/d/e;->u()Landroid/media/ImageReader;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->v0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hodafone/common/process/PluginManager;->b()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method protected P0(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 1

    const-string v0, "previewAlgoProcess"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    invoke-virtual {p0, p1}, Lc/f/a/f/b/a/m/c;->a(Lcom/hodafone/common/process/PluginManager$b;)I

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/t;->isEffectPreview()Z

    move-result v0

    const-string v1, "CameraAppDualBokehMode"

    if-nez v0, :cond_0

    const-string p0, "[attachYuvTarget], isEffectPreview is false return"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "[attachYuvTarget]"

    .line 3
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "[attachYuvTarget], builder is null"

    .line 5
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/e;->n()Landroid/media/ImageReader;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/t;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hodafone/common/process/PluginManager;->e()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/e;->s()Landroid/media/ImageReader;

    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->t0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hodafone/common/process/PluginManager;->e()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 11
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method protected T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    const-string v0, "bokeh step 0 capture"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->V:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/t;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    .line 4
    sget-boolean p2, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/t;->u1()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->f0:Ljava/lang/String;

    const-string v2, "afMode"

    invoke-virtual {p2, v2, v1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->g0:Ljava/lang/String;

    const-string v2, "afStatus"

    invoke-virtual {p2, v2, v1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->h0:Ljava/lang/String;

    const-string v2, "focusX"

    invoke-virtual {p2, v2, v1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->i0:Ljava/lang/String;

    const-string v2, "focusY"

    invoke-virtual {p2, v2, v1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->j0:Ljava/lang/String;

    const-string v2, "mainIDIso"

    invoke-virtual {p2, v2, v1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->k0:Ljava/lang/String;

    const-string v2, "auxIDIso"

    invoke-virtual {p2, v2, v1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->l0:Ljava/lang/String;

    const-string v1, "fdInfo"

    invoke-virtual {p2, v1, p0}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method protected declared-synchronized closeMode()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/h;->j0(F)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    invoke-virtual {v0}, Lc/f/a/f/b/a/m/c;->i()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    invoke-virtual {v0}, Lc/f/a/f/b/a/m/c;->i()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->f()Lcom/hodafone/camera/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/f;->b()V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/e;->a()V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/e;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CameraAppDualBokehMode"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeMode warning:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public configOutputConfig(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/t;->r1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method protected createCaptureRequestBuild(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/t;->t1()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public createPreviewRequestBuild(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getCaptureTemplateType()I

    move-result v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/t;->t1()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPreviewRequestBuild:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public forcePause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->forcePause()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forcePause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAppDualBokehMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/t;->o0:Z

    return-void
.end method

.method public getPreviewAlgoSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->n()Landroid/media/ImageReader;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewAlgoSurface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAppDualBokehMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hodafone/camera/d/e;->f(Landroid/util/Size;I)Landroid/media/ImageReader;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/d/e;->j(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->g()Landroid/util/Size;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/d/e;->e(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewImageReader.getSurface():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAppDualBokehMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/e;->i(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subImageReader.getSurface():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method protected h0()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->w0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->F1:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->b0()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/glui/h;->j0(F)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->initAfterFirstPreviewArrived()V

    return-void
.end method

.method public isEffectPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onForceResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onForceResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForceResume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAppDualBokehMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/t;->o0:Z

    return-void
.end method

.method public onModuleCapturePreviewConfigured()V
    .locals 2

    const-string v0, "CameraAppDualBokehMode"

    const-string v1, "on module capture session configured."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/t;->C1()V

    return-void
.end method

.method public onModuleCaptureSessionConfigured(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    const-string v1, "CameraAppDualBokehMode"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const-string v2, "com.mediatek.multicamfeature.multiCamFeatureMode"

    .line 4
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/t;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "com.mediatek.vsdoffeature.vsdofFeaturePreviewSize"

    .line 5
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "[onModuleCaptureSessionConfigured], not opened, re-eval session key..."

    .line 6
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "}"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget-object v4, Lcom/hodafone/camera/module/submode/t;->z0:[I

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyVsdofToCaptureRequest, set vsdof key: {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hodafone/camera/module/submode/t;->z0:[I

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->g()Landroid/util/Size;

    move-result-object v0

    .line 12
    sget-object v4, Lcom/hodafone/camera/module/submode/t;->B0:[I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    aput v5, v4, v3

    .line 13
    sget-object v4, Lcom/hodafone/camera/module/submode/t;->B0:[I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v5, 0x1

    aput v0, v4, v5

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Lcom/hodafone/camera/module/submode/t;->B0:[I

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyVsdofToCaptureRequest, set preview size: {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hodafone/camera/module/submode/t;->B0:[I

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hodafone/camera/module/submode/t;->B0:[I

    aget v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/t;->S()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->onOrientationChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotAngle"

    invoke-virtual {v0, v2, v1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 10

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    sget-object v5, Lcom/hodafone/camera/h/v;->V1:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    sget-object v5, Lcom/hodafone/camera/h/v;->V1:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "0"

    .line 10
    :goto_0
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/Face;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    array-length v6, p3

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, p3, v1

    .line 13
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 14
    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    .line 15
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureCompleted,afMode:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",afState:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",focusX:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",focusY:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mainIso:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",auxIso:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",faceData:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "CameraAppDualBokehMode"

    invoke-static {v1, p3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p3, p0, Lcom/hodafone/camera/module/submode/t;->f0:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 24
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->f0:Ljava/lang/String;

    .line 25
    iget-object p3, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    const-string v1, "afMode"

    invoke-virtual {p3, v1, p1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object p3, p0, Lcom/hodafone/camera/module/submode/t;->g0:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 27
    iput-object p2, p0, Lcom/hodafone/camera/module/submode/t;->g0:Ljava/lang/String;

    .line 28
    iget-object p3, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    const-string v1, "afStatus"

    invoke-virtual {p3, v1, p2}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->h0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->g0:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_5

    .line 30
    :cond_4
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/t;->h0:Ljava/lang/String;

    .line 31
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    const-string v1, "focusX"

    invoke-virtual {p2, v1, v2}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/t;->i0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_6

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->g0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 33
    :cond_6
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->i0:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    const-string p2, "focusY"

    invoke-virtual {p1, p2, v0}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->j0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    iput-object v3, p0, Lcom/hodafone/camera/module/submode/t;->j0:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    const-string p2, "mainIDIso"

    invoke-virtual {p1, p2, v3}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->k0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 39
    iput-object v4, p0, Lcom/hodafone/camera/module/submode/t;->k0:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    const-string p2, "auxIDIso"

    invoke-virtual {p1, p2, v4}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->l0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->l0:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    const-string p2, "fdInfo"

    invoke-virtual {p0, p2, p1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAppDualBokehMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSharedPreferenceChanged skipped for mode is opened = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pref_portrait_level_key"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/t;->D1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected declared-synchronized openMode(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "CameraAppDualBokehMode"

    const-string v0, "open..."

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 3
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    const-string v0, "com.mediatek.multicamfeature.multiCamFeatureMode"

    .line 4
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.mediatek.vsdoffeature.vsdofFeaturePreviewSize"

    .line 5
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.mediatek.vsdoffeature.vsdofFeatureCaptureWarningMsg"

    .line 6
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/n;->x(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.mediatek.stereofeature.doflevel"

    .line 7
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/n;->x(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/t;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/hodafone/camera/module/submode/t;->y0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object p1

    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0}, Lcom/hodafone/camera/storage/c;->a(I)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    invoke-virtual {p1}, Lc/f/a/f/b/a/m/c;->k()V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    invoke-virtual {p1}, Lc/f/a/f/b/a/m/c;->k()V

    .line 14
    invoke-static {}, Lcom/hodafone/common/process/a;->c()Lcom/hodafone/common/process/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/common/process/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->X:Lc/f/a/f/b/a/m/f;

    const-string v0, "mainSenorName"

    invoke-static {}, Lcom/hodafone/common/process/a;->c()Lcom/hodafone/common/process/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/common/process/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->Y:Lc/f/a/f/b/a/m/e;

    const-string v0, "mainSenorName"

    invoke-static {}, Lcom/hodafone/common/process/a;->c()Lcom/hodafone/common/process/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/common/process/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/f/a/f/b/a/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "bokeh xmp thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance p1, Lcom/hodafone/camera/module/submode/t$g;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->q0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/hodafone/camera/module/submode/t$g;-><init>(Lcom/hodafone/camera/module/submode/t;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t;->p0:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/c;-><init>(Lcom/hodafone/camera/module/submode/t;Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r1(Landroid/view/Surface;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/e;->s()Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->u()Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/hodafone/camera/h/v;->V1:Ljava/lang/String;

    .line 4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",cameraid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraAppDualBokehMode"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public synthetic v1(Ljava/nio/ByteBuffer;II)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, v1}, Lcom/hodafone/camera/l/c;->e(Landroid/content/Context;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->U()I

    move-result v1

    const/16 v2, 0x5a

    .line 5
    invoke-static {v0, v2, v1}, Lcom/hodafone/camera/l/c;->a(Landroid/graphics/Bitmap;II)Lcom/hodafone/camera/module/submode/p0/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->W:Lcom/hodafone/camera/module/submode/p0/b;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/module/submode/p0/b;->h([B)V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->W:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/module/submode/p0/b;->j(I)V

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t;->W:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/module/submode/p0/b;->i(I)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->W:Lcom/hodafone/camera/module/submode/p0/b;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/module/submode/p0/b;->g(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->l()I

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/t;->g1(Lcom/hodafone/camera/module/submode/t;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method protected y1(Landroid/media/Image;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->e0:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/t;->n1(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraAppDualBokehMode"

    const-string v0, "processCaptureImage have null image , cancle bokeh process"

    .line 4
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/t;->A1()V

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    return-void

    :cond_0
    const-string p1, "bokeh step 1 captureAlgoProcess"

    .line 7
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    const-string v0, "captureAlgoProcess"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/t;->m1()V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string p1, "onCapturePhotoCompleted"

    .line 12
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    .line 14
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string p1, "bokeh step 2 addDualBokenPhotoToStorage"

    .line 15
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->W:Lcom/hodafone/camera/module/submode/p0/b;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/t;->h1(Lcom/hodafone/camera/module/submode/p0/b;)V

    .line 17
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/t;->A1()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized z1(Landroid/media/Image;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "processPreviewImage"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/t;->o0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->a0:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/t;->w1(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/t;->x1(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->a0:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "CameraAppDualBokehMode"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processPreviewImage waring:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/t;->x1(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :catch_1
    :try_start_5
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/t;->a0:Ljava/util/ArrayList;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/t;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
