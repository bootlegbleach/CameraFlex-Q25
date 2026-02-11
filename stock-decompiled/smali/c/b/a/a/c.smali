.class public Lc/b/a/a/c;
.super Ljava/lang/Object;
.source "GDepth.java"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "GDepth"

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

.method public static a(Lc/b/a/a/h;)[Lc/a/a/d;
    .locals 16

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "Data"

    const-string v0, "Mime"

    const-string v3, "http://ns.google.com/photos/1.0/depthmap/"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lc/b/a/a/f;->i()I

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "RangeInverse"

    goto :goto_0

    :cond_0
    const-string v7, "RangeLinear"

    .line 4
    :goto_0
    invoke-virtual {v6}, Lc/b/a/a/f;->k()I

    move-result v8

    int-to-double v8, v8

    .line 5
    invoke-virtual {v6}, Lc/b/a/a/f;->h()I

    move-result v6

    int-to-double v10, v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc/b/a/a/h;->g()[B

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object v12

    invoke-virtual {v12}, Lc/b/a/a/f;->a()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 8
    invoke-static {v6}, Lc/b/a/a/c;->e([B)[B

    move-result-object v6

    .line 9
    :cond_1
    new-instance v12, Lc/b/a/a/d;

    const-string v14, "image/jpeg"

    invoke-direct {v12, v6, v14}, Lc/b/a/a/d;-><init>([BLjava/lang/String;)V

    .line 10
    invoke-static {}, Lc/b/b/a;->c()Lc/a/a/d;

    move-result-object v6

    const/4 v15, 0x0

    .line 11
    :try_start_0
    invoke-interface {v6, v3, v0, v14}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "Format"

    .line 12
    invoke-interface {v6, v3, v14, v7}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Near"

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v3, v7, v8}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Far"

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v3, v7, v8}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "RoiX"

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v3, v7, v8}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "RoiY"

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v3, v7, v8}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "RoiWidth"

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc/b/a/a/h;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v3, v7, v8}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "RoiHeight"

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc/b/a/a/h;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v3, v7, v8}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v12}, Lc/b/a/a/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v0, v7}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[builderGdepthXmpMete] set XMPMeta property fail, e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :goto_1
    invoke-static/range {p0 .. p0}, Lc/b/a/a/c;->b(Lc/b/a/a/h;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lc/b/b/a;->c()Lc/a/a/d;

    move-result-object v7

    .line 23
    :try_start_1
    invoke-interface {v7, v3, v2, v0}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v12}, Lc/b/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v2, v0}, Lc/a/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lc/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[builderGdepthXmpMete] set extend XmpMeta property fail, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[builderGdepthXmpMete] end spend time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/a/d;

    aput-object v6, v0, v15

    aput-object v7, v0, v13

    return-object v0
.end method

.method private static b(Lc/b/a/a/h;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/h;->b()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    .line 5
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc/b/a/a/f;->f()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lc/b/a/a/f;->c()I

    move-result p0

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lc/b/a/a/h;[Lc/a/a/d;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/h;->a()[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/high16 v2, 0x10000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 5
    aget-object v4, p1, v4

    const/4 v5, 0x1

    aget-object p1, p1, v5

    invoke-static {v0, v1, v4, p1}, Lc/b/b/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/a/a/d;Lc/a/a/d;)Z

    move-result p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[makeDepthPhoto] end writeXmpTime = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d([B[Lc/a/a/d;)[B
    .locals 7

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/high16 v2, 0x10000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 4
    aget-object v4, p1, v4

    const/4 v5, 0x1

    aget-object p1, p1, v5

    invoke-static {v0, v1, v4, p1}, Lc/b/b/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/a/a/d;Lc/a/a/d;)Z

    move-result p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[makeDepthPhoto] end writeXmpTime = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :cond_1
    return-object p0

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[makeDepthPhoto] error bokehJpeg ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",xmpMeta="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e([B)[B
    .locals 5

    .line 1
    new-instance v0, Lc/b/b/b/d;

    invoke-direct {v0}, Lc/b/b/b/d;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lc/b/b/b/d;->O([B)V

    .line 3
    sget v1, Lc/b/b/b/d;->o:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Short;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Lc/b/b/b/d;->x(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lc/b/b/b/d;->v(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object p0
.end method
