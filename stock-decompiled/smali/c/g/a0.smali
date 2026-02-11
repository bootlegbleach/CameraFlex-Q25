.class public final Lc/g/a0;
.super Ljava/lang/Object;
.source "DynamicExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lc/g/a0;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lc/g/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lc/g/j3;)Lc/g/a0;
    .locals 2

    const-class v0, Lc/g/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a0;->c:Lc/g/a0;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/a0;

    invoke-direct {v1, p0, p1}, Lc/g/a0;-><init>(Landroid/content/Context;Lc/g/j3;)V

    sput-object v1, Lc/g/a0;->c:Lc/g/a0;

    :cond_0
    sget-object p0, Lc/g/a0;->c:Lc/g/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "3dmap"

    const-string v1, "2dmap"

    const-string v2, "sea"

    const-string v3, "navi"

    const-string v4, "loc"

    invoke-static {p2}, Lc/g/k3;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "amapdynamic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "admic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_0
    const-string v6, "com.amap.api"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lc/g/o;

    iget-object v7, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b0;->b()Lc/g/b0;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {v6, v7, v4}, Lc/g/z;->j(Lc/g/o;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {v6, v4, v3}, Lc/g/z;->j(Lc/g/o;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {v6, v3, v2}, Lc/g/z;->j(Lc/g/o;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {v6, v2, v1}, Lc/g/z;->j(Lc/g/o;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {v6, v1, v0}, Lc/g/z;->j(Lc/g/o;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "com.autonavi.aps.amapapi.offline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lc/g/o;

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b0;->b()Lc/g/b0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;)V

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    const-string v2, "OfflineLocation"

    :goto_0
    invoke-static {v0, v1, v2}, Lc/g/z;->j(Lc/g/o;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "com.data.carrier_v4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lc/g/o;

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b0;->b()Lc/g/b0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;)V

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    const-string v2, "Collection"

    goto :goto_0

    :cond_7
    const-string v0, "com.autonavi.aps.amapapi.httpdns"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.autonavi.httpdns"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "com.amap.api.aiunet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lc/g/o;

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b0;->b()Lc/g/b0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;)V

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    const-string v2, "aiu"

    goto :goto_0

    :cond_9
    const-string v0, "com.amap.co"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.amap.opensdk.co"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.amap.location"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    new-instance v0, Lc/g/o;

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b0;->b()Lc/g/b0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;)V

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    const-string v2, "co"

    goto :goto_0

    :cond_b
    :goto_1
    new-instance v0, Lc/g/o;

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b0;->b()Lc/g/b0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;)V

    iget-object v1, p0, Lc/g/a0;->b:Landroid/content/Context;

    const-string v2, "HttpDNS"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DynamicExceptionHandler"

    const-string v2, "uncaughtException"

    invoke-static {v0, v1, v2}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    iget-object p0, p0, Lc/g/a0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
