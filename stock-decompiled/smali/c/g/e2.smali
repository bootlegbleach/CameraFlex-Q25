.class public final Lc/g/e2;
.super Lc/g/n0;
.source "LocationRequest.java"


# instance fields
.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:[B

.field j:[B

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/j3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/n0;-><init>(Landroid/content/Context;Lc/g/j3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/e2;->f:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lc/g/e2;->g:Ljava/lang/String;

    iput-object p2, p0, Lc/g/e2;->h:Ljava/lang/String;

    iput-object p1, p0, Lc/g/e2;->i:[B

    iput-object p1, p0, Lc/g/e2;->j:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/g/e2;->k:Z

    iput-object p1, p0, Lc/g/e2;->l:Ljava/lang/String;

    iput-object p1, p0, Lc/g/e2;->m:Ljava/util/Map;

    iput-boolean p2, p0, Lc/g/e2;->n:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc/g/e2;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc/g/e2;->m:Ljava/util/Map;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/e2;->h:Ljava/lang/String;

    return-object p0
.end method

.method protected final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/e2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final k()[B
    .locals 0

    iget-object p0, p0, Lc/g/e2;->i:[B

    return-object p0
.end method

.method public final l()[B
    .locals 0

    iget-object p0, p0, Lc/g/e2;->j:[B

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lc/g/e2;->k:Z

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/e2;->l:Ljava/lang/String;

    return-object p0
.end method

.method protected final p()Z
    .locals 0

    iget-boolean p0, p0, Lc/g/e2;->n:Z

    return p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/e2;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lc/g/e2;->g:Ljava/lang/String;

    return-void
.end method

.method public final v([B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Lc/g/n0;->j([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lc/g/e2;->j:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    throw p0
.end method
