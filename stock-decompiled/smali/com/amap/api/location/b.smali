.class public Lcom/amap/api/location/b;
.super Ljava/lang/Object;
.source "AMapLocationClient.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/amap/api/location/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amap/api/location/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/h;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p1, "AMapLocationClient"

    const-string v0, "AMapLocationClient 1"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/h;
    .locals 8

    :try_start_0
    invoke-static {}, Lc/g/i2;->k()Lc/g/j3;

    move-result-object v1

    invoke-static {p0, v1}, Lc/g/o2;->c(Landroid/content/Context;Lc/g/j3;)V

    invoke-static {p0}, Lc/g/o2;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lc/g/o2;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const-string v0, "IY29tLmFtYXAuYXBpLmxvY2F0aW9uLkxvY2F0aW9uTWFuYWdlcldyYXBwZXI="

    invoke-static {v0}, Lc/g/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lc/g/a2;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object p1, v5, v7

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc/g/w;->b(Landroid/content/Context;Lc/g/j3;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a2;

    invoke-direct {v0, p0, p1}, Lc/g/a2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lc/g/a2;

    invoke-direct {v0, p0, p1}, Lc/g/a2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lc/g/a2;

    invoke-direct {v0, p0, p1}, Lc/g/a2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    invoke-interface {p0}, Lcom/amap/api/location/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AMapLocationClient"

    const-string v1, "onDestroy"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/amap/api/location/d;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    invoke-interface {p0, p1}, Lcom/amap/api/location/h;->a(Lcom/amap/api/location/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p1, "AMapLocationClient"

    const-string v0, "setLocationListener"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/amap/api/location/c;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    invoke-interface {p0, p1}, Lcom/amap/api/location/h;->e(Lcom/amap/api/location/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LocationManagerOption\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p1, "AMapLocationClient"

    const-string v0, "setLocationOption"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    invoke-interface {p0}, Lcom/amap/api/location/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AMapLocationClient"

    const-string v1, "startLocation"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    invoke-interface {p0}, Lcom/amap/api/location/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AMapLocationClient"

    const-string v1, "stopLocation"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/amap/api/location/d;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/h;

    invoke-interface {p0, p1}, Lcom/amap/api/location/h;->f(Lcom/amap/api/location/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AMapLocationClient"

    const-string v0, "unRegisterLocationListener"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
