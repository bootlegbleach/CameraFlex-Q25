.class public final Lc/g/v2;
.super Ljava/lang/Object;
.source "H5LocationClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/v2$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field private b:Lcom/amap/api/location/b;

.field c:Lcom/amap/api/location/c;

.field private volatile d:Z

.field e:Lc/g/v2$a;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lc/g/v2;->d:Z

    iget-object v1, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    iget-object v3, p0, Lc/g/v2;->e:Lc/g/v2$a;

    invoke-virtual {v1, v3}, Lcom/amap/api/location/b;->g(Lcom/amap/api/location/d;)V

    iget-object v1, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    invoke-virtual {v1}, Lcom/amap/api/location/b;->f()V

    iget-object v1, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    invoke-virtual {v1}, Lcom/amap/api/location/b;->b()V

    iput-object v2, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    :cond_0
    iput-object v2, p0, Lc/g/v2;->c:Lcom/amap/api/location/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getLocation(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lc/g/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/v2;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/v2;->c:Lcom/amap/api/location/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/amap/api/location/c;

    invoke-direct {v1}, Lcom/amap/api/location/c;-><init>()V

    iput-object v1, p0, Lc/g/v2;->c:Lcom/amap/api/location/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    const/4 v1, 0x5

    const-wide/16 v2, 0x7530

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "to"

    invoke-virtual {v6, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "useGPS"

    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    :try_start_2
    const-string v7, "watch"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v4, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    :try_start_3
    const-string v8, "interval"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v8, "callback"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move v7, v5

    goto :goto_2

    :catchall_1
    move p1, v5

    move v7, p1

    :catchall_2
    :goto_2
    :try_start_4
    iget-object v6, p0, Lc/g/v2;->c:Lcom/amap/api/location/c;

    invoke-virtual {v6, v2, v3}, Lcom/amap/api/location/c;->F(J)Lcom/amap/api/location/c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/g/v2;->c:Lcom/amap/api/location/c;

    sget-object v2, Lcom/amap/api/location/c$b;->Hight_Accuracy:Lcom/amap/api/location/c$b;

    :goto_3
    invoke-virtual {p1, v2}, Lcom/amap/api/location/c;->I(Lcom/amap/api/location/c$b;)Lcom/amap/api/location/c;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lc/g/v2;->c:Lcom/amap/api/location/c;

    sget-object v2, Lcom/amap/api/location/c$b;->Battery_Saving:Lcom/amap/api/location/c$b;

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lc/g/v2;->c:Lcom/amap/api/location/c;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    invoke-virtual {p1, v4}, Lcom/amap/api/location/c;->K(Z)Lcom/amap/api/location/c;

    if-eqz v7, :cond_6

    iget-object p1, p0, Lc/g/v2;->c:Lcom/amap/api/location/c;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/amap/api/location/c;->G(J)Lcom/amap/api/location/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_6
    :try_start_5
    iget-object p1, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    iget-object v1, p0, Lc/g/v2;->c:Lcom/amap/api/location/c;

    invoke-virtual {p1, v1}, Lcom/amap/api/location/b;->d(Lcom/amap/api/location/c;)V

    iget-object p1, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    invoke-virtual {p1}, Lcom/amap/api/location/b;->f()V

    iget-object p0, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    invoke-virtual {p0}, Lcom/amap/api/location/b;->e()V

    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final stopLocation()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lc/g/v2;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc/g/v2;->b:Lcom/amap/api/location/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/location/b;->f()V

    :cond_1
    return-void
.end method
