.class final Lc/g/w0$a;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/w0;->d(Lc/g/v0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lc/g/v0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/g/v0;)V
    .locals 0

    iput-object p1, p0, Lc/g/w0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/w0$a;->b:Lc/g/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-class v0, Lc/g/w0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/g/w0;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lc/g/z0;->a(Ljava/lang/ref/WeakReference;)Lc/g/s0;

    move-result-object v2

    iget-object v3, p0, Lc/g/w0$a;->a:Landroid/content/Context;

    sget-object v5, Lc/g/h;->g:Ljava/lang/String;

    sget v6, Lc/g/w0;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lc/g/z0;->c(Landroid/content/Context;Lc/g/s0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lc/g/s0;->e:Lc/g/a;

    if-nez v3, :cond_0

    new-instance v3, Lc/g/n3;

    new-instance v4, Lc/g/b;

    new-instance v5, Lc/g/d;

    new-instance v6, Lc/g/b;

    invoke-direct {v6}, Lc/g/b;-><init>()V

    invoke-direct {v5, v6}, Lc/g/d;-><init>(Lc/g/a;)V

    invoke-direct {v4, v5}, Lc/g/b;-><init>(Lc/g/a;)V

    invoke-direct {v3, v4}, Lc/g/n3;-><init>(Lc/g/a;)V

    iput-object v3, v2, Lc/g/s0;->e:Lc/g/a;

    :cond_0
    iget-object p0, p0, Lc/g/w0$a;->b:Lc/g/v0;

    invoke-virtual {p0}, Lc/g/v0;->b()[B

    move-result-object p0

    invoke-static {v1, p0, v2}, Lc/g/t0;->c(Ljava/lang/String;[BLc/g/s0;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string v0, "ofm"

    const-string v1, "aple"

    invoke-static {p0, v0, v1}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
