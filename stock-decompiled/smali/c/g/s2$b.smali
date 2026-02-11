.class final Lc/g/s2$b;
.super Landroid/os/HandlerThread;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/g/s2;


# direct methods
.method public constructor <init>(Lc/g/s2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/s2$b;->a:Lc/g/s2;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 4

    const-string v0, "APSManager$ActionThread"

    :try_start_0
    iget-object v1, p0, Lc/g/s2$b;->a:Lc/g/s2;

    new-instance v2, Lc/g/w2;

    iget-object v3, p0, Lc/g/s2$b;->a:Lc/g/s2;

    iget-object v3, v3, Lc/g/s2;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/g/w2;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lc/g/s2;->b(Lc/g/s2;Lc/g/w2;)Lc/g/w2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "init 2"

    invoke-static {v1, v0, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lc/g/s2$b;->a:Lc/g/s2;

    new-instance v2, Lc/g/o1;

    invoke-direct {v2}, Lc/g/o1;-><init>()V

    iput-object v2, v1, Lc/g/s2;->n:Lc/g/o1;

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string v1, "onLooperPrepared"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "APSManager$ActionThread"

    const-string v1, "run"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
