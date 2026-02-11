.class public Lcom/hodafone/camera/d/h;
.super Ljava/lang/Object;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/h$y;,
        Lcom/hodafone/camera/d/h$u;,
        Lcom/hodafone/camera/d/h$c0;,
        Lcom/hodafone/camera/d/h$a0;,
        Lcom/hodafone/camera/d/h$z;,
        Lcom/hodafone/camera/d/h$x;,
        Lcom/hodafone/camera/d/h$b0;,
        Lcom/hodafone/camera/d/h$w;,
        Lcom/hodafone/camera/d/h$v;,
        Lcom/hodafone/camera/d/h$t;,
        Lcom/hodafone/camera/d/h$s;
    }
.end annotation


# instance fields
.field private A:Lcom/hodafone/camera/d/g$h;

.field private B:Lcom/hodafone/camera/d/h$b0;

.field private C:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private D:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private E:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private F:Landroid/view/Surface;

.field private volatile G:Landroid/graphics/SurfaceTexture;

.field private H:Landroid/util/Size;

.field private I:Landroid/util/Size;

.field private J:Landroid/media/CamcorderProfile;

.field private K:Lcom/hodafone/camera/d/g;

.field private L:Lcom/hodafone/camera/d/g$f;

.field private M:Lcom/hodafone/camera/d/h$x;

.field private N:Z

.field private O:I

.field private volatile P:Z

.field private Q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/f/a/f/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/hodafone/camera/module/submode/n0;

.field private S:Lcom/hodafone/camera/d/h$z;

.field private T:Lcom/hodafone/camera/d/h$a0;

.field private U:Lcom/hodafone/camera/d/e;

.field private V:Lcom/hodafone/camera/d/f;

.field private W:Lcom/hodafone/camera/d/k/b;

.field private X:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private Y:Lcom/hodafone/camera/d/h$c0;

.field private Z:Lcom/hodafone/camera/d/h$u;

.field private a:Landroid/content/Context;

.field private a0:Lcom/hodafone/camera/i/a$b;

.field private b:Lcom/hodafone/camera/activity/CameraActivity;

.field private b0:J

.field private c:Landroid/os/HandlerThread;

.field private c0:Z

.field private d:Landroid/os/Handler;

.field private d0:Z

.field private e:Lc/f/a/f/b/b/a;

.field private volatile e0:Z

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Lc/f/a/f/b/b/e;

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n:Ljava/lang/Object;

.field private o:Lcom/hodafone/camera/d/l/a;

.field private p:Lcom/hodafone/camera/d/l/b;

.field private q:Lcom/hodafone/camera/d/l/c;

.field private r:Lcom/hodafone/camera/g/a;

.field private s:Lcom/hodafone/camera/storage/c;

.field private t:Lcom/hodafone/camera/h/z;

.field private u:Lcom/hodafone/camera/d/b;

.field private v:Landroid/hardware/camera2/CameraDevice;

.field private w:Landroid/hardware/camera2/CameraCaptureSession;

.field private x:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private y:Lcom/hodafone/camera/d/b$g;

.field private z:Lcom/hodafone/camera/d/b$k;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/activity/CameraActivity;Landroid/hardware/camera2/CameraManager;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->n:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/hodafone/camera/d/h$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/h$s;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->y:Lcom/hodafone/camera/d/b$g;

    .line 5
    new-instance v0, Lcom/hodafone/camera/d/h$t;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/h$t;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->z:Lcom/hodafone/camera/d/b$k;

    .line 6
    new-instance v0, Lcom/hodafone/camera/d/h$w;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/h$w;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->A:Lcom/hodafone/camera/d/g$h;

    .line 7
    new-instance v0, Lcom/hodafone/camera/d/h$b0;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/h$b0;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->B:Lcom/hodafone/camera/d/h$b0;

    .line 8
    new-instance v0, Lcom/hodafone/camera/d/h$v;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/h$v;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->L:Lcom/hodafone/camera/d/g$f;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hodafone/camera/d/h;->O:I

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/hodafone/camera/d/h;->Q:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, Lcom/hodafone/camera/d/h$c0;

    invoke-direct {v2, p0, v1}, Lcom/hodafone/camera/d/h$c0;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object v2, p0, Lcom/hodafone/camera/d/h;->Y:Lcom/hodafone/camera/d/h$c0;

    .line 12
    new-instance v2, Lcom/hodafone/camera/d/h$u;

    invoke-direct {v2, p0, v1}, Lcom/hodafone/camera/d/h$u;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object v2, p0, Lcom/hodafone/camera/d/h;->Z:Lcom/hodafone/camera/d/h$u;

    .line 13
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->c0:Z

    .line 14
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->d0:Z

    .line 15
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->e0:Z

    const-string v0, "ModuleContext"

    const-string v2, "ModuleContext struct"

    .line 16
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->b:Lcom/hodafone/camera/activity/CameraActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->a:Landroid/content/Context;

    .line 19
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "module-context-thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->c:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance p1, Lc/f/a/f/b/b/e;

    iget-object v0, p0, Lcom/hodafone/camera/d/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/hodafone/camera/d/h;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, v0, v2}, Lc/f/a/f/b/b/e;-><init>(Landroid/os/Looper;Ljava/util/concurrent/locks/ReentrantLock;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->d:Landroid/os/Handler;

    .line 22
    new-instance v0, Lc/f/a/f/b/b/a;

    invoke-direct {v0, p1}, Lc/f/a/f/b/b/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "context-work-thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->f:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/hodafone/camera/d/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->g:Landroid/os/Handler;

    .line 26
    new-instance v0, Lc/f/a/f/b/b/a;

    invoke-direct {v0, p1}, Lc/f/a/f/b/b/a;-><init>(Landroid/os/Handler;)V

    .line 27
    new-instance p1, Lcom/hodafone/camera/d/b;

    iget-object v5, p0, Lcom/hodafone/camera/d/h;->d:Landroid/os/Handler;

    iget-object v6, p0, Lcom/hodafone/camera/d/h;->y:Lcom/hodafone/camera/d/b$g;

    iget-object v7, p0, Lcom/hodafone/camera/d/h;->z:Lcom/hodafone/camera/d/b$k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/hodafone/camera/d/b;-><init>(Landroid/hardware/camera2/CameraManager;Lc/f/a/f/b/b/a;Landroid/os/Handler;Lcom/hodafone/camera/d/b$g;Lcom/hodafone/camera/d/b$k;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    .line 28
    new-instance p1, Lcom/hodafone/camera/d/g;

    iget-object p2, p0, Lcom/hodafone/camera/d/h;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/hodafone/camera/d/h;->L:Lcom/hodafone/camera/d/g$f;

    iget-object v3, p0, Lcom/hodafone/camera/d/h;->A:Lcom/hodafone/camera/d/g$h;

    invoke-direct {p1, v0, p2, v2, v3}, Lcom/hodafone/camera/d/g;-><init>(Lc/f/a/f/b/b/a;Landroid/os/Handler;Lcom/hodafone/camera/d/g$f;Lcom/hodafone/camera/d/g$h;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    .line 29
    new-instance p1, Lcom/hodafone/camera/d/h$x;

    invoke-direct {p1, p0, v1}, Lcom/hodafone/camera/d/h$x;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->M:Lcom/hodafone/camera/d/h$x;

    .line 30
    new-instance p1, Lcom/hodafone/camera/d/h$z;

    invoke-direct {p1, p0, v1}, Lcom/hodafone/camera/d/h$z;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->S:Lcom/hodafone/camera/d/h$z;

    .line 31
    new-instance p1, Lcom/hodafone/camera/d/h$a0;

    invoke-direct {p1, p0, v1}, Lcom/hodafone/camera/d/h$a0;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->T:Lcom/hodafone/camera/d/h$a0;

    .line 32
    new-instance p2, Lcom/hodafone/camera/d/i;

    iget-object v0, p0, Lcom/hodafone/camera/d/h;->S:Lcom/hodafone/camera/d/h$z;

    iget-object v2, p0, Lcom/hodafone/camera/d/h;->b:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-direct {p2, v0, p1, v2}, Lcom/hodafone/camera/d/i;-><init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;Lcom/hodafone/camera/activity/CameraActivity;)V

    iput-object p2, p0, Lcom/hodafone/camera/d/h;->o:Lcom/hodafone/camera/d/l/a;

    .line 33
    new-instance p1, Lcom/hodafone/camera/d/h$y;

    invoke-direct {p1, p0, v1}, Lcom/hodafone/camera/d/h$y;-><init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->p:Lcom/hodafone/camera/d/l/b;

    .line 34
    new-instance p1, Lcom/hodafone/camera/d/e;

    invoke-direct {p1}, Lcom/hodafone/camera/d/e;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->U:Lcom/hodafone/camera/d/e;

    .line 35
    new-instance p1, Lcom/hodafone/camera/d/f;

    invoke-direct {p1}, Lcom/hodafone/camera/d/f;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->V:Lcom/hodafone/camera/d/f;

    .line 36
    new-instance p1, Lcom/hodafone/camera/d/k/b;

    iget-object p2, p0, Lcom/hodafone/camera/d/h;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/hodafone/camera/d/k/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->W:Lcom/hodafone/camera/d/k/b;

    .line 37
    invoke-virtual {p1}, Lcom/hodafone/camera/d/k/b;->m()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/h;->X:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static synthetic A(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/i/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->a0:Lcom/hodafone/camera/i/a$b;

    return-object p0
.end method

.method static synthetic A0(Lcom/hodafone/camera/d/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/h;->P:Z

    return p1
.end method

.method private A1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    const/4 v1, 0x0

    const-string v2, "ModuleContext"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/d/h;->q:Lcom/hodafone/camera/d/l/c;

    const/16 v3, 0x44d

    .line 2
    invoke-interface {v0, v3}, Lcom/hodafone/camera/d/l/c;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "update preview capture request async, Video Review Showing"

    .line 3
    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v0, Lcom/hodafone/camera/d/h$c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/h$c;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void

    :cond_0
    const-string v0, "update preview capture request async, "

    .line 5
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v2, Lcom/hodafone/camera/d/h$d;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, p0, v1, p1}, Lcom/hodafone/camera/d/h$d;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/i/a$b;)Lcom/hodafone/camera/i/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->a0:Lcom/hodafone/camera/i/a$b;

    return-object p1
.end method

.method static synthetic B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->Q:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private B1(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/hodafone/camera/d/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C0(Lcom/hodafone/camera/d/h;I)Lc/f/a/f/b/b/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->V0(I)Lc/f/a/f/b/b/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->i1(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method static synthetic D0(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/h/r;Z)Lc/f/a/f/b/b/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/d/h;->W0(Lcom/hodafone/camera/h/r;Z)Lc/f/a/f/b/b/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->M0()V

    return-void
.end method

.method static synthetic E0(Lcom/hodafone/camera/d/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->s1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lcom/hodafone/camera/d/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->o1(I)V

    return-void
.end method

.method static synthetic F0(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->T0()V

    return-void
.end method

.method static synthetic G(Lcom/hodafone/camera/d/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->Q0(I)V

    return-void
.end method

.method private G0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->isEffectPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->getPreviewAlgoSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->F:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method static synthetic H(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->h1(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method static synthetic I(Lcom/hodafone/camera/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->l:Z

    return p0
.end method

.method static synthetic J(Lcom/hodafone/camera/d/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/h;->l:Z

    return p1
.end method

.method private J0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close camera async, camera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->v:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/h$e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/h$e;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method static synthetic K(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->J0()V

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/h$j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/h$j;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method static synthetic L(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->P0()V

    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/h$k;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/h$k;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method static synthetic M(Lcom/hodafone/camera/d/h;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->I:Landroid/util/Size;

    return-object p0
.end method

.method private M0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close mode async, mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/h$n;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/h$n;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method static synthetic N(Lcom/hodafone/camera/d/h;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->I:Landroid/util/Size;

    return-object p1
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->q:Lcom/hodafone/camera/d/l/c;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->I:Landroid/util/Size;

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/l/c;->U(Landroid/util/Size;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->F:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->F:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->isEffectPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    iget-object p0, p0, Lcom/hodafone/camera/d/h;->F:Landroid/view/Surface;

    invoke-interface {v0, p0}, Lcom/hodafone/camera/module/submode/n0;->setPreviewDisplaySurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method static synthetic O(Lcom/hodafone/camera/d/h;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->H:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic P(Lcom/hodafone/camera/d/h;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->H:Landroid/util/Size;

    return-object p1
.end method

.method private P0()V
    .locals 3

    const-string v0, "ModuleContext"

    const-string v1, "create camera session async if ready, "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/d/h;->O:I

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->e0:Z

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->W:Lcom/hodafone/camera/d/k/b;

    sget-object v2, Lcom/hodafone/camera/d/k/c$a;->UNKNOWN:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v2, Lcom/hodafone/camera/d/h$r;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, p0, v0}, Lcom/hodafone/camera/d/h$r;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method static synthetic Q(Lcom/hodafone/camera/d/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->c1()Z

    move-result p0

    return p0
.end method

.method private Q0(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create mode async, mode id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v2, Lcom/hodafone/camera/d/h$l;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, p0, v3}, Lcom/hodafone/camera/d/h$l;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    const-string p0, "create mode async, end "

    .line 3
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(Lcom/hodafone/camera/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->c0:Z

    return p0
.end method

.method private R0()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->v:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const-string v2, "ModuleContext"

    if-nez v0, :cond_0

    const-string p0, "create capture request builder error, device = null"

    .line 2
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->G()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "create capture request builder error, device isn\'t opened"

    .line 4
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "create capture request builder error, device is disconnected or error"

    .line 6
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    iget-object p0, p0, Lcom/hodafone/camera/d/h;->v:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, p0}, Lcom/hodafone/camera/module/submode/n0;->createPreviewRequestBuild(Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lcom/hodafone/camera/d/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/h;->c0:Z

    return p1
.end method

.method static synthetic T(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->N0()V

    return-void
.end method

.method private T0()V
    .locals 4

    const-string v0, "ModuleContext"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/hodafone/camera/d/h;->k:Z

    if-eqz v1, :cond_0

    const-string p0, "finalizePreviewOutputConfigs module has paused"

    .line 2
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->C()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p0, "finalizePreviewOutputConfigs preview surface has configured"

    .line 6
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {v3}, Lcom/hodafone/camera/module/submode/n0;->isEffectPreview()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/hodafone/camera/d/h;->F:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalizePreviewOutputConfigs finalizeOutputConfigurations exception e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic U(Lcom/hodafone/camera/d/h;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->F:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic V(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/storage/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->s:Lcom/hodafone/camera/storage/c;

    return-object p0
.end method

.method private V0(I)Lc/f/a/f/b/b/d;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get close camera than open new command, next camera id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hodafone/camera/d/h$f;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v2, p1}, Lcom/hodafone/camera/d/h$f;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Lcom/hodafone/camera/d/h$g;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-direct {p1, p0, v1}, Lcom/hodafone/camera/d/h$g;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic W(Lcom/hodafone/camera/d/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private W0(Lcom/hodafone/camera/h/r;Z)Lc/f/a/f/b/b/d;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get close mode than open new command, mode tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    .line 3
    new-instance v0, Lcom/hodafone/camera/d/h$o;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/hodafone/camera/d/h$o;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;IZ)V

    .line 4
    new-instance p2, Lcom/hodafone/camera/d/h$p;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    invoke-direct {p2, p0, v1}, Lcom/hodafone/camera/d/h$p;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    return-object p2
.end method

.method static synthetic X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->q:Lcom/hodafone/camera/d/l/c;

    return-object p0
.end method

.method private X0()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->C:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get current custom request builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->C:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->C:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic Y(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->z1()V

    return-void
.end method

.method private Y0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{CameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ModeState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/g;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/h$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->S:Lcom/hodafone/camera/d/h$z;

    return-object p0
.end method

.method private Z0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->b1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ModuleContext"

    if-eqz v0, :cond_0

    const-string p0, "create session condition, animation blur hasn\'t ready"

    .line 2
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->v:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    const-string p0, "create session condition, camera has not opened"

    .line 4
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->H:Landroid/util/Size;

    if-nez v0, :cond_2

    const-string v0, "create session condition, picture size hasn\'t ready, try to get it..."

    .line 6
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->e()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->H:Landroid/util/Size;

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->g()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->I:Landroid/util/Size;

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->H:Landroid/util/Size;

    if-nez v0, :cond_2

    const-string p0, "create session condition, picture size hasn\'t ready"

    .line 10
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    const-string v0, "create session condition, preview surface hasn\'t ready, try to get it..."

    .line 12
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    invoke-interface {v0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->G()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    const-string p0, "create session condition, preview surface hasn\'t ready"

    .line 15
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create session condition, mSubMode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/g;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->getModeId()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hodafone/camera/d/h;->J:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_5

    const-string v0, "create session condition, camcorder profile hasn\'t ready, try to get it..."

    .line 19
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->J()Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/h;->J:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_5

    const-string p0, "create session condition, camcorder profile hasn\'t ready"

    .line 21
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "create session condition, condition is ready"

    .line 22
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_0
    const-string v0, "create session condition, sub mode hasn\'t ready"

    .line 23
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v3, p0, Lcom/hodafone/camera/d/h;->e0:Z

    return v1
.end method

.method static synthetic a(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->U:Lcom/hodafone/camera/d/e;

    return-object p0
.end method

.method static synthetic a0(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/h$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->T:Lcom/hodafone/camera/d/h$a0;

    return-object p0
.end method

.method static synthetic b(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->V:Lcom/hodafone/camera/d/f;

    return-object p0
.end method

.method static synthetic b0(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->p1()V

    return-void
.end method

.method private b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->P:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic c(Lcom/hodafone/camera/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->k:Z

    return p0
.end method

.method static synthetic c0(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->o:Lcom/hodafone/camera/d/l/a;

    return-object p0
.end method

.method private c1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "ModuleContext"

    const-string v1, "preview surface has not ready, use outputConfig to create session"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    invoke-interface {v2}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hodafone/camera/glui/h;->G()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    if-nez p0, :cond_0

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    return-object p0
.end method

.method static synthetic d0(Lcom/hodafone/camera/d/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/h;->O:I

    return p0
.end method

.method static synthetic e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    return-object p0
.end method

.method static synthetic e0(Lcom/hodafone/camera/d/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/d/h;->O:I

    return p1
.end method

.method static synthetic f(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/module/submode/n0;)Lcom/hodafone/camera/module/submode/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    return-object p1
.end method

.method static synthetic f0(Lcom/hodafone/camera/d/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->A1(Z)V

    return-void
.end method

.method private f1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->getSessionType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->getSessionType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    return-object p0
.end method

.method static synthetic g0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->X:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->C:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private h1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/d/h;->k:Z

    const-string v0, "ModuleContext"

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on camera capture session configured, paused = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->k:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/b;->J()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on camera capture session configured, camera state = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->D()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->c1()Z

    move-result p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on camera capture session configured, session = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lcom/hodafone/camera/module/submode/n0;->onModuleCapturePreviewConfigured()V

    goto :goto_0

    :cond_2
    const-string v1, "onCameraCaptureSessionConfigured, sub mode = null"

    .line 11
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->q:Lcom/hodafone/camera/d/l/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/l/c;->L()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraCaptureSessionConfigured isPreviewSurfaceHasReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mNeedReConfigPreviewSurface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/d/h;->c0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->f1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/d/h;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/hodafone/camera/d/h;->A1(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 17
    iget-boolean p1, p0, Lcom/hodafone/camera/d/h;->c0:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->N0()V

    .line 19
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->T0()V

    .line 20
    iput-boolean v1, p0, Lcom/hodafone/camera/d/h;->c0:Z

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/d/h;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/hodafone/camera/d/h;->A1(Z)V

    :cond_5
    return-void
.end method

.method static synthetic i(Lcom/hodafone/camera/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->e0:Z

    return p0
.end method

.method static synthetic i0(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->C:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method private i1(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->v:Landroid/hardware/camera2/CameraDevice;

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/d/h;->k:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on camera device opened, paused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->k:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModuleContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->P0()V

    return-void
.end method

.method static synthetic j(Lcom/hodafone/camera/d/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/h;->e0:Z

    return p1
.end method

.method static synthetic j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->D:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    return-object p0
.end method

.method static synthetic k0(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->D:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method static synthetic l(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->v:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic l0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->E:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic m0(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->E:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method static synthetic n(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method static synthetic n0(Lcom/hodafone/camera/d/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->Y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->R0()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o0(Lcom/hodafone/camera/d/h;)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->J:Landroid/media/CamcorderProfile;

    return-object p0
.end method

.method private o1(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open camera async, camera id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v2, Lcom/hodafone/camera/d/h$q;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, p0, v3}, Lcom/hodafone/camera/d/h$q;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    const-string p0, "open camera async, end "

    .line 3
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic p0(Lcom/hodafone/camera/d/h;Landroid/media/CamcorderProfile;)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->J:Landroid/media/CamcorderProfile;

    return-object p1
.end method

.method private p1()V
    .locals 3

    const-string v0, "ModuleContext"

    const-string v1, "open mode async, "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/h$m;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/h$m;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method static synthetic q(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic q0(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->r1()V

    return-void
.end method

.method static synthetic r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    return-object p0
.end method

.method static synthetic r0(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method private r1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/h;->k:Z

    const-string v1, "ModuleContext"

    if-eqz v0, :cond_0

    const-string p0, "refresh preview capture request async, but ap-life-state is pause, discard..."

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "refresh preview capture request async, "

    .line 3
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/h$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/h$a;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method static synthetic s(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->X0()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s0(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/h$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->M:Lcom/hodafone/camera/d/h$x;

    return-object p0
.end method

.method private s1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ModuleContext"

    const-string v1, "refresh preview capture request async, qc"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/h$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2, p1}, Lcom/hodafone/camera/d/h$b;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method static synthetic t(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->x1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic t0(Lcom/hodafone/camera/d/h;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private t1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hodafone/camera/d/h;->v:Landroid/hardware/camera2/CameraDevice;

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/d/h;->x:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/d/h;->C:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/d/h;->D:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method static synthetic u(Lcom/hodafone/camera/d/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/d/h;->B1(J)V

    return-void
.end method

.method static synthetic u0(Lcom/hodafone/camera/d/h;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic v(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/activity/CameraActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->b:Lcom/hodafone/camera/activity/CameraActivity;

    return-object p0
.end method

.method static synthetic v0(Lcom/hodafone/camera/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->N:Z

    return p0
.end method

.method private v1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->D()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/b;->R()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/b;->R()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/b;->R()V

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->P0()V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->R()V

    .line 7
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->o1(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->W:Lcom/hodafone/camera/d/k/b;

    return-object p0
.end method

.method static synthetic w0(Lcom/hodafone/camera/d/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/h;->N:Z

    return p1
.end method

.method private w1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/g;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/g;->v()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/g;->v()V

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->p1()V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/g;->v()V

    .line 6
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->Q0(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic x(Lcom/hodafone/camera/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->d0:Z

    return p0
.end method

.method static synthetic x0(Lcom/hodafone/camera/d/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h;->y1(I)V

    return-void
.end method

.method private x1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    const-string v0, "ModuleContext"

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set preview capture request, builder = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->G()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "set preview capture request, device isn\'t opened"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/hodafone/camera/d/h;->c0:Z

    if-eqz v1, :cond_2

    const-string p0, "setPreviewCaptureRequest preview surface has not config"

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->i:Lc/f/a/f/b/b/e;

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "preview-frame-process-thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hodafone/camera/d/h;->h:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Lc/f/a/f/b/b/e;

    iget-object v2, p0, Lcom/hodafone/camera/d/h;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/hodafone/camera/d/h;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v2, v3}, Lc/f/a/f/b/b/e;-><init>(Landroid/os/Looper;Ljava/util/concurrent/locks/ReentrantLock;)V

    iput-object v1, p0, Lcom/hodafone/camera/d/h;->i:Lc/f/a/f/b/b/e;

    const-string v1, "first set preview capture request, create env..."

    .line 10
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hodafone/camera/d/h;->b0:J

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 15
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/hodafone/camera/d/h;->B:Lcom/hodafone/camera/d/h$b0;

    iget-object p0, p0, Lcom/hodafone/camera/d/h;->i:Lc/f/a/f/b/b/e;

    invoke-virtual {v1, p1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/hodafone/camera/d/h;->B:Lcom/hodafone/camera/d/h$b0;

    iget-object p0, p0, Lcom/hodafone/camera/d/h;->i:Lc/f/a/f/b/b/e;

    invoke-virtual {v1, p1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "set preview capture request, e = "

    .line 18
    invoke-static {v0, p1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic y(Lcom/hodafone/camera/d/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/h;->d0:Z

    return p1
.end method

.method static synthetic y0(Lcom/hodafone/camera/d/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->n:Ljava/lang/Object;

    return-object p0
.end method

.method private y1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ModuleContext"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update module changed type, current type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hodafone/camera/d/h;->O:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", new type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preparing blur = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hodafone/camera/d/h;->P:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/hodafone/camera/d/h;->P:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/hodafone/camera/d/h;->O:I

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/d/h;->P:Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iput p1, p0, Lcom/hodafone/camera/d/h;->O:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    invoke-interface {p1}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/glui/h;->u()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/h;->P:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    invoke-interface {p1}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/glui/h;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/h;->P:Z

    :goto_0
    const-string p1, "ModuleContext"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update module changed type, preparing blur = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->P:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic z(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->t1()V

    return-void
.end method

.method static synthetic z0(Lcom/hodafone/camera/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/h;->P:Z

    return p0
.end method

.method private z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->Y0()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update conditions, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", to open = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModuleContext"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->M:Lcom/hodafone/camera/d/h$x;

    invoke-static {v1, v0}, Lcom/hodafone/camera/d/h$x;->e(Lcom/hodafone/camera/d/h$x;Z)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->M:Lcom/hodafone/camera/d/h$x;

    invoke-static {p0}, Lcom/hodafone/camera/d/h$x;->f(Lcom/hodafone/camera/d/h$x;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public H0(Lcom/hodafone/camera/storage/c;Lcom/hodafone/camera/h/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->s:Lcom/hodafone/camera/storage/c;

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    .line 3
    check-cast p2, Lcom/hodafone/camera/h/y;

    iget-object p1, p0, Lcom/hodafone/camera/d/h;->Y:Lcom/hodafone/camera/d/h$c0;

    .line 4
    invoke-virtual {p2, p1}, Lcom/hodafone/camera/h/y;->I0(Lcom/hodafone/camera/h/a0;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/d/h;->W:Lcom/hodafone/camera/d/k/b;

    iget-object p2, p0, Lcom/hodafone/camera/d/h;->S:Lcom/hodafone/camera/d/h$z;

    iget-object p0, p0, Lcom/hodafone/camera/d/h;->T:Lcom/hodafone/camera/d/h$a0;

    invoke-virtual {p1, p2, p0}, Lcom/hodafone/camera/d/k/b;->m0(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    return-void
.end method

.method public I0(Lcom/hodafone/camera/g/d;Lcom/hodafone/camera/g/a;Lcom/hodafone/camera/g/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h;->q:Lcom/hodafone/camera/d/l/c;

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    .line 3
    invoke-interface {p2}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p1

    iget-object p2, p0, Lcom/hodafone/camera/d/h;->Z:Lcom/hodafone/camera/d/h$u;

    .line 4
    invoke-virtual {p1, p2}, Lcom/hodafone/camera/glui/h;->setOnSurfaceTextureListener(Lcom/hodafone/camera/glui/h$n;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/d/h;->o:Lcom/hodafone/camera/d/l/a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p0, p0, Lcom/hodafone/camera/d/h;->p:Lcom/hodafone/camera/d/l/b;

    const/4 p2, 0x1

    aput-object p0, p1, p2

    invoke-virtual {p3, p1}, Lcom/hodafone/camera/g/e;->S0([Ljava/lang/Object;)V

    return-void
.end method

.method public O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->o0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create, mode id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", camera id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModuleContext"

    invoke-static {v3, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/hodafone/camera/d/h;->o1(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/h;->Q0(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->j:Z

    return-void
.end method

.method public S0()V
    .locals 2

    const-string v0, "ModuleContext"

    const-string v1, "destroy"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->g:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/d/a;-><init>(Lcom/hodafone/camera/d/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->Q()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/g;->u()V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hodafone/camera/d/h;->b:Lcom/hodafone/camera/activity/CameraActivity;

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->forcePause()V

    :cond_0
    return-void
.end method

.method public a1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->isCapturingOrRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->M()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRequestPreview, camera state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v2}, Lcom/hodafone/camera/d/b;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModuleContext"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->isSubModeShareGlContextIdle()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->a0:Lcom/hodafone/camera/i/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/i/a$b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/d/h;->a0:Lcom/hodafone/camera/i/a$b;

    :cond_0
    return-void
.end method

.method public g1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstPreviewFrameArrived, time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hodafone/camera/d/h;->b0:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/g;->m()Lc/f/a/f/b/b/a;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/d/h$h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/h$h;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    invoke-interface {v0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->t0()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    invoke-interface {v0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->u0()V

    .line 5
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->v:Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Lcom/hodafone/camera/d/h;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1, p0}, Lcom/hodafone/camera/setting/preference/FeatureCheckManager;->FeatureDependCheck(Lcom/hodafone/camera/h/z;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onForceResume()V

    :cond_0
    return-void
.end method

.method public l1(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->W:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/d/k/b;->T(IZ)V

    :cond_0
    return-void
.end method

.method public m1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hodafone/camera/module/submode/n0;->onOrientationChanged(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->W:Lcom/hodafone/camera/d/k/b;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/b;->Y(I)V

    return-void
.end method

.method public n1(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->e:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/h$i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/h$i;-><init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public q1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause, camera state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    .line 2
    invoke-virtual {v1}, Lcom/hodafone/camera/d/g;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", <<<<<<<<<<<<<<<<<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    .line 3
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->M:Lcom/hodafone/camera/d/h$x;

    invoke-static {v2}, Lcom/hodafone/camera/d/h$x;->a(Lcom/hodafone/camera/d/h$x;)V

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->M:Lcom/hodafone/camera/d/h$x;

    invoke-static {v2}, Lcom/hodafone/camera/d/h$x;->b(Lcom/hodafone/camera/d/h$x;)V

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->W:Lcom/hodafone/camera/d/k/b;

    invoke-virtual {v2}, Lcom/hodafone/camera/d/k/b;->h0()V

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->R:Lcom/hodafone/camera/module/submode/n0;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Lcom/hodafone/camera/module/submode/n0;->pause()V

    goto :goto_0

    :cond_0
    const-string v2, "pause, mSubMode is null..."

    .line 12
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->i:Lc/f/a/f/b/b/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->i:Lc/f/a/f/b/b/e;

    invoke-virtual {v2, v0}, Lc/f/a/f/b/b/e;->a(Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->M:Lcom/hodafone/camera/d/h$x;

    invoke-static {v0}, Lcom/hodafone/camera/d/h$x;->c(Lcom/hodafone/camera/d/h$x;)V

    .line 17
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->M0()V

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->J0()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->e0:Z

    .line 20
    iput-object v3, p0, Lcom/hodafone/camera/d/h;->G:Landroid/graphics/SurfaceTexture;

    .line 21
    sget-boolean v2, Lcom/hodafone/camera/h/v;->I1:Z

    if-nez v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->M:Lcom/hodafone/camera/d/h$x;

    invoke-static {v2}, Lcom/hodafone/camera/d/h$x;->d(Lcom/hodafone/camera/d/h$x;)V

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->K0()V

    .line 24
    invoke-direct {p0}, Lcom/hodafone/camera/d/h;->L0()V

    .line 25
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->F:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 27
    iput-object v3, p0, Lcom/hodafone/camera/d/h;->F:Landroid/view/Surface;

    .line 28
    :cond_3
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->l:Z

    .line 29
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->P:Z

    .line 30
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    sget-boolean v2, Lcom/hodafone/camera/h/v;->I1:Z

    if-nez v2, :cond_4

    .line 32
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->i:Lc/f/a/f/b/b/e;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2, v0}, Lc/f/a/f/b/b/e;->a(Z)V

    .line 35
    :cond_5
    iput-object v3, p0, Lcom/hodafone/camera/d/h;->D:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 36
    iput-object v3, p0, Lcom/hodafone/camera/d/h;->C:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string p0, "pause, end "

    .line 37
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    throw v0
.end method

.method public u1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume, camera state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->u:Lcom/hodafone/camera/d/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h;->K:Lcom/hodafone/camera/d/g;

    .line 2
    invoke-virtual {v1}, Lcom/hodafone/camera/d/g;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", create = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/h;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", >>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    .line 3
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    iget-boolean v2, p0, Lcom/hodafone/camera/d/h;->j:Z

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->o0()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/d/h;->t:Lcom/hodafone/camera/h/z;

    invoke-interface {v3}, Lcom/hodafone/camera/h/z;->r()I

    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resume, mode id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", camera id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v3}, Lcom/hodafone/camera/d/h;->v1(I)V

    .line 12
    invoke-direct {p0, v2}, Lcom/hodafone/camera/d/h;->w1(I)V

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/hodafone/camera/d/h;->j:Z

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    invoke-interface {v0}, Lcom/hodafone/camera/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resume, need to acquire surface texture, acquire it here."

    .line 15
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/d/h;->r:Lcom/hodafone/camera/g/a;

    invoke-interface {v0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->q()V

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->W:Lcom/hodafone/camera/d/k/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->k0()V

    const-string p0, "resume, end "

    .line 18
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/hodafone/camera/d/h;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw v0
.end method
