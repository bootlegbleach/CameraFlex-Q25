.class public Lcom/hodafone/camera/f/e/d;
.super Ljava/lang/Object;
.source "AsdSrpdImpl.java"

# interfaces
.implements Lcom/hodafone/camera/f/e/f;


# static fields
.field private static final k:[I

.field private static final l:[I


# instance fields
.field private a:Lcom/hodafone/camera/d/c;

.field private b:Lcom/hodafone/camera/d/d;

.field private c:Lcom/hodafone/camera/f/a$a;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[I

.field private j:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hodafone/camera/f/e/d;->k:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/hodafone/camera/f/e/d;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x0
        0x0
        0x7
        0x0
        0x0
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/f/e/d;->d:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/hodafone/camera/f/e/d;->e:I

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/d;->f:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/d;->g:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hodafone/camera/f/e/d;->i:[I

    .line 7
    new-instance v0, Lcom/hodafone/camera/f/e/d$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/f/e/d$a;-><init>(Lcom/hodafone/camera/f/e/d;)V

    iput-object v0, p0, Lcom/hodafone/camera/f/e/d;->j:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    iput-object p1, p0, Lcom/hodafone/camera/f/e/d;->a:Lcom/hodafone/camera/d/c;

    .line 9
    iput-object p2, p0, Lcom/hodafone/camera/f/e/d;->b:Lcom/hodafone/camera/d/d;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x7
    .end array-data
.end method

.method static synthetic k(Lcom/hodafone/camera/f/e/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/d;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/hodafone/camera/f/e/d;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/d;->r(I)I

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/hodafone/camera/f/e/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/f/e/d;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcom/hodafone/camera/f/e/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/d;->x(I)V

    return-void
.end method

.method static synthetic p(Lcom/hodafone/camera/f/e/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/f/e/d;->e:I

    return p1
.end method

.method private q(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyBeautyLevel, set level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsdSrpdImpl"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/l/l;->T:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p2}, Lcom/hodafone/camera/l/l;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;[I)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/f/e/d;->b:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->u()V

    :cond_0
    return-void
.end method

.method private r(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/f/e/d;->i:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/hodafone/camera/f/e/d;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/e/d;->a:Lcom/hodafone/camera/d/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_camera_asd_key"

    .line 2
    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/f/e/d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/f/e/d;->d:I

    const/16 p0, 0x3c

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeedDropFrame: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AsdSrpdImpl"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private v(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/d;->b:Lcom/hodafone/camera/d/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/e/d;->b:Lcom/hodafone/camera/d/d;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/d/d;->F(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/f/e/d;->b:Lcom/hodafone/camera/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->F(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "null"

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/hodafone/camera/f/e/d;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/d;->a:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchAsd isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsdSrpdImpl"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/f/e/d;->a:Lcom/hodafone/camera/d/c;

    .line 4
    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/hodafone/camera/l/l;->t0:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/f/e/d;->b:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->u()V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/f/e/d;->j:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/d;->v(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/f/e/d;->a:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/hodafone/camera/f/e/d;->l:[I

    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/f/e/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/d;->v(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :goto_0
    return-void
.end method

.method private x(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hodafone/camera/f/e/d;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[updateImageEffect], portrait scene hopping signal....update preview.....currentAiScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsdSrpdImpl"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/e/d;->a:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-ne p1, v3, :cond_2

    .line 4
    sget-object p1, Lcom/hodafone/camera/f/e/d;->k:[I

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/hodafone/camera/f/e/d;->l:[I

    .line 5
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/f/e/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_3
    return-void
.end method

.method private y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/d;->c:Lcom/hodafone/camera/f/a$a;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/hodafone/camera/f/e/d;->f:Z

    if-nez p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/hodafone/camera/f/a$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/common/process/PluginManager$b;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/hodafone/camera/f/c;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/d;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/d;->f:Z

    :cond_0
    return-void
.end method

.method public e(Lcom/hodafone/camera/f/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/e/d;->c:Lcom/hodafone/camera/f/a$a;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/d;->f:Z

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/f/e/d;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 4
    iput v0, p0, Lcom/hodafone/camera/f/e/d;->d:I

    :cond_0
    return-void
.end method

.method public g(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/h/z;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/f/e/d;->d:I

    .line 2
    invoke-interface {p2}, Lcom/hodafone/camera/h/z;->r()I

    move-result p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/f/e/d;->h:Z

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/f/e/d;->j:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/d;->v(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/f/e/d;->d:I

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/f/e/d;->g:Z

    :cond_0
    return-void
.end method

.method public l(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/f/e/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/hodafone/camera/f/e/d;->k:[I

    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/f/e/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_0
    return-void
.end method

.method public notifyAePreCapture()V
    .locals 0

    return-void
.end method

.method public onCameraIdChanged(I)V
    .locals 0

    return-void
.end method

.method public onCameraIdWillChange(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/f/e/d;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/f/e/d;->j:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    :goto_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/d;->v(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/d;->a:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/f/e/d;->a:Lcom/hodafone/camera/d/c;

    .line 3
    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/hodafone/camera/l/l;->u0:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/f/e/d;->b:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->u()V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_camera_asd_key"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "on"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/f/e/d;->w(Z)V

    :cond_0
    return-void
.end method

.method public onTimerCancel()V
    .locals 0

    return-void
.end method

.method public unInit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/f/e/d;->w(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/f/e/d;->c:Lcom/hodafone/camera/f/a$a;

    return-void
.end method
