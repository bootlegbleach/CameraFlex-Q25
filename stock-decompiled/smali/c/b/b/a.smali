.class public Lc/b/b/a;
.super Ljava/lang/Object;
.source "XmpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a$b;
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

    .line 2
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object v0

    const-string v1, "http://ns.adobe.com/xmp/note/"

    const-string v2, "xmpNote"

    invoke-interface {v0, v1, v2}, Lc/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a([B[B)Lc/b/b/a$b;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0xfde8

    if-le v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x4b

    new-array v2, v0, [B

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p1

    array-length v3, p0

    invoke-static {p0, v4, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p0, Lc/b/b/a$b;

    invoke-direct {p0, v1}, Lc/b/b/a$b;-><init>(Lc/b/b/a$a;)V

    const/16 p1, 0xe1

    .line 6
    iput p1, p0, Lc/b/b/a$b;->a:I

    add-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lc/b/b/a$b;->b:I

    .line 8
    iput-object v2, p0, Lc/b/b/a$b;->c:[B

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lc/a/a/d;)Lc/b/b/a$b;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lc/a/a/j/d;

    invoke-direct {v1}, Lc/a/a/j/d;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lc/a/a/j/d;->B(Z)Lc/a/a/j/d;

    .line 3
    invoke-virtual {v1, v2}, Lc/a/a/j/d;->z(Z)Lc/a/a/j/d;

    .line 4
    invoke-static {p0, v1}, Lc/a/a/e;->e(Lc/a/a/d;Lc/a/a/j/d;)[B

    move-result-object p0
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length v1, p0

    const v2, 0xffde

    if-le v1, v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    array-length v1, p0

    const/16 v2, 0x1d

    add-int/2addr v1, v2

    new-array v3, v1, [B

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v4, p0

    invoke-static {p0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p0, Lc/b/b/a$b;

    invoke-direct {p0, v0}, Lc/b/b/a$b;-><init>(Lc/b/b/a$a;)V

    const/16 v0, 0xe1

    .line 10
    iput v0, p0, Lc/b/b/a$b;->a:I

    add-int/lit8 v1, v1, 0x2

    .line 11
    iput v1, p0, Lc/b/b/a$b;->b:I

    .line 12
    iput-object v3, p0, Lc/b/b/a$b;->c:[B

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c()Lc/a/a/d;
    .locals 1

    .line 1
    invoke-static {}, Lc/a/a/e;->b()Lc/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "MD5"

    .line 2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    const-string v4, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    aget-byte v6, p0, v3

    add-int/lit16 v6, v6, 0x100

    rem-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get md5 instance failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/b/a$b;",
            ">;",
            "Ljava/util/List<",
            "Lc/b/b/a$b;",
            ">;)",
            "Ljava/util/List<",
            "Lc/b/b/a$b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/b/a$b;

    iget v3, v3, Lc/b/b/a$b;->a:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lc/b/b/a$b;",
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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
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
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
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
    new-instance p1, Lc/b/b/a$b;

    invoke-direct {p1, v0}, Lc/b/b/a$b;-><init>(Lc/b/b/a$a;)V

    .line 8
    iput v3, p1, Lc/b/b/a$b;->a:I

    .line 9
    iput v4, p1, Lc/b/b/a$b;->b:I

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p1, Lc/b/b/a$b;->c:[B

    .line 11
    array-length v3, v2

    invoke-virtual {p0, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
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
    new-instance v5, Lc/b/b/a$b;

    invoke-direct {v5, v0}, Lc/b/b/a$b;-><init>(Lc/b/b/a$a;)V

    .line 18
    iput v3, v5, Lc/b/b/a$b;->a:I

    .line 19
    iput v4, v5, Lc/b/b/a$b;->b:I

    add-int/lit8 v4, v4, -0x2

    .line 20
    new-array v3, v4, [B

    iput-object v3, v5, Lc/b/b/a$b;->c:[B

    .line 21
    invoke-virtual {p0, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
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

    if-eqz p0, :cond_12

    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 24
    :catch_6
    :cond_12
    throw p1

    :catch_7
    if-eqz p0, :cond_13

    .line 25
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_13
    return-object v0
.end method

.method private static g([BLjava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/b/b/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const v2, 0xfde8

    div-int/2addr v1, v2

    new-array v3, v2, [B

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x4b

    new-array v5, v5, [B

    const-string v6, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x23

    invoke-static {v6, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6, v7, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v8, p1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buffer.length="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p0

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    new-array v6, p1, [B

    .line 8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 9
    array-length v10, p0

    invoke-virtual {v9, v7, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v6, v7, v5, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, p1

    new-array v6, p1, [B

    .line 11
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move v10, v7

    :goto_0
    if-ge v10, v1, :cond_0

    mul-int v11, v10, v2

    .line 12
    invoke-virtual {v9, v7, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v6, v7, v5, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v3, v5}, Lc/b/b/a;->a([B[B)Lc/b/b/a$b;

    move-result-object v11

    .line 16
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 17
    :cond_0
    array-length p0, p0

    mul-int/2addr v1, v2

    sub-int/2addr p0, v1

    if-lez p0, :cond_1

    .line 18
    invoke-virtual {v9, v7, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {v6, v7, v5, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-array p0, p0, [B

    .line 21
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {p0, v5}, Lc/b/b/a;->a([B[B)Lc/b/b/a$b;

    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static h(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lc/b/b/a$b;",
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

    check-cast v1, Lc/b/b/a$b;

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget v2, v1, Lc/b/b/a$b;->a:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget v2, v1, Lc/b/b/a$b;->b:I

    if-lez v2, :cond_0

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 7
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    :cond_0
    iget-object v1, v1, Lc/b/b/a$b;->c:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/a/a/d;Lc/a/a/d;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lc/a/a/j/d;

    invoke-direct {v1}, Lc/a/a/j/d;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lc/a/a/j/d;->B(Z)Lc/a/a/j/d;

    .line 3
    invoke-virtual {v1, v2}, Lc/a/a/j/d;->z(Z)Lc/a/a/j/d;

    .line 4
    invoke-static {p3, v1}, Lc/a/a/e;->e(Lc/a/a/d;Lc/a/a/j/d;)[B

    move-result-object p3
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    invoke-static {p3}, Lc/b/b/a;->d([B)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    const-string v3, "http://ns.adobe.com/xmp/note/"

    const-string v4, "HasExtendedXMP"

    .line 6
    invoke-interface {p2, v3, v4, v1}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lc/a/a/c; {:try_start_1 .. :try_end_1} :catch_3

    .line 7
    invoke-static {p0, v0}, Lc/b/b/a;->f(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p2}, Lc/b/b/a;->b(Lc/a/a/d;)Lc/b/b/a$b;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p3, v1}, Lc/b/b/a;->g([BLjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, v3}, Lc/b/b/a;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 14
    :cond_1
    :try_start_2
    invoke-static {p1, p0}, Lc/b/b/a;->h(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 15
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return v2

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 16
    :catch_1
    :cond_3
    throw p0

    :catch_2
    if-eqz p1, :cond_4

    .line 17
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    return v0
.end method
