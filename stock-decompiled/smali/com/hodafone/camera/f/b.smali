.class public Lcom/hodafone/camera/f/b;
.super Ljava/lang/Object;
.source "AutoBestManager.java"


# static fields
.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/hodafone/camera/h/z;

.field private b:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lc/f/a/f/b/a/b;

.field private g:Lcom/media/imageeffect/ImageEffectService;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "org.quic.camera2.mfnrconfigs.MFNRTotalNumFrames"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "org.quic.camera.CustomNoiseReduction.CustomNoiseReduction"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/hodafone/camera/f/b;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/f/b;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/f/b;->e:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/f/b;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/f/b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyCaptureMFNR mfnrEnable :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hodafone/camera/f/b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", noiseReduMode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoBestManager"

    invoke-static {v3, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iget-boolean p0, p0, Lcom/hodafone/camera/f/b;->c:Z

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    sget-object p0, Lcom/hodafone/camera/f/b;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "capture can`t find vendor tag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/hodafone/camera/f/b;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/b;->a:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->S()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/hodafone/camera/h/v;->N0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hodafone/camera/f/b;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    const-string v1, "AutoBestManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/f/b;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    iget-object v4, p0, Lcom/hodafone/camera/f/b;->a:Lcom/hodafone/camera/h/z;

    .line 4
    invoke-interface {v4}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v4

    move v5, v2

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.mediatek.mfnrfeature.availablemfbmodes"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    iget-object v4, p0, Lcom/hodafone/camera/f/b;->a:Lcom/hodafone/camera/h/z;

    invoke-interface {v4}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ais modes "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xff

    .line 10
    invoke-static {v4, v5}, Lcom/hodafone/camera/h/e0;->r([II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/hodafone/camera/f/b;->a:Lcom/hodafone/camera/h/z;

    .line 12
    invoke-interface {v4}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v4

    move v5, v2

    .line 13
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.mediatek.mfnrfeature.mfbmode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    iput-object v6, p0, Lcom/hodafone/camera/f/b;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 17
    iget-object p0, p0, Lcom/hodafone/camera/f/b;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    const-string p0, "ais request key isn\'t existed"

    .line 18
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_6
    sget-boolean p0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz p0, :cond_7

    :goto_4
    move v2, v3

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    const-string p0, "platform auto best is not supported!"

    .line 20
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v2
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/f/b;->f:Lc/f/a/f/b/a/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hodafone/camera/f/b;->g:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lc/f/a/f/b/a/b;

    const-string v2, "autobest"

    iget-object v3, p0, Lcom/hodafone/camera/f/b;->g:Lcom/media/imageeffect/ImageEffectService;

    invoke-direct {v1, v2, v3}, Lc/f/a/f/b/a/b;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    iput-object v1, p0, Lcom/hodafone/camera/f/b;->f:Lc/f/a/f/b/a/b;

    .line 4
    invoke-virtual {v1}, Lc/f/a/f/b/a/b;->k()V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/f/b;->f:Lc/f/a/f/b/a/b;

    iget-object p0, p0, Lcom/hodafone/camera/f/b;->a:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->r()I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lc/f/a/f/b/a/c;->e(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "AutoBestManager"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAutoBestPlugin mAutoBest = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/f/b;->f:Lc/f/a/f/b/a/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mImageEffectServicec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/f/b;->g:Lcom/media/imageeffect/ImageEffectService;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->w0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/f/b;->a:Lcom/hodafone/camera/h/z;

    const-string v0, "pref_filter_key"

    .line 2
    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

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


# virtual methods
.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/f/b;->e:Z

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/f/b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    const/16 v1, 0xff

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    new-array v0, v1, [I

    aput v2, v0, v2

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureRequest, ais mode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoBestManager"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/f/b;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/h/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hodafone/camera/f/b;->a:Lcom/hodafone/camera/h/z;

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/f/b;->g:Lcom/media/imageeffect/ImageEffectService;

    .line 3
    sget-boolean p1, Lcom/hodafone/camera/h/v;->M0:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/f/b;->g()V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean p1, Lcom/hodafone/camera/h/v;->O0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/f/b;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/f/b;->e:Z

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/hodafone/camera/f/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/b;->k(Z)V

    return-void
.end method

.method public d(Lcom/hodafone/camera/h/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/b;->a:Lcom/hodafone/camera/h/z;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/f/b;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/f/b;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/f/b;->e:Z

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/f/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/b;->k(Z)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->O0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/f/b;->d:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraIdChanged, camera id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoBestManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/f/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/f/b;->e:Z

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/f/b;->f:Lc/f/a/f/b/a/b;

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/f/b/a/c;->e(Z)V

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "pref_hdr_key"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "off"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/f/b;->k(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "on"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/f/b;->k(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_filter_key"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-boolean p1, Lcom/hodafone/camera/h/v;->N0:Z

    if-nez p1, :cond_3

    const-string p1, "0"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/f/b;->k(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/f/b;->k(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/f/b;->c:Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/f/b;->f:Lc/f/a/f/b/a/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lc/f/a/f/b/a/b;->m(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/f/b;->f:Lc/f/a/f/b/a/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/f/b;->f:Lc/f/a/f/b/a/b;

    invoke-virtual {v1}, Lc/f/a/f/b/a/b;->i()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/f/b;->f:Lc/f/a/f/b/a/b;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
