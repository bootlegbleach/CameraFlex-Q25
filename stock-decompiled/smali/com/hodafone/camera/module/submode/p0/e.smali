.class public Lcom/hodafone/camera/module/submode/p0/e;
.super Ljava/lang/Object;
.source "SubModeUtil.java"


# direct methods
.method public static a(Landroid/media/Image;Lcom/hodafone/common/process/PluginManager$b;)Lcom/hodafone/common/process/PluginManager$b;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/hodafone/common/process/PluginManager$b;

    invoke-direct {p1}, Lcom/hodafone/common/process/PluginManager$b;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/hodafone/common/process/PluginManager$b;->b(I)Lcom/hodafone/common/process/PluginManager$c;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hodafone/camera/module/submode/p0/e;->l(Landroid/media/Image;Lcom/hodafone/common/process/PluginManager$c;)Lcom/hodafone/common/process/PluginManager$c;

    move-result-object p0

    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/hodafone/common/process/PluginManager$b;->a(ILcom/hodafone/common/process/PluginManager$c;)V

    return-object p1
.end method

.method public static b([BJILandroid/location/Location;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)[B
    .locals 7

    const/4 v0, 0x0

    const-string v1, "SubModeUtil"

    if-nez p0, :cond_0

    const-string p0, "[addExifMessage], jpeg data is null"

    .line 1
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lc/b/b/b/d;

    invoke-direct {v2}, Lc/b/b/b/d;-><init>()V

    .line 3
    invoke-virtual {v2}, Lc/b/b/b/d;->j()Z

    .line 4
    invoke-virtual {v2, p3}, Lc/b/b/b/d;->m(I)Z

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    .line 6
    sget v3, Lc/b/b/b/d;->S:I

    invoke-virtual {v2, v3, p1, p2, p3}, Lc/b/b/b/d;->c(IJLjava/util/TimeZone;)Z

    .line 7
    sget v3, Lc/b/b/b/d;->y:I

    invoke-virtual {v2, v3, p1, p2, p3}, Lc/b/b/b/d;->c(IJLjava/util/TimeZone;)Z

    .line 8
    sget v3, Lc/b/b/b/d;->T:I

    invoke-virtual {v2, v3, p1, p2, p3}, Lc/b/b/b/d;->c(IJLjava/util/TimeZone;)Z

    .line 9
    sget v3, Lc/b/b/b/d;->U:I

    invoke-virtual {v2, v3, p1, p2, p3}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 10
    sget v3, Lc/b/b/b/d;->V:I

    invoke-virtual {v2, v3, p1, p2, p3}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    .line 11
    sget v3, Lc/b/b/b/d;->W:I

    invoke-virtual {v2, v3, p1, p2, p3}, Lc/b/b/b/d;->b(IJLjava/util/TimeZone;)Z

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide p3

    invoke-virtual {v2, p1, p2, p3, p4}, Lc/b/b/b/d;->h(DD)Z

    :cond_1
    const/4 p1, -0x1

    if-eqz p5, :cond_2

    const-string p2, "\\d+"

    .line 13
    invoke-virtual {p5, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u53bb\u9519\u8bef"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p2, p1

    :goto_0
    if-eqz p6, :cond_9

    .line 16
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v2, p3}, Lc/b/b/b/d;->f(Z)V

    .line 18
    :cond_4
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const-wide/16 p4, 0x64

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p3, :cond_5

    .line 19
    new-instance v3, Lc/b/b/b/m;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v4, p3

    invoke-direct {v3, v4, v5, p4, p5}, Lc/b/b/b/m;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lc/b/b/b/d;->g(Lc/b/b/b/m;)V

    .line 20
    :cond_5
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v2, p3}, Lc/b/b/b/d;->n(I)V

    .line 22
    :cond_6
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_7

    .line 23
    new-instance v3, Lc/b/b/b/m;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v4, p3

    invoke-direct {v3, v4, v5, p4, p5}, Lc/b/b/b/m;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lc/b/b/b/d;->a(Lc/b/b/b/m;)V

    .line 24
    :cond_7
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_8

    .line 25
    new-instance p4, Lc/b/b/b/m;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    invoke-direct {p4, v3, v4, v5, v6}, Lc/b/b/b/m;-><init>(JJ)V

    invoke-virtual {v2, p4}, Lc/b/b/b/d;->e(Lc/b/b/b/m;)V

    .line 26
    :cond_8
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    if-ne p2, p1, :cond_a

    .line 27
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p6, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_9
    const-string p3, "[addExifMessage], result is null..."

    .line 28
    invoke-static {v1, p3}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    if-eq p2, p1, :cond_c

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x64

    invoke-virtual {v2, p2}, Lc/b/b/b/d;->i(I)V

    goto :goto_3

    .line 30
    :cond_b
    invoke-virtual {v2, p2}, Lc/b/b/b/d;->i(I)V

    .line 31
    :cond_c
    :goto_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {v2, p0, p1}, Lc/b/b/b/d;->T([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "[addExifMessage], Could not write EXIF"

    .line 34
    invoke-static {v1, p2, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static c(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static d(Landroid/media/Image;)[B
    .locals 3

    const v0, 0x7542c

    new-array v1, v0, [B

    if-nez p0, :cond_0

    const-string p0, "NULL Image"

    const-string v0, "image is null"

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static e([BII)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v3, v2, p1

    add-int/lit8 v4, v3, -0x1

    :goto_1
    if-ge v2, v4, :cond_0

    .line 1
    aget-byte v5, p0, v2

    .line 2
    aget-byte v6, p0, v4

    aput-byte v6, p0, v2

    .line 3
    aput-byte v5, p0, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    mul-int v1, p1, p2

    move v2, v0

    .line 4
    :goto_2
    div-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_3

    add-int v3, v2, p1

    add-int/lit8 v4, v3, -0x2

    :goto_3
    if-ge v2, v4, :cond_2

    add-int v5, v2, v1

    .line 5
    aget-byte v6, p0, v5

    add-int v7, v4, v1

    .line 6
    aget-byte v8, p0, v7

    aput-byte v8, p0, v5

    .line 7
    aput-byte v6, p0, v7

    add-int/lit8 v5, v5, 0x1

    .line 8
    aget-byte v6, p0, v5

    add-int/lit8 v7, v7, 0x1

    .line 9
    aget-byte v8, p0, v7

    aput-byte v8, p0, v5

    .line 10
    aput-byte v6, p0, v7

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, -0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static f(Landroid/media/Image;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/module/submode/p0/e;->k(Landroid/media/Image;[B)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/yuv/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpYuv path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubModeUtil"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".NV21"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/hodafone/camera/module/submode/p0/e;->o([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;[B[I)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 3
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    and-int/lit8 v0, v8, -0x2

    and-int/lit8 v1, v9, -0x2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_2

    mul-int v5, v3, v0

    add-int/2addr v5, v4

    .line 5
    aget v6, v11, v5

    shr-int/lit8 v7, v6, 0x10

    const/16 v8, 0xff

    and-int/2addr v7, v8

    shr-int/lit8 v9, v6, 0x8

    and-int/2addr v9, v8

    and-int/lit16 v12, v6, 0xff

    mul-int/lit8 v13, v7, 0x42

    mul-int/lit16 v14, v9, 0x81

    add-int/2addr v13, v14

    mul-int/lit8 v14, v12, 0x19

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    const/16 v14, 0x10

    add-int/2addr v13, v14

    .line 6
    invoke-static {v13, v14, v8}, Lcom/hodafone/camera/module/submode/p0/e;->c(III)I

    move-result v13

    int-to-byte v13, v13

    .line 7
    aput-byte v13, p1, v5

    .line 8
    rem-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_0

    rem-int/lit8 v13, v4, 0x2

    if-nez v13, :cond_0

    mul-int/lit8 v13, v7, -0x26

    mul-int/lit8 v14, v9, 0x4a

    sub-int/2addr v13, v14

    mul-int/lit8 v14, v12, 0x70

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v7, v7, 0x70

    mul-int/lit8 v9, v9, 0x5e

    sub-int/2addr v7, v9

    mul-int/lit8 v12, v12, 0x12

    sub-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x80

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x80

    .line 9
    invoke-static {v13, v2, v8}, Lcom/hodafone/camera/module/submode/p0/e;->c(III)I

    move-result v9

    .line 10
    invoke-static {v7, v2, v8}, Lcom/hodafone/camera/module/submode/p0/e;->c(III)I

    move-result v7

    .line 11
    div-int/lit8 v12, v3, 0x2

    mul-int/2addr v12, v0

    add-int/2addr v12, v10

    add-int/2addr v12, v4

    int-to-byte v7, v7

    aput-byte v7, p1, v12

    add-int/lit8 v12, v12, 0x1

    int-to-byte v7, v9

    .line 12
    aput-byte v7, p1, v12

    :cond_0
    if-eqz p2, :cond_1

    shr-int/lit8 v6, v6, 0x18

    and-int/2addr v6, v8

    .line 13
    aput v6, p2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Landroid/media/Image;)Lcom/hodafone/camera/module/submode/p0/c;
    .locals 8

    if-nez p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get jpeg data, image = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubModeUtil"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 7
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v7

    .line 9
    new-instance p0, Lcom/hodafone/camera/module/submode/p0/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/hodafone/camera/module/submode/p0/c;-><init>([BJII)V

    return-object p0
.end method

.method public static i(III)I
    .locals 3

    const/16 v0, 0x438

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d0

    if-lt p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 1
    :goto_0
    invoke-static {p2, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get video bitrate, width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", video quality = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", bitrate = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubModeUtil"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p2, Landroid/media/CamcorderProfile;->videoBitRate:I

    return p0
.end method

.method public static j(Ljava/util/ArrayList;Lcom/hodafone/common/process/PluginManager$b;)Lcom/hodafone/common/process/PluginManager$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;",
            "Lcom/hodafone/common/process/PluginManager$b;",
            ")",
            "Lcom/hodafone/common/process/PluginManager$b;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/hodafone/common/process/PluginManager$b;

    invoke-direct {p1}, Lcom/hodafone/common/process/PluginManager$b;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {p1, v0}, Lcom/hodafone/common/process/PluginManager$b;->b(I)Lcom/hodafone/common/process/PluginManager$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/module/submode/p0/e;->l(Landroid/media/Image;Lcom/hodafone/common/process/PluginManager$c;)Lcom/hodafone/common/process/PluginManager$c;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/hodafone/common/process/PluginManager$b;->a(ILcom/hodafone/common/process/PluginManager$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static k(Landroid/media/Image;[B)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "NULL Image"

    const-string p1, "image is null"

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    move v3, v0

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_4

    .line 6
    aget-object v5, p0, v3

    .line 7
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    .line 9
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    .line 10
    div-int v5, v2, v5

    if-ne v7, v1, :cond_2

    mul-int/2addr v7, v5

    .line 11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v6, p1, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v7

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_1
    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_3

    .line 12
    invoke-virtual {v6, p1, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    mul-int v9, v8, v7

    .line 13
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 15
    invoke-virtual {v6, p1, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v1

    .line 16
    :goto_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/media/Image;Lcom/hodafone/common/process/PluginManager$c;)Lcom/hodafone/common/process/PluginManager$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/common/process/PluginManager$c;->b()[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lcom/hodafone/common/process/PluginManager$c;

    array-length v1, v0

    invoke-direct {p1, v1}, Lcom/hodafone/common/process/PluginManager$c;-><init>(I)V

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/common/process/PluginManager$c;->c()[I

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    aput v3, v2, v1

    .line 6
    invoke-virtual {p1}, Lcom/hodafone/common/process/PluginManager$c;->b()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hodafone/common/process/PluginManager$c;->i(I)V

    .line 8
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hodafone/common/process/PluginManager$c;->f(I)V

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hodafone/common/process/PluginManager$c;->e(I)V

    return-object p1
.end method

.method public static m(IIII[B[III[B)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    if-ltz v0, :cond_4

    if-ge v0, v4, :cond_4

    if-ltz v1, :cond_4

    if-ge v1, v5, :cond_4

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, v1, -0x2

    mul-int/2addr v5, v4

    mul-int v6, v2, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    mul-int v9, v8, v2

    .line 1
    div-int/lit8 v10, v8, 0x2

    mul-int v11, v10, v2

    add-int/2addr v11, v6

    add-int v12, v8, v1

    mul-int/2addr v12, v4

    add-int/2addr v12, v0

    add-int v13, v5, v0

    .line 2
    div-int/lit8 v14, v1, 0x2

    add-int/2addr v10, v14

    mul-int/2addr v10, v4

    add-int/2addr v13, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_2

    add-int v14, v9, v10

    .line 3
    aget v15, p5, v14

    if-nez v15, :cond_0

    move/from16 v17, v0

    goto :goto_2

    .line 4
    :cond_0
    aget-byte v14, p4, v14

    and-int/lit16 v14, v14, 0xff

    add-int v16, v12, v10

    .line 5
    aget-byte v7, p8, v16

    and-int/lit16 v7, v7, 0xff

    mul-int/2addr v14, v15

    move/from16 v17, v0

    rsub-int v0, v15, 0xff

    mul-int/2addr v7, v0

    add-int/2addr v14, v7

    shr-int/lit8 v7, v14, 0x8

    int-to-byte v7, v7

    .line 6
    aput-byte v7, p8, v16

    .line 7
    rem-int/lit8 v7, v8, 0x2

    if-nez v7, :cond_1

    rem-int/lit8 v7, v10, 0x2

    if-nez v7, :cond_1

    add-int v7, v11, v10

    .line 8
    aget-byte v14, p4, v7

    and-int/lit16 v14, v14, 0xff

    add-int v16, v13, v10

    move/from16 p1, v1

    .line 9
    aget-byte v1, p8, v16

    and-int/lit16 v1, v1, 0xff

    mul-int/2addr v14, v15

    mul-int/2addr v1, v0

    add-int/2addr v14, v1

    shr-int/lit8 v1, v14, 0x8

    int-to-byte v1, v1

    .line 10
    aput-byte v1, p8, v16

    add-int/lit8 v7, v7, 0x1

    .line 11
    aget-byte v1, p4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v16, v16, 0x1

    .line 12
    aget-byte v7, p8, v16

    and-int/lit16 v7, v7, 0xff

    mul-int/2addr v1, v15

    mul-int/2addr v7, v0

    add-int/2addr v1, v7

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    .line 13
    aput-byte v0, p8, v16

    goto :goto_3

    :cond_1
    :goto_2
    move/from16 p1, v1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move/from16 v0, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v0

    move/from16 p1, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startX or startY invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n([BII)[B
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x5f

    invoke-virtual {v6, v0, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    const-string p0, "SubModeUtil"

    const-string p1, "compress to jpeg fail... "

    .line 5
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->e(Ljava/io/Closeable;)V

    return-object p1
.end method

.method public static o([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p2, v0

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_3
    :goto_3
    throw p0
.end method
