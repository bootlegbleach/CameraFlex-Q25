.class Lcom/hodafone/camera/d/b$d;
.super Lc/f/a/f/b/b/d;
.source "CameraContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/b;->B(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;)V
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
    iput-object p1, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 8

    const-string v0, "session abortCaptures"

    .line 1
    iget-object v1, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->G()Z

    move-result v1

    const-string v2, "CameraContext"

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create capture cession, execute, device state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

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
    aget-object v3, p1, v1

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    .line 4
    aget-object v4, p1, v4

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x2

    .line 5
    aget-object p1, p1, v5

    check-cast p1, Lcom/hodafone/camera/d/b$m;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create capture cession execute, device = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", session = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", session params = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    :try_start_0
    const-string v6, "create capture cession execute, abortCaptures......"

    .line 7
    invoke-static {v2, v6}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 10
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "create capture cession execute, abortCaptures, exception: "

    .line 11
    invoke-static {v2, v4, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->d(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/b$k;->e()V

    :try_start_1
    const-string v0, "create capture session execute......"

    .line 13
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/hodafone/camera/d/b;->g(Lcom/hodafone/camera/d/b;J)J

    .line 15
    iget v0, p1, Lcom/hodafone/camera/d/b$m;->e:I

    const/4 v4, 0x0

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_3

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->h(Lcom/hodafone/camera/d/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->h(Lcom/hodafone/camera/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v0, v4}, Lcom/hodafone/camera/d/b;->i(Lcom/hodafone/camera/d/b;Ljava/util/List;)Ljava/util/List;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    iget-object v4, p1, Lcom/hodafone/camera/d/b$m;->a:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/hodafone/camera/d/b;->i(Lcom/hodafone/camera/d/b;Ljava/util/List;)Ljava/util/List;

    .line 21
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v4, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    .line 22
    invoke-static {v4}, Lcom/hodafone/camera/d/b;->h(Lcom/hodafone/camera/d/b;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    .line 23
    invoke-static {v5}, Lcom/hodafone/camera/d/b;->j(Lcom/hodafone/camera/d/b;)Lc/f/a/f/b/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    .line 24
    invoke-static {v6}, Lcom/hodafone/camera/d/b;->k(Lcom/hodafone/camera/d/b;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v6

    invoke-direct {v0, v1, v4, v5, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 25
    iget-object p1, p1, Lcom/hodafone/camera/d/b$m;->d:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 26
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p1, Lcom/hodafone/camera/d/b$m;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->k(Lcom/hodafone/camera/d/b;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object p1, p1, Lcom/hodafone/camera/d/b$m;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    .line 29
    invoke-static {v0}, Lcom/hodafone/camera/d/b;->k(Lcom/hodafone/camera/d/b;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    .line 30
    invoke-virtual {v3, p1, v0, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->h(Lcom/hodafone/camera/d/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->h(Lcom/hodafone/camera/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {v0, v4}, Lcom/hodafone/camera/d/b;->i(Lcom/hodafone/camera/d/b;Ljava/util/List;)Ljava/util/List;

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    iget-object v4, p1, Lcom/hodafone/camera/d/b$m;->a:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/hodafone/camera/d/b;->i(Lcom/hodafone/camera/d/b;Ljava/util/List;)Ljava/util/List;

    .line 35
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v4, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    .line 36
    invoke-static {v4}, Lcom/hodafone/camera/d/b;->h(Lcom/hodafone/camera/d/b;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    .line 37
    invoke-static {v5}, Lcom/hodafone/camera/d/b;->j(Lcom/hodafone/camera/d/b;)Lc/f/a/f/b/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    .line 38
    invoke-static {v6}, Lcom/hodafone/camera/d/b;->k(Lcom/hodafone/camera/d/b;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v6

    invoke-direct {v0, v1, v4, v5, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 39
    iget-object v1, p1, Lcom/hodafone/camera/d/b$m;->d:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 40
    iget-object p1, p1, Lcom/hodafone/camera/d/b$m;->c:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 41
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "create capture session execute, exception: "

    .line 42
    invoke-static {v2, v0, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/hodafone/camera/d/b$d;->b:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->d(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$k;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/b$k;->f()V

    return-void
.end method
