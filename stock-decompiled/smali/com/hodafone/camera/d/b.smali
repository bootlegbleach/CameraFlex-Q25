.class public Lcom/hodafone/camera/d/b;
.super Ljava/lang/Object;
.source "CameraContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/b$h;,
        Lcom/hodafone/camera/d/b$n;,
        Lcom/hodafone/camera/d/b$m;,
        Lcom/hodafone/camera/d/b$i;,
        Lcom/hodafone/camera/d/b$j;,
        Lcom/hodafone/camera/d/b$l;,
        Lcom/hodafone/camera/d/b$k;,
        Lcom/hodafone/camera/d/b$g;
    }
.end annotation


# static fields
.field private static v:Z = true


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lc/f/a/f/b/b/a;

.field private d:Landroid/hardware/camera2/CameraManager;

.field private e:Lcom/hodafone/camera/d/b$h;

.field private f:Ljava/util/concurrent/Semaphore;

.field private g:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private h:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private i:Lcom/hodafone/camera/d/b$i;

.field private j:Lcom/hodafone/camera/d/b$k;

.field private k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/f/a/f/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Lcom/hodafone/camera/d/b$n;

.field private n:J

.field private o:Lcom/hodafone/camera/d/b$n;

.field private p:J

.field private q:Lcom/hodafone/camera/d/b$n;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lc/f/a/f/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/f/b/b/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lc/f/a/f/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/f/b/b/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lc/f/a/f/b/b/a;Landroid/os/Handler;Lcom/hodafone/camera/d/b$g;Lcom/hodafone/camera/d/b$k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/d/b;->f:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Lcom/hodafone/camera/d/b$n;

    invoke-direct {v0}, Lcom/hodafone/camera/d/b$n;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/b;->m:Lcom/hodafone/camera/d/b$n;

    .line 4
    new-instance v0, Lcom/hodafone/camera/d/b$n;

    invoke-direct {v0}, Lcom/hodafone/camera/d/b$n;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/b;->o:Lcom/hodafone/camera/d/b$n;

    .line 5
    new-instance v0, Lcom/hodafone/camera/d/b$n;

    invoke-direct {v0}, Lcom/hodafone/camera/d/b$n;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/b;->q:Lcom/hodafone/camera/d/b$n;

    .line 6
    new-instance v0, Lcom/hodafone/camera/d/b$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/d/b$a;-><init>(Lcom/hodafone/camera/d/b;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/b;->t:Lc/f/a/f/b/b/c;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hodafone/camera/d/b;->u:I

    .line 8
    iput-object p2, p0, Lcom/hodafone/camera/d/b;->c:Lc/f/a/f/b/b/a;

    .line 9
    sput-boolean v0, Lcom/hodafone/camera/d/b;->v:Z

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/d/b;->d:Landroid/hardware/camera2/CameraManager;

    .line 11
    new-instance p1, Lcom/hodafone/camera/d/b$l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/d/b$l;-><init>(Lcom/hodafone/camera/d/b;Lcom/hodafone/camera/d/b$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/b;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    new-instance p1, Lcom/hodafone/camera/d/b$j;

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/d/b$j;-><init>(Lcom/hodafone/camera/d/b;Lcom/hodafone/camera/d/b$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 13
    new-instance p1, Lcom/hodafone/camera/d/b$i;

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/hodafone/camera/d/b$i;-><init>(Lcom/hodafone/camera/d/b;Landroid/os/Handler;Lcom/hodafone/camera/d/b$g;Lcom/hodafone/camera/d/b$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/b;->i:Lcom/hodafone/camera/d/b$i;

    .line 14
    iput-object p5, p0, Lcom/hodafone/camera/d/b;->j:Lcom/hodafone/camera/d/b$k;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/b;->k:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Lc/f/a/f/b/b/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p4}, Lc/f/a/f/b/b/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    .line 17
    iget-object p4, p0, Lcom/hodafone/camera/d/b;->t:Lc/f/a/f/b/b/c;

    invoke-virtual {p1, p4}, Lc/f/a/f/b/b/b;->a(Lc/f/a/f/b/b/c;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CameraContext struct, self thread = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p4, Lcom/hodafone/camera/d/b;->v:Z

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "CameraContext"

    invoke-static {p4, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/hodafone/camera/d/b$h;

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/d/b$h;-><init>(Lcom/hodafone/camera/d/b;Lcom/hodafone/camera/d/b$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/b;->e:Lcom/hodafone/camera/d/b$h;

    .line 20
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1, p3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private N(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera state error. camera state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->j:Lcom/hodafone/camera/d/b$k;

    invoke-interface {p0}, Lcom/hodafone/camera/d/b$k;->c()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized S(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown device state..."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/hodafone/camera/d/b;->u:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/hodafone/camera/d/b;->u:I

    goto :goto_1

    .line 3
    :cond_2
    iput p1, p0, Lcom/hodafone/camera/d/b;->u:I

    :goto_1
    const-string v0, "CameraContext"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraDeviceState, deviceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mDeviceState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hodafone/camera/d/b;->u:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update CameraState to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraContext"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->j:Lcom/hodafone/camera/d/b$k;

    invoke-interface {p0}, Lcom/hodafone/camera/d/b$k;->a()V

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/d/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/b;->N(I)V

    return-void
.end method

.method static synthetic b(Lcom/hodafone/camera/d/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/b;->W(I)V

    return-void
.end method

.method static synthetic c(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->i:Lcom/hodafone/camera/d/b$i;

    return-object p0
.end method

.method static synthetic d(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->j:Lcom/hodafone/camera/d/b$k;

    return-object p0
.end method

.method static synthetic e(Lcom/hodafone/camera/d/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/b;->u:I

    return p0
.end method

.method static synthetic f(Lcom/hodafone/camera/d/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/d/b;->p:J

    return-wide v0
.end method

.method static synthetic g(Lcom/hodafone/camera/d/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/d/b;->p:J

    return-wide p1
.end method

.method static synthetic h(Lcom/hodafone/camera/d/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/hodafone/camera/d/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/b;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j(Lcom/hodafone/camera/d/b;)Lc/f/a/f/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->c:Lc/f/a/f/b/b/a;

    return-object p0
.end method

.method static synthetic k(Lcom/hodafone/camera/d/b;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->h:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/hodafone/camera/d/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/d/b;->n:J

    return-wide v0
.end method

.method static synthetic m(Lcom/hodafone/camera/d/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/d/b;->n:J

    return-wide p1
.end method

.method static synthetic n(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->m:Lcom/hodafone/camera/d/b$n;

    return-object p0
.end method

.method static synthetic o(Lcom/hodafone/camera/d/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/b;->S(I)V

    return-void
.end method

.method static synthetic p(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->o:Lcom/hodafone/camera/d/b$n;

    return-object p0
.end method

.method static synthetic q(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->q:Lcom/hodafone/camera/d/b$n;

    return-object p0
.end method

.method static synthetic r(Lcom/hodafone/camera/d/b;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->k:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/d/b;->v:Z

    return v0
.end method

.method static synthetic t(Lcom/hodafone/camera/d/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/hodafone/camera/d/b;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->a:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->f:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic w(Lcom/hodafone/camera/d/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/d/b;->l:J

    return-wide v0
.end method

.method static synthetic x(Lcom/hodafone/camera/d/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/d/b;->l:J

    return-wide p1
.end method

.method static synthetic y(Lcom/hodafone/camera/d/b;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0
.end method

.method static synthetic z(Lcom/hodafone/camera/d/b;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->d:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/b;->W(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->c:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/b$f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$f;-><init>(Lcom/hodafone/camera/d/b;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public B(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/b;->W(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->j:Lcom/hodafone/camera/d/b$k;

    invoke-interface {v0}, Lcom/hodafone/camera/d/b$k;->d()Lcom/hodafone/camera/d/b$m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/d/b;->c:Lc/f/a/f/b/b/a;

    new-instance v2, Lcom/hodafone/camera/d/b$d;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-direct {v2, p0, v3}, Lcom/hodafone/camera/d/b$d;-><init>(Lcom/hodafone/camera/d/b;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public C()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->r:Ljava/util/List;

    return-object p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    invoke-virtual {p0}, Lc/f/a/f/b/b/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    invoke-virtual {p0}, Lc/f/a/f/b/b/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized F()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hodafone/camera/d/b;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/hodafone/camera/d/b;->u:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "CameraContext"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is camera device disconnected or error, device state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hodafone/camera/d/b;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hodafone/camera/d/b;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    or-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    const/4 v1, 0x7

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not ready to create session, camera state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraContext"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    const/16 v2, 0x8

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    const/16 v2, 0x9

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not ready to open camera, camera state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraContext"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    invoke-virtual {p0}, Lc/f/a/f/b/b/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/b;->W(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->c:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/b$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$c;-><init>(Lcom/hodafone/camera/d/b;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public P(Lc/f/a/f/b/b/d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put open new camera command, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->d:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/hodafone/camera/d/b;->e:Lcom/hodafone/camera/d/b$h;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/d/b;->v:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->c:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/b$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$b;-><init>(Lcom/hodafone/camera/d/b;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->s:Lc/f/a/f/b/b/b;

    iget-object p0, p0, Lcom/hodafone/camera/d/b;->t:Lc/f/a/f/b/b/c;

    invoke-virtual {v0, p0}, Lc/f/a/f/b/b/b;->b(Lc/f/a/f/b/b/c;)Z

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/d/b;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraContext"

    const-string v1, "remove camera handler tasks "

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public T(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/b;->W(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b;->c:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/b$e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$e;-><init>(Lcom/hodafone/camera/d/b;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/b;->W(I)V

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/b;->W(I)V

    return-void
.end method
