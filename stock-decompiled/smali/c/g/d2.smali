.class public final Lc/g/d2;
.super Ljava/lang/Object;
.source "LocNetManager.java"


# static fields
.field private static g:Lc/g/d2;


# instance fields
.field a:Lc/g/m0;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/d2;->a:Lc/g/m0;

    iput-object v0, p0, Lc/g/d2;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lc/g/d2;->c:I

    sget v1, Lc/g/i2;->g:I

    iput v1, p0, Lc/g/d2;->d:I

    iput-boolean v0, p0, Lc/g/d2;->e:Z

    iput v0, p0, Lc/g/d2;->f:I

    :try_start_0
    invoke-static {}, Lc/g/f3;->a()Lc/g/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/f3;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p1, p0, Lc/g/d2;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/m0;->a()Lc/g/m0;

    move-result-object p1

    iput-object p1, p0, Lc/g/d2;->a:Lc/g/m0;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc/g/d2;
    .locals 1

    sget-object v0, Lc/g/d2;->g:Lc/g/d2;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/d2;

    invoke-direct {v0, p0}, Lc/g/d2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/g/d2;->g:Lc/g/d2;

    :cond_0
    sget-object p0, Lc/g/d2;->g:Lc/g/d2;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lc/g/d2;->c:I

    return p0
.end method

.method public final b(Lc/g/e2;)Lc/g/r0;
    .locals 4

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iget-boolean v2, p0, Lc/g/d2;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/g/d2;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/g/q2;->h0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {p1, v2}, Lc/g/m0;->b(Lc/g/q0;Z)Lc/g/r0;

    move-result-object p1

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lc/g/d2;->c:I

    return-object p1
.end method

.method public final d(Landroid/content/Context;[BLjava/lang/String;Z)Lc/g/e2;
    .locals 11

    const-string v0, "https:"

    const-string v1, "1"

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lc/g/e2;

    invoke-static {}, Lc/g/i2;->k()Lc/g/j3;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lc/g/e2;-><init>(Landroid/content/Context;Lc/g/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gzipped"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "User-Agent"

    const-string v6, "AMAP_Location_SDK_Android 4.4.0"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "KEY"

    invoke-static {p1}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enginever"

    const-string v6, "4.9"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/g/b3;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lc/g/b3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "scode"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "encr"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lc/g/e2;->f:Ljava/util/Map;

    const-string v1, "loc"

    if-nez p4, :cond_0

    const-string v1, "locf"

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v4, Lc/g/e2;->n:Z

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "4.4.0"

    aput-object v10, v8, v9

    aput-object v1, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v8, v7

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc/g/e2;->l:Ljava/lang/String;

    iput-boolean p4, v4, Lc/g/e2;->k:Z

    iput-object p3, v4, Lc/g/e2;->h:Ljava/lang/String;

    invoke-static {p2}, Lc/g/q2;->u([B)[B

    move-result-object p2

    iput-object p2, v4, Lc/g/e2;->i:[B

    invoke-static {p1}, Lc/g/h3;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {v4, p2}, Lc/g/q0;->b(Ljava/net/Proxy;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string p4, "output"

    const-string v1, "bin"

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "policy"

    const-string v1, "3103"

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p4, p0, Lc/g/d2;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "custom"

    if-eqz p4, :cond_1

    if-eq p4, v2, :cond_3

    if-eq p4, v7, :cond_2

    :cond_1
    :try_start_2
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p4, "language:en"

    :goto_0
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p4, "language:cn"

    goto :goto_0

    :goto_1
    iput-object p2, v4, Lc/g/e2;->m:Ljava/util/Map;

    iget p2, p0, Lc/g/d2;->d:I

    invoke-virtual {v4, p2}, Lc/g/q0;->a(I)V

    iget p2, p0, Lc/g/d2;->d:I

    invoke-virtual {v4, p2}, Lc/g/q0;->d(I)V

    iget-boolean p0, p0, Lc/g/d2;->e:Z

    if-nez p0, :cond_4

    invoke-static {p1}, Lc/g/q2;->h0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const-string p0, "http:"

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lc/g/e2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lc/g/e2;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final e(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lc/g/e2;

    invoke-static {}, Lc/g/i2;->k()Lc/g/j3;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lc/g/e2;-><init>(Landroid/content/Context;Lc/g/j3;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 4.4.0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "custom"

    const-string v4, "26260A1F00020002"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p1}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lc/g/d2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    const/4 v4, 0x1

    const-string v5, "language"

    if-eqz p0, :cond_0

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_1

    :cond_0
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "en"

    :goto_0
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p0, "zh-CN"

    goto :goto_0

    :goto_1
    invoke-static {}, Lc/g/b3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lc/g/k3;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p0, v5}, Lc/g/b3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ts"

    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "scode"

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "output=json&radius=1000&extensions=all&location="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lc/g/e2;->v([B)V

    const/4 p0, 0x0

    iput-boolean p0, v2, Lc/g/e2;->n:Z

    iput-boolean v4, v2, Lc/g/e2;->k:Z

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 p4, 0x3

    new-array p5, p4, [Ljava/lang/Object;

    const-string v5, "4.4.0"

    aput-object v5, p5, p0

    const-string p0, "loc"

    aput-object p0, p5, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p5, v1

    invoke-static {p2, p3, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lc/g/e2;->l:Ljava/lang/String;

    iput-object v3, v2, Lc/g/e2;->m:Ljava/util/Map;

    iput-object v0, v2, Lc/g/e2;->f:Ljava/util/Map;

    invoke-static {p1}, Lc/g/h3;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p0

    invoke-virtual {v2, p0}, Lc/g/q0;->b(Ljava/net/Proxy;)V

    sget p0, Lc/g/i2;->g:I

    invoke-virtual {v2, p0}, Lc/g/q0;->a(I)V

    sget p0, Lc/g/i2;->g:I

    invoke-virtual {v2, p0}, Lc/g/q0;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p0, "http://restapi.amap.com/v3/geocode/regeo"

    invoke-static {p1}, Lc/g/q2;->h0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "http:"

    const-string p2, "https:"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lc/g/e2;->h:Ljava/lang/String;

    invoke-static {v2}, Lc/g/m0;->c(Lc/g/q0;)[B

    move-result-object p0

    goto :goto_2

    :cond_3
    iput-object p0, v2, Lc/g/e2;->h:Ljava/lang/String;

    invoke-static {v2}, Lc/g/m0;->d(Lc/g/q0;)[B

    move-result-object p0

    :goto_2
    new-instance p1, Ljava/lang/String;

    const-string p2, "utf-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "LocNetManager"

    const-string p2, "post"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final f(JZI)V
    .locals 1

    :try_start_0
    iput-boolean p3, p0, Lc/g/d2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lc/g/f3;->a()Lc/g/f3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lc/g/f3;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lc/g/d2;->d:I

    iput p4, p0, Lc/g/d2;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "LocNetManager"

    const-string p2, "setOption"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
