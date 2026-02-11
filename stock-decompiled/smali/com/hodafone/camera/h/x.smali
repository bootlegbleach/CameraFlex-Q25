.class public Lcom/hodafone/camera/h/x;
.super Ljava/lang/Object;
.source "SettingCharacteristics.java"


# static fields
.field public static A:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static C:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field public static D:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field public static E:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field public static final F:[B

.field public static final G:[B

.field private static final H:[I

.field private static I:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final w:[I

.field public static final x:[I

.field public static y:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static z:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private g:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private h:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private i:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private j:Landroid/hardware/camera2/CameraCharacteristics;

.field private k:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private l:Landroid/hardware/camera2/CameraManager;

.field private m:Landroid/content/Context;

.field private n:I

.field private o:F

.field private p:[Landroid/util/Size;

.field private q:[Landroid/util/Size;

.field private r:[Landroid/util/Size;

.field private s:[Landroid/util/Size;

.field private t:[Landroid/util/Size;

.field private u:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v1, [I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    sput-object v3, Lcom/hodafone/camera/h/x;->w:[I

    new-array v3, v2, [I

    aput v2, v3, v4

    .line 2
    sput-object v3, Lcom/hodafone/camera/h/x;->x:[I

    .line 3
    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "com.odmt.available.jpeg.flip"

    invoke-direct {v3, v5, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/hodafone/camera/h/x;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "com.odmt.available.video.rotation"

    invoke-direct {v3, v6, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/hodafone/camera/h/x;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    new-instance v3, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v3, v5, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/hodafone/camera/h/x;->A:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    new-instance v3, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v3, v6, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/hodafone/camera/h/x;->B:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    new-instance v3, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "org.codeaurora.qcamera3.saturation.range"

    invoke-direct {v3, v5, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    new-instance v3, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "org.codeaurora.qcamera3.sharpness.range"

    invoke-direct {v3, v5, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "org.codeaurora.qcamera3.saturation.use_saturation"

    invoke-direct {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/hodafone/camera/h/x;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "org.codeaurora.qcamera3.contrast.level"

    invoke-direct {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/hodafone/camera/h/x;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "org.codeaurora.qcamera3.sharpness.strength"

    invoke-direct {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/hodafone/camera/h/x;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v3, Ljava/lang/Byte;

    const-string v5, "org.codeaurora.qcamera3.ae_bracket.mode"

    invoke-direct {v0, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-array v0, v2, [B

    aput-byte v2, v0, v4

    .line 13
    sput-object v0, Lcom/hodafone/camera/h/x;->F:[B

    new-array v0, v2, [B

    aput-byte v4, v0, v4

    .line 14
    sput-object v0, Lcom/hodafone/camera/h/x;->G:[B

    new-array v0, v2, [I

    aput v2, v0, v4

    .line 15
    sput-object v0, Lcom/hodafone/camera/h/x;->H:[I

    .line 16
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "org.quic.camera.scaleDimension.scale"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/hodafone/camera/h/x;->I:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/h/x;->m:Landroid/content/Context;

    const-string v0, "camera"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/hodafone/camera/h/x;->l:Landroid/hardware/camera2/CameraManager;

    const-string p1, "setting.CameraDeviceInfoManager.init"

    .line 5
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/h/x;->l:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lcom/hodafone/camera/h/x;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/hodafone/camera/h/q;->q(Landroid/hardware/camera2/CameraManager;Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private B(D)Landroid/util/Size;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x3cf5c28f    # 0.03f

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v4, p1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    float-to-double v6, v0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/hodafone/camera/l/n$a;

    invoke-direct {p1}, Lcom/hodafone/camera/l/n$a;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private E()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/h/x;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SettingCharacteristics"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RAW capability do not support in camera "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "No capture sizes available for raw format"

    .line 5
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "raw supported size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-nez p0, :cond_2

    const-string p0, "Active array is null"

    .line 8
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Active array is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v3, v4, p0}, Landroid/util/Size;-><init>(II)V

    .line 11
    array-length p0, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, p0, :cond_4

    aget-object v6, v0, v4

    .line 12
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 13
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_1
    if-nez p0, :cond_5

    const-string p0, "Available sizes for RAW format do not include active array size"

    .line 14
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v5
.end method

.method static synthetic G(Landroid/util/Range;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->q:[Landroid/util/Size;

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->t:[Landroid/util/Size;

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->r:[Landroid/util/Size;

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->s:[Landroid/util/Size;

    .line 6
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->u:Landroid/util/Range;

    .line 7
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->v:Landroid/util/Range;

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-string v1, "The camera "

    const-string v2, "SettingCharacteristics"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available capabilities is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v0, v5

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available capabilities are:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private m(I)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input sizes = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingCharacteristics"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/hodafone/camera/l/n$a;

    invoke-direct {p1}, Lcom/hodafone/camera/l/n$a;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private o()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x64

    if-gt p0, v0, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private p(Landroid/util/Range;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const v1, 0xf4240

    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getShutterSpeedSupportedList]+ shutter speed range ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SettingCharacteristics"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v5, v1

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f030051

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    aget-object v3, p0, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "0"

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p0, v2

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v1, :cond_2

    if-gt v5, p1, :cond_2

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const-string p0, "platform  shutter speed support value can\'t match app\'s config. Pls confirm that it is correct"

    .line 15
    invoke-static {v4, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private q()[Landroid/util/Size;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object v0

    iget v2, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/l/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Size;

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    .line 4
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0xfa0

    const/16 v4, 0xbb8

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v0, v1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getSupportJpegPictureSize], supportInterpolationSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/hodafone/camera/h/v;->H1:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SettingCharacteristics"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean v3, Lcom/hodafone/camera/h/v;->H1:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 10
    sget-boolean v3, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v3, :cond_2

    .line 11
    iget v3, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-static {v3}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Lcom/hodafone/camera/h/x;->I:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "getSupportJpegPictureSize: InterpolationSize"

    .line 13
    invoke-static {v4, v6, v3}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_6

    .line 14
    array-length v6, v3

    div-int/lit8 v6, v6, 0x2

    .line 15
    new-array v7, v6, [Landroid/util/Size;

    move v8, v1

    move v9, v8

    :goto_1
    if-ge v8, v6, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 16
    new-instance v10, Landroid/util/Size;

    aget v11, v3, v8

    add-int/lit8 v12, v8, 0x1

    aget v13, v3, v12

    invoke-direct {v10, v11, v13}, Landroid/util/Size;-><init>(II)V

    aput-object v10, v7, v8

    move v8, v12

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.odmt.private.metadata.availableStreamInterpolaCfg"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v3, "availableStreamInterpolaCfg exist!"

    .line 20
    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    .line 21
    iget-object v3, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_6

    .line 22
    array-length v6, v3

    rem-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_6

    .line 23
    array-length v6, v3

    div-int/lit8 v6, v6, 0x4

    .line 24
    new-array v7, v6, [Landroid/util/Size;

    move v8, v1

    move v9, v8

    :goto_3
    if-ge v8, v6, :cond_7

    mul-int/lit8 v10, v8, 0x4

    .line 25
    aget v11, v3, v10

    const/16 v12, 0x21

    if-ne v11, v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    .line 26
    new-instance v11, Landroid/util/Size;

    add-int/lit8 v12, v10, 0x1

    aget v12, v3, v12

    add-int/lit8 v10, v10, 0x2

    aget v10, v3, v10

    invoke-direct {v11, v12, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v11, v7, v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move v9, v1

    move-object v7, v5

    .line 27
    :cond_7
    sget-boolean v3, Lcom/hodafone/camera/h/v;->F1:Z

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v3, :cond_9

    .line 28
    iget v3, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-static {v3}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    const v3, 0x3faaaaab

    .line 29
    invoke-static {v0, v3}, Lcom/hodafone/camera/h/e0;->j([Landroid/util/Size;F)Landroid/util/Size;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int v3, v2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    div-float/2addr v3, v2

    .line 31
    iput v3, p0, Lcom/hodafone/camera/h/x;->o:F

    :cond_8
    move-object v2, v5

    :cond_9
    if-nez v9, :cond_b

    if-eqz v2, :cond_a

    .line 32
    array-length v3, v2

    if-lez v3, :cond_a

    .line 33
    array-length v3, v0

    array-length v5, v2

    add-int/2addr v3, v5

    new-array v3, v3, [Landroid/util/Size;

    iput-object v3, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    .line 34
    array-length v5, v0

    invoke-static {v0, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v3, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    array-length v0, v0

    array-length v5, v2

    invoke-static {v2, v1, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 36
    :cond_a
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    .line 37
    array-length v3, v2

    if-lez v3, :cond_c

    .line 38
    array-length v3, v0

    array-length v5, v2

    add-int/2addr v3, v5

    add-int/2addr v3, v9

    new-array v3, v3, [Landroid/util/Size;

    iput-object v3, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    .line 39
    array-length v5, v0

    invoke-static {v0, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    array-length v5, v0

    array-length v6, v2

    invoke-static {v2, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    array-length v0, v0

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-static {v7, v1, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 42
    :cond_c
    array-length v2, v0

    add-int/2addr v2, v9

    new-array v2, v2, [Landroid/util/Size;

    iput-object v2, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    .line 43
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v2, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    array-length v0, v0

    invoke-static {v7, v1, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :goto_4
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_d

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support jpeg size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_d
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->p:[Landroid/util/Size;

    return-object p0
.end method

.method private v()[Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->q:[Landroid/util/Size;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/x;->q:[Landroid/util/Size;

    .line 3
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support yuy2 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/x;->q:[Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingCharacteristics"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->q:[Landroid/util/Size;

    return-object p0
.end method

.method private w()[Landroid/util/Size;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->s:[Landroid/util/Size;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    if-lez v2, :cond_0

    .line 5
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Landroid/util/Size;

    iput-object v2, p0, Lcom/hodafone/camera/h/x;->s:[Landroid/util/Size;

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/h/x;->s:[Landroid/util/Size;

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/hodafone/camera/h/x;->s:[Landroid/util/Size;

    .line 9
    :goto_0
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support yuv_420_888 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/x;->s:[Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingCharacteristics"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->s:[Landroid/util/Size;

    return-object p0
.end method

.method private x(Landroid/util/Range;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "auto"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v1

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minIso:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIso:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingCharacteristics"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private y([I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    aget p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "pref_camera_scenemode_key"

    .line 3
    invoke-static {v0, p1}, Lc/f/a/f/e/g;->b(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string p1, "auto"

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method A()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->l1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/h/x;->e()Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->v:Landroid/util/Range;

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "FEATURE_VIDEO_FPS_LIMIT"

    const-string v2, "30,-1,25,-1"

    .line 6
    invoke-static {v0, v2}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget v1, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-static {v1}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 12
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 13
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoAeTargetFpsRange, lowerLimit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", upperLimit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingCharacteristics"

    invoke-static {v3, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/hodafone/camera/h/x;->e()Landroid/util/Range;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 17
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 19
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_6

    .line 21
    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/hodafone/camera/h/x;->v:Landroid/util/Range;

    goto :goto_1

    .line 22
    :cond_6
    iput-object v2, p0, Lcom/hodafone/camera/h/x;->v:Landroid/util/Range;

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoAeTargetFpsRange, mCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoLimitAeTargetFpsRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/x;->v:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->v:Landroid/util/Range;

    return-object p0
.end method

.method public C(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/hodafone/camera/h/x;->n:I

    .line 2
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/q;->f(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/h/x;->H()V

    const-string p1, "setting.SCALER_STREAM_CONFIGURATION_MAP"

    .line 4
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7d75c752

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const v5, -0x4d23f1fb

    if-eq v4, v5, :cond_2

    const v5, 0x57582c82

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "com.mediatek.control.capture.zsl.mode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "com.odmt.imageeffect.onload.mode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v7

    goto :goto_1

    :cond_3
    const-string v4, "com.mediatek.configure.setting.initrequest"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v6

    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iput-object v1, p0, Lcom/hodafone/camera/h/x;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    .line 12
    :cond_6
    iput-object v1, p0, Lcom/hodafone/camera/h/x;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    .line 13
    :cond_7
    iput-object v1, p0, Lcom/hodafone/camera/h/x;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    :goto_2
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session key name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingCharacteristics"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_8
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method D(Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/h/x;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/h/x;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez p1, :cond_1

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/h/x;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/h/x;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez p1, :cond_2

    .line 6
    iput-object p3, p0, Lcom/hodafone/camera/h/x;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/h/x;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez p1, :cond_3

    .line 8
    iput-object p4, p0, Lcom/hodafone/camera/h/x;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/h/x;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez p1, :cond_4

    .line 10
    iput-object p5, p0, Lcom/hodafone/camera/h/x;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_4
    return-void
.end method

.method F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v1, "com.mediatek.3afeature.aeIsoSpeed"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/n;->x(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/x;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/h/x;->n:I

    return-void
.end method

.method a(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v1, "SettingCharacteristics"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    iget v2, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/h/q;->f(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const-string v2, "com.odmt.imageeffect.onload.mode"

    .line 3
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/x;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "[configImageEffectMode], mCameraCharacteristics = null"

    .line 4
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "[configImageEffectMode], mKeyImaegEffectOnloadMode = null."

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[configQuickPreview], mQuickPreviewKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/x;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingCharacteristics"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/hodafone/camera/h/x;->H:[I

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method c(ID)Landroid/util/Size;
    .locals 1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/x;->m(I)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/hodafone/camera/h/x;->B(D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "SettingCharacteristics"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "was null"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not supported by this device"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method e()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->u:Landroid/util/Range;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aeAvailableTargetFpsRanges"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingCharacteristics"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/hodafone/camera/h/b;->a:Lcom/hodafone/camera/h/b;

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lcom/hodafone/camera/h/x;->u:Landroid/util/Range;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum difference range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/x;->u:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->u:Landroid/util/Range;

    return-object p0
.end method

.method f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/h/x;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/hodafone/camera/h/x;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hodafone/camera/h/x;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hodafone/camera/h/x;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/h/x;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/h/x;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/h/x;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-boolean v1, Lcom/hodafone/camera/h/v;->L1:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/hodafone/camera/h/x;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "SettingCharacteristics"

    const-string v0, "no asd effect param key in builder"

    .line 10
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lcom/hodafone/camera/h/x;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lcom/hodafone/camera/h/x;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Lcom/hodafone/camera/h/x;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public h()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    iget v1, p0, Lcom/hodafone/camera/h/x;->n:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/q;->f(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getCameraCharacteristics], value is null, re-fetch, camera id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingCharacteristics"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method i()Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->l:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method j()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/x;->o:F

    return p0
.end method

.method k(Landroid/util/Size;)[Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public l()[Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method n()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    iget v1, p0, Lcom/hodafone/camera/h/x;->n:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/q;->f(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const-string v1, "com.mediatek.control.capture.zsl.mode"

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/n;->l(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/x;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "SettingCharacteristics"

    const-string v1, "[getKeyZslMode], mCameraCharacteristics = null"

    .line 4
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0
.end method

.method r(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/h/x;->q()[Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lc/f/a/f/e/b;

    const-string p1, "un impl"

    invoke-direct {p0, p1}, Lc/f/a/f/e/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/h/x;->w()[Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/h/x;->v()[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method s()[Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->r:[Landroid/util/Size;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/x;->r:[Landroid/util/Size;

    .line 3
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support preview size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/x;->r:[Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingCharacteristics"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->r:[Landroid/util/Size;

    return-object p0
.end method

.method t()[Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->t:[Landroid/util/Size;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/x;->j:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    iput-object v0, p0, Lcom/hodafone/camera/h/x;->t:[Landroid/util/Size;

    .line 3
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support thumbnail size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/x;->t:[Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingCharacteristics"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->t:[Landroid/util/Size;

    return-object p0
.end method

.method u()[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/x;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method z(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_camera_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_camera_iso_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_camera_whitebalance_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_camera_scenemode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_camera_shutterspeed_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_manual_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_8
    const-string v0, "pref_raw_file_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "pref_hdr_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_a
    const-string v0, "pref_face_detect_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "SettingCharacteristics"

    const/4 v3, 0x0

    const-string v4, "on"

    const-string v5, "off"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no case "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3
    :pswitch_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 5
    invoke-direct {p0, v0}, Lcom/hodafone/camera/h/x;->p(Landroid/util/Range;)Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_5

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lcom/hodafone/camera/h/x;->o()Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_5

    .line 7
    :pswitch_2
    invoke-direct {p0}, Lcom/hodafone/camera/h/x;->E()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 11
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_4

    .line 12
    array-length v0, p0

    move-object v2, v3

    :goto_2
    if-ge v1, v0, :cond_2

    aget v6, p0, v1

    const/16 v7, 0x12

    if-ne v6, v7, :cond_1

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object p0, v2

    goto/16 :goto_5

    .line 16
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Lc/f/a/f/e/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 20
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "auto"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "torch"

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :pswitch_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_4

    .line 27
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :pswitch_6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 31
    invoke-direct {p0, v0}, Lcom/hodafone/camera/h/x;->y([I)Ljava/util/Set;

    move-result-object p0

    goto :goto_5

    .line 32
    :pswitch_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 33
    invoke-direct {p0, v0}, Lcom/hodafone/camera/h/x;->x(Landroid/util/Range;)Ljava/util/Set;

    move-result-object p0

    goto :goto_5

    .line 34
    :pswitch_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_3

    .line 35
    :pswitch_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_3
    move-object v8, v3

    move-object v3, p0

    move-object p0, v8

    goto :goto_5

    :cond_4
    :goto_4
    :pswitch_a
    move-object p0, v3

    :goto_5
    if-eqz v3, :cond_5

    .line 36
    invoke-static {p1, v3}, Lc/f/a/f/e/g;->b(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x37d1f037 -> :sswitch_a
        -0x25029486 -> :sswitch_9
        -0xeb19c11 -> :sswitch_8
        -0x80fbc25 -> :sswitch_7
        -0x4ed0f28 -> :sswitch_6
        -0x2057773 -> :sswitch_5
        0x1e893751 -> :sswitch_4
        0x34a97a71 -> :sswitch_3
        0x4c7ff227 -> :sswitch_2
        0x6bacd9e5 -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
