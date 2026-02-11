.class public Lcom/hodafone/camera/d/j/g/a;
.super Lc/f/a/f/b/a/m/c;
.source "NatvieEffectAsdDetectMode.java"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/hodafone/camera/h/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hodafone/camera/h/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/a/f/b/a/m/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/d/j/g/a;->d:Lcom/hodafone/camera/h/z;

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/j/g/a;->d:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_hdr_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 2
    :goto_0
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    const-string v2, "hdrdetect"

    const-string v3, "hdr_type"

    invoke-virtual {v1, v2, v3, v0}, Lcom/hodafone/common/process/PluginManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/j/g/a;->d:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/q;->f(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/d;->c(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v1

    iget-object v3, p0, Lcom/hodafone/camera/d/j/g/a;->d:Lcom/hodafone/camera/h/z;

    invoke-interface {v3}, Lcom/hodafone/camera/h/z;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hodafone/camera/h/q;->f(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Lcom/hodafone/camera/d/k/g/d;->d(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "max_ev"

    invoke-virtual {v3, v2, v4, v0}, Lcom/hodafone/common/process/PluginManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mix_ev"

    invoke-virtual {v0, v2, v3, v1}, Lcom/hodafone/common/process/PluginManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hodafone/common/process/a;->c()Lcom/hodafone/common/process/a;

    move-result-object v0

    iget-object p0, p0, Lcom/hodafone/camera/d/j/g/a;->d:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hodafone/common/process/a;->a(I)Lcom/hodafone/common/process/b;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/hodafone/common/process/b;->b:Lcom/hodafone/common/process/e;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v3, v0, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/hodafone/common/process/PluginManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/hodafone/common/process/b;->a:Lcom/hodafone/common/process/e;

    if-eqz p0, :cond_2

    .line 11
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Lcom/hodafone/common/process/PluginManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/common/process/PluginManager$b;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/j/g/a;->c:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "asddetect"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-boolean p0, p0, Lcom/hodafone/camera/d/j/g/a;->b:Z

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "hdrdetect"

    if-eqz p0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/hodafone/common/process/PluginManager$b;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/common/process/PluginManager;->h(Lcom/hodafone/common/process/PluginManager$b;)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public c()V
    .locals 2

    const-string v0, "NatvieEffectAsdDetectMode"

    const-string v1, "closeAsdDetect"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/d/j/g/a;->c:Z

    if-nez v1, :cond_0

    const-string p0, "have closeAsdDetect, do nothing"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/d/j/g/a;->c:Z

    .line 5
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p0

    const-string v0, "asddetect"

    invoke-virtual {p0, v0}, Lcom/hodafone/common/process/PluginManager;->l(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hodafone/common/process/PluginManager;->k(Ljava/lang/String;Lcom/hodafone/common/process/PluginManager$f;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "NatvieEffectAsdDetectMode"

    const-string v1, "closeHdrDetect"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/d/j/g/a;->b:Z

    if-nez v1, :cond_0

    const-string p0, "have closeHdrDetect, do nothing"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/d/j/g/a;->b:Z

    .line 5
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p0

    const-string v0, "hdrdetect"

    invoke-virtual {p0, v0}, Lcom/hodafone/common/process/PluginManager;->l(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hodafone/common/process/PluginManager;->k(Ljava/lang/String;Lcom/hodafone/common/process/PluginManager$f;)V

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "NatvieEffectAsdDetectMode"

    const-string v1, "openAsdDetect"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/d/j/g/a;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p0, "have openAsdDetect, do nothing"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/hodafone/camera/d/j/g/a;->c:Z

    .line 5
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    const-string v1, "asddetect"

    invoke-virtual {v0, v1}, Lcom/hodafone/common/process/PluginManager;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/hodafone/common/process/PluginManager;->k(Ljava/lang/String;Lcom/hodafone/common/process/PluginManager$f;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/d/j/g/a;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/j/g/a;->c()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/hodafone/camera/h/v;->J1:Z

    const-string v0, "NatvieEffectAsdDetectMode"

    if-nez p1, :cond_0

    const-string p0, "openHdrDetect fail"

    .line 2
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "openHdrDetect"

    .line 3
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/hodafone/camera/d/j/g/a;->b:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "have openHdrDetect"

    .line 5
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/d/j/g/a;->m()V

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/hodafone/camera/d/j/g/a;->b:Z

    .line 8
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p1

    const-string v0, "hdrdetect"

    invoke-virtual {p1, v0}, Lcom/hodafone/common/process/PluginManager;->g(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/hodafone/common/process/PluginManager;->k(Ljava/lang/String;Lcom/hodafone/common/process/PluginManager$f;)V

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/d/j/g/a;->m()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/j/g/a;->d:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->Q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v2

    const-string v3, "hdrdetect"

    const-string v4, "iso"

    invoke-virtual {v2, v3, v4, v0}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    const-string v2, "exptime"

    invoke-virtual {v0, v3, v2, v1}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    const-string v1, "hava_face"

    invoke-virtual {v0, v3, v1, p1}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p1

    const-string v0, "bv"

    invoke-virtual {p1, v3, v0, p0}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
