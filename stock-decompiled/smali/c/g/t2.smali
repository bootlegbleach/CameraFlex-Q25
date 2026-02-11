.class public Lc/g/t2;
.super Ljava/lang/Object;
.source "ApsServiceCore.java"

# interfaces
.implements Lcom/amap/api/location/f;


# instance fields
.field a:Lc/g/s2;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/t2;->a:Lc/g/s2;

    iput-object v0, p0, Lc/g/t2;->b:Landroid/content/Context;

    iput-object v0, p0, Lc/g/t2;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/t2;->b:Landroid/content/Context;

    new-instance p1, Lc/g/s2;

    iget-object v0, p0, Lc/g/t2;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/g/s2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/g/t2;->a:Lc/g/s2;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/t2;->a:Lc/g/s2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/g/t2;->a:Lc/g/s2;

    invoke-virtual {p0}, Lc/g/s2;->s()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "onDestroy"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lc/g/t2;->a:Lc/g/s2;

    invoke-virtual {v0, p1}, Lc/g/s2;->v(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/g/t2;->a:Lc/g/s2;

    invoke-virtual {v0, p1}, Lc/g/s2;->d(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lc/g/t2;->a:Lc/g/s2;

    invoke-virtual {v0}, Lc/g/s2;->s()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/g/t2;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 3

    :try_start_0
    invoke-static {}, Lc/g/s2;->F()V

    iget-object v0, p0, Lc/g/t2;->a:Lc/g/s2;

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lc/g/s2;->q:J

    iget-object v0, p0, Lc/g/t2;->a:Lc/g/s2;

    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lc/g/s2;->r:J

    iget-object p0, p0, Lc/g/t2;->a:Lc/g/s2;

    invoke-virtual {p0}, Lc/g/s2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "onCreate"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
