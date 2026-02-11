.class public final Lc/g/u;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Lc/g/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/u$a;
    }
.end annotation


# instance fields
.field private a:Lc/g/v;

.field private b:Lc/g/o0;

.field private c:Lc/g/j3;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/v;Lc/g/j3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/g/u;->f:Landroid/content/Context;

    iput-object p3, p0, Lc/g/u;->c:Lc/g/j3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lc/g/u;->a:Lc/g/v;

    new-instance p3, Lc/g/o0;

    new-instance v0, Lc/g/y;

    invoke-direct {v0, p2}, Lc/g/y;-><init>(Lc/g/v;)V

    invoke-direct {p3, v0}, Lc/g/o0;-><init>(Lc/g/q0;)V

    iput-object p3, p0, Lc/g/u;->b:Lc/g/o0;

    iget-object p2, p0, Lc/g/u;->a:Lc/g/v;

    iget-object p2, p2, Lc/g/v;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lc/g/z;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/u;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "dDownLoad"

    const-string p2, "DexDownLoad()"

    invoke-static {p0, p1, p2}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lc/g/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/g/u;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lc/g/u;)Lc/g/j3;
    .locals 0

    iget-object p0, p0, Lc/g/u;->c:Lc/g/j3;

    return-object p0
.end method

.method static synthetic g(Lc/g/u;)Lc/g/o0;
    .locals 0

    iget-object p0, p0, Lc/g/u;->b:Lc/g/o0;

    return-object p0
.end method

.method static synthetic h(Lc/g/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/u;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lc/g/u;)Lc/g/v;
    .locals 0

    iget-object p0, p0, Lc/g/u;->a:Lc/g/v;

    return-object p0
.end method


# virtual methods
.method public final a([BJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/u;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/g/u;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lc/g/u;->e:Ljava/io/RandomAccessFile;

    :cond_1
    iget-object v0, p0, Lc/g/u;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p0, p0, Lc/g/u;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "dDownLoad"

    const-string p2, "onDownload()"

    invoke-static {p0, p1, p2}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 10

    const-string v0, "dDownLoad"

    :try_start_0
    iget-object v1, p0, Lc/g/u;->e:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/u;->e:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lc/g/f0;->b(Ljava/io/Closeable;)V

    iget-object v1, p0, Lc/g/u;->a:Lc/g/v;

    invoke-virtual {v1}, Lc/g/v;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lc/g/u;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lc/g/f0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/u;->a:Lc/g/v;

    iget-object v1, v1, Lc/g/v;->e:Ljava/lang/String;

    new-instance v8, Lc/g/o;

    iget-object v2, p0, Lc/g/u;->f:Landroid/content/Context;

    invoke-static {}, Lc/g/b0;->b()Lc/g/b0;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;)V

    new-instance v9, Lc/g/d0$a;

    iget-object v2, p0, Lc/g/u;->a:Lc/g/v;

    iget-object v3, v2, Lc/g/v;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/g/u;->a:Lc/g/v;

    iget-object v5, v2, Lc/g/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/g/u;->a:Lc/g/v;

    iget-object v7, v2, Lc/g/v;->f:Ljava/lang/String;

    move-object v2, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lc/g/d0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "copy"

    invoke-virtual {v9, v2}, Lc/g/d0$a;->a(Ljava/lang/String;)Lc/g/d0$a;

    invoke-virtual {v9}, Lc/g/d0$a;->b()Lc/g/d0;

    move-result-object v2

    iget-object v3, p0, Lc/g/u;->a:Lc/g/v;

    iget-object v3, v3, Lc/g/v;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/g/u;->a:Lc/g/v;

    iget-object v4, v4, Lc/g/v;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/g/u;->a:Lc/g/v;

    iget-object v5, v5, Lc/g/v;->f:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5}, Lc/g/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lc/g/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/u;->f:Landroid/content/Context;

    iget-object v2, p0, Lc/g/u;->a:Lc/g/v;

    iget-object v2, v2, Lc/g/v;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "clearMarker()"

    invoke-static {v1, v0, v2}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    :try_start_3
    invoke-static {}, Lc/g/e0;->d()Lc/g/e0;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/e0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lc/g/u$a;

    invoke-direct {v2, p0, v8}, Lc/g/u$a;-><init>(Lc/g/u;Lc/g/o;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v2, "onFinish1"

    invoke-static {v1, v0, v2}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lc/g/x0;

    iget-object v2, p0, Lc/g/u;->f:Landroid/content/Context;

    iget-object v3, p0, Lc/g/u;->c:Lc/g/j3;

    invoke-virtual {v3}, Lc/g/j3;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/g/u;->c:Lc/g/j3;

    invoke-virtual {v4}, Lc/g/j3;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v1, v2, v3, v4, v5}, Lc/g/x0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":1}"

    invoke-virtual {v1, v2}, Lc/g/x0;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lc/g/u;->f:Landroid/content/Context;

    invoke-static {v1, p0}, Lc/g/y0;->d(Lc/g/x0;Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lc/g/u;->d:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    const-string v1, "onFinish"

    invoke-static {p0, v0, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception p0

    const-string v1, "onFinish()"

    invoke-static {p0, v0, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    invoke-static {}, Lc/g/e0;->d()Lc/g/e0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/e0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc/g/u$a;

    invoke-direct {v1, p0}, Lc/g/u$a;-><init>(Lc/g/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "dDownLoad"

    const-string v1, "startDownload()"

    invoke-static {p0, v0, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lc/g/u;->e:Ljava/io/RandomAccessFile;

    invoke-static {p0}, Lc/g/f0;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method final j()Z
    .locals 5

    iget-object v0, p0, Lc/g/u;->a:Lc/g/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    :try_start_0
    iget-object v3, p0, Lc/g/u;->c:Lc/g/j3;

    iget-object v4, p0, Lc/g/u;->a:Lc/g/v;

    invoke-static {v3, v4}, Lc/g/f0;->j(Lc/g/j3;Lc/g/v;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/g/u;->a:Lc/g/v;

    invoke-static {v3}, Lc/g/f0;->i(Lc/g/v;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/g/u;->f:Landroid/content/Context;

    invoke-static {v3, v0}, Lc/g/f0;->f(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/u;->f:Landroid/content/Context;

    iget-object v3, p0, Lc/g/u;->a:Lc/g/v;

    iget-object v4, p0, Lc/g/u;->c:Lc/g/j3;

    invoke-static {v0, v3, v4}, Lc/g/f0;->e(Landroid/content/Context;Lc/g/v;Lc/g/j3;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/u;->f:Landroid/content/Context;

    iget-object v3, p0, Lc/g/u;->a:Lc/g/v;

    invoke-virtual {v3}, Lc/g/v;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lc/g/k3;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/u;->f:Landroid/content/Context;

    iget-object p0, p0, Lc/g/u;->c:Lc/g/j3;

    invoke-virtual {p0}, Lc/g/j3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc/g/z;->m(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    const-string v0, "dDownLoad"

    const-string v1, "isNeedDownload()"

    invoke-static {p0, v0, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
