.class public final Lc/g/v1;
.super Ljava/lang/Object;
.source "CoManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field d:Z

.field e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.amap.opensdk.co.CoManager"

    iput-object v0, p0, Lc/g/v1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/v1;->d:Z

    iput-boolean v0, p0, Lc/g/v1;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lc/g/v1;->f:I

    iput-boolean v0, p0, Lc/g/v1;->g:Z

    iput-object p1, p0, Lc/g/v1;->b:Landroid/content/Context;

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sv"

    const-string v2, "4.4.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "als"

    const-string v2, "S128DF1572465B890OE3F7A13167KLEI"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pn"

    invoke-static {p0}, Lc/g/z2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ak"

    invoke-static {p0}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ud"

    invoke-static {p0}, Lc/g/d3;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "au"

    invoke-static {p0}, Lc/g/d3;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lc/g/u1;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc/g/u1;->A()Lc/g/t1;

    move-result-object v2

    invoke-virtual {p0}, Lc/g/u1;->B()Lc/g/t1;

    move-result-object p0

    if-eqz v2, :cond_0

    const-string v3, "mainCgi"

    invoke-virtual {v2}, Lc/g/t1;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "mainCgi2"

    invoke-virtual {p0}, Lc/g/t1;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "APSCoManager"

    const-string v2, "buildCgiJsonStr"

    invoke-static {p0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private e(Lc/g/u1;Ljava/util/List;Lc/c/a/a/a/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/u1;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lc/c/a/a/a/a;",
            "I)V"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lc/g/v1;->l()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lc/g/v1;->m()V

    iget-object v2, p0, Lc/g/v1;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lc/g/v1;->c(Lc/g/u1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lc/g/v1;->g(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p4, v1, :cond_2

    new-array p3, v3, [Ljava/lang/Class;

    aput-object v0, p3, v2

    const-class v0, [Landroid/net/wifi/ScanResult;

    aput-object v0, p3, v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    iget-object p1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string p2, "trainingFps"

    invoke-static {p1, p2, p3, v0}, Lc/g/l2;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne p4, v3, :cond_3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const-class v0, [Landroid/net/wifi/ScanResult;

    aput-object v0, v5, v1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v5, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-virtual {p3}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p3}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v6

    iget-object p1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string p2, "correctOfflineLocation"

    invoke-static {p1, p2, v5, v0}, Lc/g/l2;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v1, p0, Lc/g/v1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "action-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, p4, :cond_4

    const-string p2, "training"

    goto :goto_1

    :cond_4
    const-string p2, "correct"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "APSCoManager"

    invoke-static {p0, p2, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lc/g/q2;->S(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lc/g/q2;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/util/List;)[Landroid/net/wifi/ScanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)[",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/wifi/ScanResult;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "APSCoManager"

    const-string v1, "buildScanResults"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private l()Z
    .locals 4

    invoke-static {}, Lc/g/h2;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/v1;->j()V

    return v1

    :cond_0
    invoke-static {}, Lc/g/h2;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/g/v1;->e:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lc/g/v1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string v2, "destroyOfflineLoc"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lc/g/l2;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "APSCoManager"

    const-string v3, "destroyOffline"

    invoke-static {v0, v2, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lc/g/v1;->e:Z

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private m()V
    .locals 13

    const-string v0, "ok4"

    const-string v1, "pref"

    const-string v2, "APSCoManager"

    :try_start_0
    iget-object v3, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lc/g/v1;->g:Z

    if-nez v3, :cond_6

    invoke-static {}, Lc/g/h2;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "co"

    const-string v6, "1.0.0"

    invoke-static {v3, v6}, Lc/g/i2;->d(Ljava/lang/String;Ljava/lang/String;)Lc/g/j3;

    move-result-object v3

    iget-object v6, p0, Lc/g/v1;->b:Landroid/content/Context;

    invoke-static {v6, v3}, Lc/g/n2;->q(Landroid/content/Context;Lc/g/j3;)Z

    move-result v6

    iput-boolean v6, p0, Lc/g/v1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v7, p0, Lc/g/v1;->b:Landroid/content/Context;

    iget-object v9, p0, Lc/g/v1;->a:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v11, v4

    new-array v12, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lc/g/v1;->b:Landroid/content/Context;

    aput-object v6, v12, v4

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Lc/g/w;->b(Landroid/content/Context;Lc/g/j3;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lc/g/v1;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, Lc/g/v1;->b:Landroid/content/Context;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lc/g/v1;->b:Landroid/content/Context;

    invoke-static {v6}, Lc/g/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lc/g/v1;->c:Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string v8, "init"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v7, v8, v9}, Lc/g/l2;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_3
    const-string v7, "setConfig"

    invoke-static {v6, v2, v7}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lc/g/v1;->b:Landroid/content/Context;

    invoke-static {v6, v3}, Lc/g/w;->e(Landroid/content/Context;Lc/g/j3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lc/g/v1;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "loc_cozip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    const-string v9, "."

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lc/g/q2;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    iget-object v10, p0, Lc/g/v1;->b:Landroid/content/Context;

    invoke-static {v10, v1, v0, v4}, Lc/g/p2;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v9, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    iget-object v9, p0, Lc/g/v1;->b:Landroid/content/Context;

    invoke-static {v9, v1, v0, v4}, Lc/g/p2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v7, v8}, Lc/g/v1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lc/g/v1;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/k3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "libs"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "libapssdk.so"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3, v7, v8}, Lc/g/v1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string v3, "loadSo"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lc/g/l2;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_4
    iput-boolean v5, p0, Lc/g/v1;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    :cond_6
    :goto_1
    :try_start_5
    invoke-static {}, Lc/g/h2;->f()I

    move-result v0

    iget v1, p0, Lc/g/v1;->f:I

    if-ne v1, v0, :cond_7

    return-void

    :cond_7
    iput v0, p0, Lc/g/v1;->f:I

    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string v1, "setCloudConfigVersion"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p0, v1, v3}, Lc/g/l2;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    const-string v0, "setCloudVersion"

    invoke-static {p0, v2, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception p0

    const-string v0, "initOffLocation"

    invoke-static {p0, v2, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/u1;Ljava/util/List;Lc/c/a/a/a/a;)Lc/c/a/a/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/u1;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lc/c/a/a/a/a;",
            ")",
            "Lc/c/a/a/a/a;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lc/g/v1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/amap/api/location/a;->J()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0}, Lc/g/v1;->m()V

    iget-object v0, p0, Lc/g/v1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/v1;->e:Z

    invoke-static {p1}, Lc/g/v1;->c(Lc/g/u1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lc/g/v1;->g(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [Landroid/net/wifi/ScanResult;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v1, v5

    iget-object p0, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string p1, "getOfflineLoc"

    invoke-static {p0, p1, v2, v1}, Lc/g/l2;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lc/c/a/a/a/a;

    const-string p2, "lbs"

    invoke-direct {p0, p2}, Lc/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/c/a/a/a/a;->Q0(Lorg/json/JSONObject;)V

    invoke-static {p0}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/a/a;->V0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\u57fa\u7ad9\u79bb\u7ebf\u5b9a\u4f4d"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/a/a;->V0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "wifioff"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "WIFI\u79bb\u7ebf\u5b9a\u4f4d"

    goto :goto_0

    :cond_3
    const-string p2, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lc/c/a/a/a/a;->V0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amap/api/location/a;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {p0, v5}, Lcom/amap/api/location/a;->F0(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/amap/api/location/a;->w0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "APSCoManager"

    const-string p2, "getOffLoc"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p3
.end method

.method public final d()V
    .locals 5

    const-string v0, "APSCoManager"

    :try_start_0
    invoke-static {}, Lc/g/h2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/g/v1;->j()V

    return-void

    :cond_0
    invoke-static {}, Lc/g/h2;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lc/g/v1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string v3, "destroyCollect"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lc/g/l2;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "destroyCollection"

    invoke-static {v1, v0, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lc/g/v1;->d:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, p0, Lc/g/v1;->d:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lc/g/v1;->m()V

    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string v3, "startCollect"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lc/g/l2;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/v1;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    const-string v1, "startCollection"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lc/g/h2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/g/v1;->j()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const-string v1, "getCollectVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lc/g/l2;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "APSCoManager"

    const-string v2, "getCollectionVersion"

    invoke-static {p0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i(Lc/g/u1;Ljava/util/List;Lc/c/a/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/u1;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lc/c/a/a/a/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lc/g/v1;->e(Lc/g/u1;Ljava/util/List;Lc/c/a/a/a/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "APSCoManager"

    const-string p2, "trainingFps"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "destroy"

    :try_start_0
    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lc/g/l2;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v2, p0, Lc/g/v1;->d:Z

    iput-boolean v2, p0, Lc/g/v1;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/v1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "APSCoManager"

    invoke-static {p0, v1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lc/g/u1;Ljava/util/List;Lc/c/a/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/u1;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lc/c/a/a/a/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lc/g/v1;->e(Lc/g/u1;Ljava/util/List;Lc/c/a/a/a/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "APSCoManager"

    const-string p2, "correctOffLoc"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
