.class Lcom/hodafone/camera/d/b$i;
.super Ljava/lang/Object;
.source "CameraContext.java"

# interfaces
.implements Lcom/hodafone/camera/d/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/hodafone/camera/d/b$g;

.field final synthetic c:Lcom/hodafone/camera/d/b;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/b;Landroid/os/Handler;Lcom/hodafone/camera/d/b$g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/d/b$i;->c:Lcom/hodafone/camera/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/d/b$i;->a:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/hodafone/camera/d/b$i;->b:Lcom/hodafone/camera/d/b$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/b;Landroid/os/Handler;Lcom/hodafone/camera/d/b$g;Lcom/hodafone/camera/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/d/b$i;-><init>(Lcom/hodafone/camera/d/b;Landroid/os/Handler;Lcom/hodafone/camera/d/b$g;)V

    return-void
.end method

.method static synthetic g(Lcom/hodafone/camera/d/b$i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b$i;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/hodafone/camera/d/b$i;)Lcom/hodafone/camera/d/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/b$i;->b:Lcom/hodafone/camera/d/b$g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    const-string v0, "CameraContext"

    const-string v1, "CameraContextCallbackImpl.onError "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b$i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/b$i$d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$i$d;-><init>(Lcom/hodafone/camera/d/b$i;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    const-string v0, "CameraContext"

    const-string v1, "CameraContextCallbackImpl.onOpened "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b$i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/b$i$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$i$a;-><init>(Lcom/hodafone/camera/d/b$i;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const-string v0, "CameraContext"

    const-string v1, "CameraContextCallbackImpl.onConfigured "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b$i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/b$i$e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$i$e;-><init>(Lcom/hodafone/camera/d/b$i;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const-string v0, "CameraContext"

    const-string v1, "CameraContextCallbackImpl.onConfigureFailed "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b$i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/b$i$f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$i$f;-><init>(Lcom/hodafone/camera/d/b$i;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    const-string v0, "CameraContext"

    const-string v1, "CameraContextCallbackImpl.onClosed "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b$i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/b$i$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$i$b;-><init>(Lcom/hodafone/camera/d/b$i;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    const-string v0, "CameraContext"

    const-string v1, "CameraContextCallbackImpl.onDisconnected "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b$i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/b$i$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/b$i$c;-><init>(Lcom/hodafone/camera/d/b$i;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
