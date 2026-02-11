.class Lcom/hodafone/camera/module/submode/w$j;
.super Ljava/lang/Object;
.source "CameraFacePlusPlusFBMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/hardware/camera2/TotalCaptureResult;

.field private j:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/w$j;->j:Z

    return-void
.end method

.method private declared-synchronized A(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/hodafone/camera/module/submode/w$j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized B(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$j;->i:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/hodafone/camera/module/submode/w$j;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$j;->i:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method static synthetic b(Lcom/hodafone/camera/module/submode/w$j;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w$j;->B(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic c(Lcom/hodafone/camera/module/submode/w$j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/w$j;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hodafone/camera/module/submode/w$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w$j;->x(I)V

    return-void
.end method

.method static synthetic e(Lcom/hodafone/camera/module/submode/w$j;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w$j;->y([B)V

    return-void
.end method

.method static synthetic f(Lcom/hodafone/camera/module/submode/w$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w$j;->A(I)V

    return-void
.end method

.method static synthetic g(Lcom/hodafone/camera/module/submode/w$j;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$j;->a:[B

    return-object p0
.end method

.method static synthetic h(Lcom/hodafone/camera/module/submode/w$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w$j;->z(I)V

    return-void
.end method

.method static synthetic i(Lcom/hodafone/camera/module/submode/w$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w$j;->c:I

    return p0
.end method

.method static synthetic j(Lcom/hodafone/camera/module/submode/w$j;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$j;->b:[B

    return-object p0
.end method

.method static synthetic k(Lcom/hodafone/camera/module/submode/w$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w$j;->e:I

    return p0
.end method

.method static synthetic l(Lcom/hodafone/camera/module/submode/w$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w$j;->f:I

    return p0
.end method

.method static synthetic m(Lcom/hodafone/camera/module/submode/w$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w$j;->v(I)V

    return-void
.end method

.method static synthetic n(Lcom/hodafone/camera/module/submode/w$j;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/w$j;->t([B)V

    return-void
.end method

.method static synthetic o(Lcom/hodafone/camera/module/submode/w$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w$j;->d:I

    return p0
.end method

.method static synthetic p(Lcom/hodafone/camera/module/submode/w$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w$j;->h:I

    return p0
.end method

.method static synthetic q(Lcom/hodafone/camera/module/submode/w$j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/w$j;->j:Z

    return p0
.end method

.method static synthetic r(Lcom/hodafone/camera/module/submode/w$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/w$j;->g:I

    return p0
.end method

.method private declared-synchronized s()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$j;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/w$j;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v2, "not complete, preview data is null"

    .line 2
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$j;->b:[B

    if-nez v0, :cond_1

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v2, "not complete, sourceData is null"

    .line 5
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$j;->i:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_2

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v2, "not complete, capture status not arrive, total capture result is null"

    .line 8
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t([B)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$j;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/w$j;->g:I

    return-void
.end method

.method private x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/w$j;->h:I

    return-void
.end method

.method private declared-synchronized y([B)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$j;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized z(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/hodafone/camera/module/submode/w$j;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoSaver{previewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$j;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewData.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$j;->a:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$j;->b:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/w$j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/w$j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotateOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/w$j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$j;->i:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/w$j;->d:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/w$j;->c:I

    return-void
.end method
