.class public Landroid/graphics/YuvImageEx;
.super Ljava/lang/Object;
.source "YuvImageEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/YuvImageEx$a;
    }
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "yuv_jpeg_converter_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Landroid/graphics/YuvImageEx;->a:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a([BI)Landroid/graphics/YuvImageEx;
    .locals 1

    .line 1
    sget-boolean v0, Landroid/graphics/YuvImageEx;->a:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "decodeJpegToYuv format parameter must be NV12 or NV21!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    invoke-static {p0, v0, p1}, Landroid/graphics/YuvImageEx;->nativeDecodeJpegToYuv([BII)Landroid/graphics/YuvImageEx;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "decodeJpegToYuv jpegData is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "decodeJpegToYuv load libyuv_jpeg_converter_jni.so fail"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/graphics/YuvImageEx$a;Ljava/io/OutputStream;)Z
    .locals 16

    move-object/from16 v7, p1

    .line 1
    sget-boolean v0, Landroid/graphics/YuvImageEx;->a:Z

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/graphics/YuvImageEx$a;->a(Landroid/graphics/YuvImageEx$a;)I

    move-result v8

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/YuvImageEx$a;->b(Landroid/graphics/YuvImageEx$a;)I

    move-result v9

    .line 4
    invoke-static/range {p0 .. p0}, Landroid/graphics/YuvImageEx$a;->c(Landroid/graphics/YuvImageEx$a;)I

    move-result v10

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/graphics/YuvImageEx$a;->d(Landroid/graphics/YuvImageEx$a;)I

    move-result v11

    .line 6
    invoke-static/range {p0 .. p0}, Landroid/graphics/YuvImageEx$a;->e(Landroid/graphics/YuvImageEx$a;)I

    move-result v12

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/graphics/YuvImageEx$a;->f(Landroid/graphics/YuvImageEx$a;)[B

    move-result-object v13

    const/16 v14, 0x11

    const/4 v15, 0x0

    if-eq v8, v14, :cond_1

    const/16 v0, 0x12

    if-ne v8, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v15

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v13

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move-object/from16 v6, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/graphics/YuvImageEx;->nativeEncodeYuvToJpeg([BIIIIILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sprd jpeg hardware encoder failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/YuvImageEx$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    if-nez v0, :cond_5

    if-eq v8, v14, :cond_3

    const/16 v1, 0x14

    if-ne v8, v1, :cond_5

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try to use software encoder of YuvImage, format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v12, :cond_4

    return v15

    .line 11
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/graphics/YuvImageEx$a;->g(Landroid/graphics/YuvImageEx$a;)[I

    move-result-object v6

    .line 12
    invoke-static/range {p0 .. p0}, Landroid/graphics/YuvImageEx$a;->h(Landroid/graphics/YuvImageEx$a;)Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    new-instance v12, Landroid/graphics/YuvImage;

    move-object v1, v12

    move-object v2, v13

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 14
    invoke-virtual {v12, v0, v11, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0

    :cond_5
    return v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodeYuvToJpeg stream cann\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encodeYuvToJpeg load libyuv_jpeg_converter_jni.so fail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeDecodeJpegToYuv([BII)Landroid/graphics/YuvImageEx;
.end method

.method private static native nativeEncodeYuvToJpeg([BIIIIILjava/io/OutputStream;)Z
.end method


# virtual methods
.method public abstract c()[B
.end method
