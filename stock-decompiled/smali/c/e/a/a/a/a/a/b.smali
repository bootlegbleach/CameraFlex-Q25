.class public Lc/e/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "XmpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/a/a/a/b$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-interface {v0, v1, v2}, Lc/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-array v0, v1, [B

    .line 2
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v2
.end method

.method private static b(Ljava/util/List;Lc/a/a/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/a/a/a/a/b$b;",
            ">;",
            "Lc/a/a/d;",
            ")",
            "Ljava/util/List<",
            "Lc/e/a/a/a/a/a/b$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lc/a/a/j/d;

    invoke-direct {v1}, Lc/a/a/j/d;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lc/a/a/j/d;->B(Z)Lc/a/a/j/d;

    .line 4
    invoke-virtual {v1, v2}, Lc/a/a/j/d;->z(Z)Lc/a/a/j/d;

    .line 5
    invoke-static {p1, v1}, Lc/a/a/e;->e(Lc/a/a/d;Lc/a/a/j/d;)[B

    move-result-object p1
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    array-length v1, p1

    const v3, 0xffde

    if-le v1, v3, :cond_1

    return-object v0

    .line 7
    :cond_1
    array-length v1, p1

    const/16 v3, 0x1d

    add-int/2addr v1, v3

    new-array v4, v1, [B

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v5, p1

    invoke-static {p1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Lc/e/a/a/a/a/a/b$b;

    invoke-direct {p1, v0}, Lc/e/a/a/a/a/a/b$b;-><init>(Lc/e/a/a/a/a/a/b$a;)V

    const/16 v0, 0xe1

    .line 11
    iput v0, p1, Lc/e/a/a/a/a/a/b$b;->a:I

    add-int/lit8 v1, v1, 0x2

    .line 12
    iput v1, p1, Lc/e/a/a/a/a/a/b$b;->b:I

    .line 13
    iput-object v4, p1, Lc/e/a/a/a/a/a/b$b;->c:[B

    move v1, v6

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/a/a/a/a/b$b;

    iget v3, v3, Lc/e/a/a/a/a/a/b$b;->a:I

    if-ne v3, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/a/a/a/a/b$b;

    iget-object v3, v3, Lc/e/a/a/a/a/a/b$b;->c:[B

    invoke-static {v3}, Lc/e/a/a/a/a/a/b;->a([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/a/a/a/a/b$b;

    iget v3, v3, Lc/e/a/a/a/a/a/b$b;->a:I

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    .line 20
    :goto_1
    invoke-interface {p0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Serialize xmp failed"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static c(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lc/e/a/a/a/a/a/b$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_10

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    if-eq v3, v2, :cond_2

    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_5

    if-eqz p0, :cond_4

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return-object v0

    :cond_5
    const/16 v5, 0xda

    const/4 v6, 0x0

    if-ne v3, v5, :cond_8

    if-nez p1, :cond_6

    .line 7
    :try_start_4
    new-instance p1, Lc/e/a/a/a/a/a/b$b;

    invoke-direct {p1, v0}, Lc/e/a/a/a/a/a/b$b;-><init>(Lc/e/a/a/a/a/a/b$a;)V

    .line 8
    iput v3, p1, Lc/e/a/a/a/a/a/b$b;->a:I

    .line 9
    iput v4, p1, Lc/e/a/a/a/a/a/b$b;->b:I

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    iput-object v3, p1, Lc/e/a/a/a/a/a/b$b;->c:[B

    .line 11
    invoke-virtual {p0, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    if-eqz p0, :cond_7

    .line 13
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_7
    return-object v1

    .line 14
    :cond_8
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v5, v4, :cond_c

    if-ne v7, v4, :cond_9

    goto :goto_3

    :cond_9
    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v4, v7

    if-eqz p1, :cond_b

    const/16 v5, 0xe1

    if-ne v3, v5, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, -0x2

    int-to-long v3, v4

    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 17
    :cond_b
    :goto_2
    new-instance v5, Lc/e/a/a/a/a/a/b$b;

    invoke-direct {v5, v0}, Lc/e/a/a/a/a/a/b$b;-><init>(Lc/e/a/a/a/a/a/b$a;)V

    .line 18
    iput v3, v5, Lc/e/a/a/a/a/a/b$b;->a:I

    .line 19
    iput v4, v5, Lc/e/a/a/a/a/a/b$b;->b:I

    add-int/lit8 v4, v4, -0x2

    .line 20
    new-array v3, v4, [B

    iput-object v3, v5, Lc/e/a/a/a/a/a/b$b;->c:[B

    .line 21
    invoke-virtual {p0, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_c
    :goto_3
    if-eqz p0, :cond_d

    .line 23
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_d
    return-object v0

    :cond_e
    if-eqz p0, :cond_f

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_f
    return-object v1

    :cond_10
    :goto_4
    if-eqz p0, :cond_11

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_11
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    .line 24
    :try_start_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Could not parse file."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_12

    .line 26
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_12
    return-object v0

    :goto_5
    if-eqz p0, :cond_13

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 27
    :catch_8
    :cond_13
    throw p1
.end method

.method private static d(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lc/e/a/a/a/a/a/b$b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/a/a/a/a/b$b;

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget v2, v1, Lc/e/a/a/a/a/a/b$b;->a:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget v2, v1, Lc/e/a/a/a/a/a/b$b;->b:I

    if-lez v2, :cond_0

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 7
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    :cond_0
    iget-object v1, v1, Lc/e/a/a/a/a/a/b$b;->c:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e([B[BLc/a/a/d;)Z
    .locals 2

    const-string p1, "XmpUtil"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v0}, Lc/e/a/a/a/a/a/b;->c(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1, p2}, Lc/e/a/a/a/a/a/b;->b(Ljava/util/List;Lc/a/a/d;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length p0, p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    invoke-static {v1, p2}, Lc/e/a/a/a/a/a/b;->d(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p2, "[writeXMPMeta]: Write output failed"

    .line 6
    invoke-static {p1, p2}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0

    :catch_1
    const-string p0, "[writeXMPMeta]: Could not read input"

    .line 8
    invoke-static {p1, p0}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
