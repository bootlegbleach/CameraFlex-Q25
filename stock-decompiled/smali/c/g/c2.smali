.class public final Lc/g/c2;
.super Ljava/lang/Object;
.source "DnsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c2$a;
    }
.end annotation


# static fields
.field private static k:Lc/g/c2;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Z

.field private e:Z

.field f:Lc/g/e2;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/c2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lc/g/c2;->b:Landroid/content/Context;

    iput-object v0, p0, Lc/g/c2;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/c2;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/c2;->e:Z

    iput-object v0, p0, Lc/g/c2;->f:Lc/g/e2;

    const-string v3, ""

    iput-object v3, p0, Lc/g/c2;->g:Ljava/lang/String;

    iput-object v3, p0, Lc/g/c2;->h:Ljava/lang/String;

    iput-object v0, p0, Lc/g/c2;->i:[Ljava/lang/String;

    iput v1, p0, Lc/g/c2;->j:I

    iput-object p1, p0, Lc/g/c2;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lc/g/h2;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HttpDNS"

    const-string v3, "1.0.0"

    invoke-static {v0, v3}, Lc/g/i2;->d(Ljava/lang/String;Ljava/lang/String;)Lc/g/j3;

    move-result-object v5

    invoke-static {p1, v5}, Lc/g/n2;->q(Landroid/content/Context;Lc/g/j3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :try_start_1
    const-string v6, "com.autonavi.httpdns.HttpDnsManager"

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v8, v1

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lc/g/w;->b(Landroid/content/Context;Lc/g/j3;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/g/c2;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object p0, p0, Lc/g/c2;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string p0, "HttpDns"

    invoke-static {p1, p0, v1}, Lc/g/n2;->h(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "DNSManager"

    const-string v0, "initHttpDns"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/g/c2;
    .locals 1

    sget-object v0, Lc/g/c2;->k:Lc/g/c2;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/c2;

    invoke-direct {v0, p0}, Lc/g/c2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/g/c2;->k:Lc/g/c2;

    :cond_0
    sget-object p0, Lc/g/c2;->k:Lc/g/c2;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lc/g/c2;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lc/g/c2;->a:Ljava/lang/Object;

    const-string v4, "getIpsByHostAsync"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lc/g/l2;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length v3, p1

    if-lez v3, :cond_2

    iget-object v3, p0, Lc/g/c2;->i:[Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object p1, p0, Lc/g/c2;->i:[Ljava/lang/String;

    aget-object p1, p1, v2

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/g/c2;->i:[Ljava/lang/String;

    invoke-static {p1, v3}, Lc/g/c2;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lc/g/c2;->i:[Ljava/lang/String;

    aget-object p1, p1, v2

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lc/g/c2;->i:[Ljava/lang/String;

    aget-object v1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v0, v2

    :cond_2
    :goto_1
    iget-object p0, p0, Lc/g/c2;->b:Landroid/content/Context;

    const-string p1, "HttpDns"

    invoke-static {p0, p1, v0}, Lc/g/n2;->u(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return-object v1
.end method

.method private static e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move p0, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_5

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :catchall_0
    return v0
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lc/g/c2;->k:Lc/g/c2;

    return-void
.end method

.method private j()Z
    .locals 6

    invoke-static {}, Lc/g/h2;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/c2;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lc/g/c2;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lc/g/c2;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-string v0, "pref"

    const-string v4, "dns_faile_count_total"

    invoke-static {p0, v0, v4, v2, v3}, Lc/g/p2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private k()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    const-string p0, "http.proxyHost"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "http.proxyPort"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "-1"

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lc/g/c2;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lc/g/c2;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move p0, v2

    :goto_2
    if-eqz v3, :cond_3

    if-eq p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/g/c2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/c2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/c2;->h:Ljava/lang/String;

    iget-object v1, p0, Lc/g/c2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/c2;->h:Ljava/lang/String;

    iput-object v0, p0, Lc/g/c2;->g:Ljava/lang/String;

    iget-object p0, p0, Lc/g/c2;->b:Landroid/content/Context;

    const-string v1, "ip"

    const-string v2, "last_ip"

    invoke-static {p0, v1, v2, v0}, Lc/g/p2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lc/g/e2;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc/g/c2;->d:Z

    invoke-direct {p0}, Lc/g/c2;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Lc/g/c2;->f:Lc/g/e2;

    invoke-virtual {p1}, Lc/g/e2;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "abroad.apilocate.amap.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "apilocate.amap.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "httpdns.apilocate.amap.com"

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-direct {p0, v3}, Lc/g/c2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lc/g/c2;->e:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v0, p0, Lc/g/c2;->e:Z

    iget-object v0, p0, Lc/g/c2;->b:Landroid/content/Context;

    const-string v4, "ip"

    const-string v5, "last_ip"

    const-string v6, ""

    invoke-static {v0, v4, v5, v6}, Lc/g/p2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, p0, Lc/g/c2;->g:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, p0, Lc/g/c2;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/g/e2;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/e2;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "host"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lc/g/e2;->u(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/c2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lc/g/c2;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/g/c2;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    const-string v2, "pref"

    const-string v3, "dns_faile_count_total"

    invoke-static {p0, v2, v3, v0, v1}, Lc/g/p2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method final declared-synchronized g(Lc/g/e2;)V
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lc/g/i2;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lc/g/e2;->h:Ljava/lang/String;

    iget-object v2, p0, Lc/g/c2;->b:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "dns_faile_count_total"

    invoke-static {v2, v3, v4, v0, v1}, Lc/g/p2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lc/g/m0;->a()Lc/g/m0;

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lc/g/m0;->b(Lc/g/q0;Z)Lc/g/r0;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lc/g/c2;->b:Landroid/content/Context;

    const-string v4, "HttpDNS"

    const-string v5, "dns failed too much"

    invoke-static {p1, v4, v5}, Lc/g/o2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lc/g/c2;->b:Landroid/content/Context;

    const-string v4, "pref"

    const-string v5, "dns_faile_count_total"

    invoke-static {p1, v4, v5, v2, v3}, Lc/g/p2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_2
    iget-object p1, p0, Lc/g/c2;->b:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "dns_faile_count_total"

    invoke-static {p1, v2, v3, v0, v1}, Lc/g/p2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lc/g/c2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/g/c2;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/c2;->i:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/c2;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :try_start_1
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Lc/g/c2;->j:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lc/g/c2;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/c2;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Lc/g/j;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/g/c2;->c:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v0, p0, Lc/g/c2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/c2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/g/c2$a;

    iget-object v2, p0, Lc/g/c2;->f:Lc/g/e2;

    invoke-direct {v1, p0, v2}, Lc/g/c2$a;-><init>(Lc/g/c2;Lc/g/e2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method
