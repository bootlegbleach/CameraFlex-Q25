.class public Lcom/hodafone/camera/module/submode/m0/d;
.super Lcom/hodafone/camera/module/submode/m0/c;
.source "BurstContinuousShot.java"


# static fields
.field private static final l:Ljava/lang/String; = "d"

.field private static final m:[I


# instance fields
.field private j:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private final k:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    sput-object v1, Lcom/hodafone/camera/module/submode/m0/d;->m:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/m0/c;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/m0/d$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/m0/d$a;-><init>(Lcom/hodafone/camera/module/submode/m0/d;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/m0/d;->k:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method private n(Landroid/hardware/camera2/CameraCharacteristics;)Z
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

    const-string v2, "com.mediatek.cshotfeature.capture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/hodafone/camera/module/submode/m0/d;->l:Ljava/lang/String;

    const-string v1, "[isMTKSupportNormalCShot] find cshot request key"

    invoke-static {p1, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/m0/d;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private o(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lcom/hodafone/camera/h/v;->G1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->e()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "8000x6000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private p(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/d;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/hodafone/camera/module/submode/m0/d;->m:[I

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v1, v0}, Lcom/hodafone/camera/h/z;->N(Landroid/hardware/camera2/CaptureRequest$Builder;IZ)V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, p1, v1, v0}, Lcom/hodafone/camera/h/z;->N(Landroid/hardware/camera2/CaptureRequest$Builder;IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected e(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/m0/c;->e(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->f()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/m0/d;->p(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/hodafone/camera/module/submode/m0/c;->b:I

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p1}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/m0/d;->k:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1
    return-void
.end method

.method protected h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-boolean v2, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/m0/d;->n(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean v2, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/m0/d;->o(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->b:I

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected l()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hodafone/camera/module/submode/m0/d;->l:Ljava/lang/String;

    const-string v2, "abortCaptures"

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/d;->l:Ljava/lang/String;

    const-string v1, "[stopCaptureRequest], session is null"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/m0/c;->l()V

    return-void
.end method
