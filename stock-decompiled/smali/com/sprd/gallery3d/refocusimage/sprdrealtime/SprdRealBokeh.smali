.class public Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;
.super Ljava/lang/Object;
.source "SprdRealBokeh.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Point;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jni_sprd_real_bokeh"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BII[BIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->i:Landroid/graphics/Point;

    .line 3
    iput-object p1, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->a:[B

    .line 4
    iput-object p4, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->b:[B

    .line 5
    iput p2, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->c:I

    .line 6
    iput p3, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->d:I

    .line 7
    iput p6, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->f:I

    .line 8
    iput p5, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->e:I

    .line 9
    iput p7, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->g:I

    .line 10
    iput p8, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->h:I

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p9, p10}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->i:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a([B)Landroid/graphics/YuvImageEx;
    .locals 0

    const/16 p0, 0x11

    .line 1
    invoke-static {p1, p0}, Landroid/graphics/YuvImageEx;->a([BI)Landroid/graphics/YuvImageEx;

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeOriJpegToBokehJpeg, sUseHwCodec = true, ori jpg len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->a:[B

    invoke-virtual {p0, v0}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->a([B)Landroid/graphics/YuvImageEx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/YuvImageEx;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->j:[B

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeOriJpegToBokehJpeg, call YuvImageEx, yuv len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->j:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->c:I

    iget v1, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->bokehInit(III)I

    .line 6
    iget-object v0, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->j:[B

    iget-object v1, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->b:[B

    iget v2, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->e:I

    iget v3, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->f:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->bokehReFocusPreProcess([B[BII)I

    .line 7
    iget-object v0, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->j:[B

    iget-object v1, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->i:Landroid/graphics/Point;

    iget v2, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->h:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->c([BLandroid/graphics/Point;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->j:[B

    .line 8
    iget v1, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->c:I

    iget v2, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->d:I

    iget v3, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->g:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->e([BIII)[B

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeOriJpegToBokehJpeg, bokeh jpg len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->j:[B

    return-object v0
.end method

.method public native bokehClose()I
.end method

.method public native bokehInit(III)I
.end method

.method public native bokehReFocusGen([BIII)[B
.end method

.method public native bokehReFocusPreProcess([B[BII)I
.end method

.method public c([BLandroid/graphics/Point;I)[B
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->bokehReFocusGen([BIII)[B

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doRefocus end editYuv = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", editYuv.len = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p0
.end method

.method public d([BIII[ILandroid/graphics/Rect;IILjava/io/OutputStream;)Z
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/YuvImageEx$a;

    const/16 p2, 0x11

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/YuvImageEx$a;-><init>([BIII)V

    .line 2
    invoke-virtual {p0, p7}, Landroid/graphics/YuvImageEx$a;->i(I)Landroid/graphics/YuvImageEx$a;

    .line 3
    invoke-virtual {p0, p8}, Landroid/graphics/YuvImageEx$a;->k(I)Landroid/graphics/YuvImageEx$a;

    .line 4
    invoke-virtual {p0, p6}, Landroid/graphics/YuvImageEx$a;->j(Landroid/graphics/Rect;)Landroid/graphics/YuvImageEx$a;

    .line 5
    invoke-virtual {p0, p5}, Landroid/graphics/YuvImageEx$a;->l([I)Landroid/graphics/YuvImageEx$a;

    .line 6
    invoke-static {p0, p9}, Landroid/graphics/YuvImageEx;->b(Landroid/graphics/YuvImageEx$a;Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public e([BIII)[B
    .locals 12

    move v0, p2

    move v5, p3

    move/from16 v9, p4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hwYuv2jpeg start . yuvW = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", yuvH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x5a

    if-eq v9, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v9, v3, :cond_2

    .line 4
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v1

    const/16 v3, 0x11

    const/4 v6, 0x0

    const/16 v8, 0x64

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move/from16 v9, p4

    move-object v10, v11

    .line 5
    invoke-virtual/range {v1 .. v10}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->d([BIII[ILandroid/graphics/Rect;IILjava/io/OutputStream;)Z

    move-result v0

    .line 6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hwYuv2jpeg, call YuvImageEx, success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", picBytes = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hwYuv2jpeg picBytes.len = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->bokehClose()I

    return-void
.end method
