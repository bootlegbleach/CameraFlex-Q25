.class public final Lc/g/w;
.super Ljava/lang/Object;
.source "InstanceFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lc/g/j3;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-static {p0, p1}, Lc/g/w;->k(Landroid/content/Context;Lc/g/j3;)Lc/g/x;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Lc/g/w;->h(Lc/g/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    const-string p2, "InstanceFactory"

    const-string v0, "loadpn"

    invoke-static {p0, p2, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Lc/g/j3;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lc/g/j3;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/g/w;->k(Landroid/content/Context;Lc/g/j3;)Lc/g/x;

    move-result-object p0

    invoke-static {p0, p2, p4, p5}, Lc/g/w;->c(Lc/g/x;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p3, p4, p5}, Lc/g/w;->d(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lc/g/y2;

    const-string p1, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-direct {p0, p1}, Lc/g/y2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lc/g/x;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/x;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lc/g/w;->h(Lc/g/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string p2, "getWrap"

    invoke-static {p0, p1, p2}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string p2, "gIns2()"

    invoke-static {p0, p1, p2}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lc/g/j3;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lc/g/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lc/g/j3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/j3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lc/g/z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v2, p1}, Lc/g/z;->i(Landroid/content/Context;Ljava/io/File;Lc/g/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string v1, "isdowned"

    invoke-static {p0, p1, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lc/g/e0;->d()Lc/g/e0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/e0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc/g/w$a;

    invoke-direct {v1, p0, p1}, Lc/g/w$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "InstanceFactory"

    const-string v0, "rollBack"

    invoke-static {p0, p1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lc/g/v;Lc/g/j3;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/v;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    :try_start_0
    invoke-static {p2, p1}, Lc/g/f0;->j(Lc/g/j3;Lc/g/v;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lc/g/f0;->i(Lc/g/v;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v2}, Lc/g/f0;->f(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1, p2}, Lc/g/f0;->e(Landroid/content/Context;Lc/g/v;Lc/g/j3;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lc/g/j3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/g/z;->m(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    const-string p1, "dDownLoad"

    const-string p2, "isNeedDownload()"

    invoke-static {p0, p1, p2}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static h(Lc/g/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/g/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lc/g/x;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;Lc/g/v;Lc/g/j3;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/g/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc/g/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lc/g/v;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/u;

    invoke-direct {v0, p0, p1, p2}, Lc/g/u;-><init>(Landroid/content/Context;Lc/g/v;Lc/g/j3;)V

    invoke-virtual {v0}, Lc/g/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string p2, "dDownload()"

    invoke-static {p0, p1, p2}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lc/g/j3;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lc/g/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lc/g/j3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/j3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lc/g/z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, v2, p1}, Lc/g/z;->i(Landroid/content/Context;Ljava/io/File;Lc/g/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string v1, "isdowned"

    invoke-static {p0, p1, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static k(Landroid/content/Context;Lc/g/j3;)Lc/g/x;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lc/g/w;->j(Landroid/content/Context;Lc/g/j3;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc/g/e0;->d()Lc/g/e0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lc/g/e0;->a(Landroid/content/Context;Lc/g/j3;)Lc/g/x;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string v1, "gIns1"

    invoke-static {p0, p1, v1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
