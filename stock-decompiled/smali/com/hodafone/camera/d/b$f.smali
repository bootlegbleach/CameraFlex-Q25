.class Lcom/hodafone/camera/d/b$f;
.super Lc/f/a/f/b/b/d;
.source "CameraContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/b;->A(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;)V
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
    iput-object p1, p0, Lcom/hodafone/camera/d/b$f;->b:Lcom/hodafone/camera/d/b;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 7

    const-string v0, "close camera execute, e = "

    .line 1
    iget-object v1, p0, Lcom/hodafone/camera/d/b$f;->b:Lcom/hodafone/camera/d/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->G()Z

    move-result v1

    const-string v2, "CameraContext"

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "close camera execute, device state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/b$f;->b:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->e(Lcom/hodafone/camera/d/b;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v1, p1, v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    .line 4
    aget-object p1, p1, v3

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/hodafone/camera/d/b$f;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v3}, Lcom/hodafone/camera/d/b;->v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close camera execute, session = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/d/b$f;->b:Lcom/hodafone/camera/d/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/hodafone/camera/d/b;->g(Lcom/hodafone/camera/d/b;J)J

    .line 8
    iget-object v3, p0, Lcom/hodafone/camera/d/b$f;->b:Lcom/hodafone/camera/d/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/hodafone/camera/d/b;->m(Lcom/hodafone/camera/d/b;J)J

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close camera execute, device = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_2
    const-string p1, "close camera execute, end "

    .line 13
    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera closing"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {v2, v0, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-static {v2, v0, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    invoke-static {v2, v0, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/d/b$f;->b:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/hodafone/camera/d/b$f;->b:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    throw p1
.end method
