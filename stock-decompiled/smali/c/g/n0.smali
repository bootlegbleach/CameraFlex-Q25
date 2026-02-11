.class public abstract Lc/g/n0;
.super Lc/g/q0;
.source "BinaryRequest.java"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lc/g/j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/j3;)V
    .locals 0

    invoke-direct {p0}, Lc/g/q0;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/n0;->d:Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lc/g/n0;->e:Lc/g/j3;

    return-void
.end method

.method protected static j([B)[B
    .locals 3

    array-length p0, p0

    div-int/lit16 v0, p0, 0x100

    int-to-byte v0, v0

    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method private static q()[B
    .locals 6

    const-string v0, "gbh"

    const-string v1, "bre"

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v3, "PANDORA$"

    invoke-static {v3}, Lc/g/k3;->n(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v3, v3, [B

    aput-byte v5, v3, v5

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception v3

    :try_start_2
    invoke-static {v3, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw v3
.end method

.method private r()[B
    .locals 8

    const-string v0, "gred"

    const-string v1, "bre"

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    const/4 v6, 0x3

    aput-byte v6, v5, v4

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0}, Lc/g/n0;->n()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    iget-object v5, p0, Lc/g/n0;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lc/g/n0;->p()Z

    move-result v7

    invoke-static {v5, v7}, Lc/g/b3;->d(Landroid/content/Context;Z)[B

    move-result-object v5

    invoke-static {v5}, Lc/g/n0;->j([B)[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    new-array v5, v6, [B

    aput-byte v4, v5, v4

    aput-byte v4, v5, v3

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    invoke-virtual {p0}, Lc/g/n0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/g/k3;->n(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v7, v5

    if-lez v7, :cond_1

    invoke-static {v5}, Lc/g/n0;->j([B)[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_1
    new-array v5, v6, [B

    aput-byte v4, v5, v4

    aput-byte v4, v5, v3

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_1
    invoke-virtual {p0}, Lc/g/n0;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/k3;->n(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v5, p0

    if-lez v5, :cond_2

    invoke-static {p0}, Lc/g/n0;->j([B)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    :cond_2
    new-array p0, v6, [B

    aput-byte v4, p0, v4

    aput-byte v4, p0, v3

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    const-string v5, "gpd"

    invoke-static {p0, v1, v5}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-array p0, v3, [B

    aput-byte v4, p0, v4

    return-object p0

    :catchall_3
    move-exception p0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method private s()[B
    .locals 6

    const-string v0, "grrd"

    const-string v1, "bre"

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g/n0;->k()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v5, p0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-array v5, v3, [B

    aput-byte v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p0}, Lc/g/n0;->j([B)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    :try_start_2
    new-array p0, v3, [B

    aput-byte v4, p0, v4

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p0, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-array p0, v3, [B

    aput-byte v4, p0, v4

    return-object p0

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method private t()[B
    .locals 6

    const-string v0, "gred"

    const-string v1, "bre"

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g/n0;->l()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v5, p0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-array v5, v3, [B

    aput-byte v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p0}, Lc/g/e3;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lc/g/n0;->j([B)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    :try_start_2
    new-array p0, v3, [B

    aput-byte v4, p0, v4

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p0, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-array p0, v3, [B

    aput-byte v4, p0, v4

    return-object p0

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/n0;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/g/b3;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lc/g/n0;->d:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lc/g/b3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ts"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scode"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final g()[B
    .locals 4

    const-string v0, "geb"

    const-string v1, "bre"

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {}, Lc/g/n0;->q()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-direct {p0}, Lc/g/n0;->r()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-direct {p0}, Lc/g/n0;->s()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-direct {p0}, Lc/g/n0;->t()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {p0, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_3
    move-exception p0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    invoke-static {v2, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw p0
.end method

.method public abstract k()[B
.end method

.method public abstract l()[B
.end method

.method protected m()Ljava/lang/String;
    .locals 0

    const-string p0, "2.1"

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/n0;->e:Lc/g/j3;

    invoke-virtual {v1}, Lc/g/j3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lc/g/n0;->e:Lc/g/j3;

    invoke-virtual {p0}, Lc/g/j3;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "platform=Android&sdkversion=%s&product=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
