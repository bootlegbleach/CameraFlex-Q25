.class Lcom/hodafone/camera/d/b$l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/b;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/b;Lcom/hodafone/camera/d/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/b$l;-><init>(Lcom/hodafone/camera/d/b;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v2}, Lcom/hodafone/camera/d/b;->l(Lcom/hodafone/camera/d/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v2}, Lcom/hodafone/camera/d/b;->p(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/hodafone/camera/d/b$n;->a(J)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera closed, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statistics = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/d/b;->p(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b$n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraContext"

    .line 5
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hodafone/camera/d/b;->o(Lcom/hodafone/camera/d/b;I)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->c(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/b$i;->e(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "CameraContext"

    const-string v1, "camera disconnected"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hodafone/camera/d/b;->o(Lcom/hodafone/camera/d/b;I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->c(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/b$i;->f(Landroid/hardware/camera2/CameraDevice;)V

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera error, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hodafone/camera/d/b;->o(Lcom/hodafone/camera/d/b;I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->c(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/d/b$i;->a(Landroid/hardware/camera2/CameraDevice;I)V

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v2}, Lcom/hodafone/camera/d/b;->w(Lcom/hodafone/camera/d/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v2}, Lcom/hodafone/camera/d/b;->n(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/hodafone/camera/d/b$n;->a(J)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera opened, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statistics = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/d/b;->n(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b$n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraContext"

    .line 5
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/b;->v(Lcom/hodafone/camera/d/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hodafone/camera/d/b;->o(Lcom/hodafone/camera/d/b;I)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/d/b$l;->a:Lcom/hodafone/camera/d/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/b;->c(Lcom/hodafone/camera/d/b;)Lcom/hodafone/camera/d/b$i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/b$i;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
