.class public Lc/g/y0;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lc/g/y0;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lc/g/j;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc/g/y0$c;

    invoke-direct {v1, p0}, Lc/g/y0$c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic c(Landroid/content/Context;[B)V
    .locals 7

    sget-object v0, Lc/g/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lc/g/z0;->a(Ljava/lang/ref/WeakReference;)Lc/g/s0;

    move-result-object v0

    sget-object v3, Lc/g/h;->f:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lc/g/z0;->c(Landroid/content/Context;Lc/g/s0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, v0, Lc/g/s0;->e:Lc/g/a;

    if-nez p0, :cond_0

    new-instance p0, Lc/g/c;

    invoke-direct {p0}, Lc/g/c;-><init>()V

    iput-object p0, v0, Lc/g/s0;->e:Lc/g/a;

    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, v0}, Lc/g/t0;->c(Ljava/lang/String;[BLc/g/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "stm"

    const-string v0, "wts"

    invoke-static {p0, p1, v0}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d(Lc/g/x0;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lc/g/y0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc/g/j;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lc/g/y0$a;

    invoke-direct {v2, p1, p0}, Lc/g/y0$a;-><init>(Landroid/content/Context;Lc/g/x0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/x0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-class v0, Lc/g/y0;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lc/g/j;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lc/g/y0$b;

    invoke-direct {v2, p0, p1}, Lc/g/y0$b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method
