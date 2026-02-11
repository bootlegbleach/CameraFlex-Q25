.class Lcom/hodafone/camera/d/b$c;
.super Lc/f/a/f/b/b/d;
.source "CameraContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/b;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/b;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/b$c;->b:Lcom/hodafone/camera/d/b;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open camera, camera id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraContext"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/d/b$c;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v1}, Lcom/hodafone/camera/d/b;->v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "open camera......"

    .line 4
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/d/b$c;->b:Lcom/hodafone/camera/d/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/hodafone/camera/d/b;->x(Lcom/hodafone/camera/d/b;J)J

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/d/b$c;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v1}, Lcom/hodafone/camera/d/b;->z(Lcom/hodafone/camera/d/b;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hodafone/camera/d/b$c;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v4}, Lcom/hodafone/camera/d/b;->y(Lcom/hodafone/camera/d/b;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/d/b$c;->b:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->d(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$k;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/b$k;->b(I)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera opening"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open camera error e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/d/b$c;->b:Lcom/hodafone/camera/d/b;

    invoke-static {p1}, Lcom/hodafone/camera/d/b;->c(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$i;

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/d/b$i;->g(Lcom/hodafone/camera/d/b$i;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/hodafone/camera/d/b$c$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lcom/hodafone/camera/d/b$c$a;-><init>(Lcom/hodafone/camera/d/b$c;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/d/b$c;->b:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
