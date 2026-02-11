.class public Lcom/hodafone/camera/d/m/f;
.super Ljava/lang/Object;
.source "MotionPhotoMaker.java"


# instance fields
.field private a:Landroid/media/MediaMuxer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hodafone/camera/d/m/f;->b:I

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc/f/a/f/b/c/b;->f()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lc/f/a/f/b/c/b;->m(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save jpg file, file path = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionPhotoMaker"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private b(Lc/f/a/f/b/c/a;[JILandroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "MotionPhotoMaker"

    if-nez p1, :cond_0

    const-string p0, "create mp4 file, movie cache is null"

    .line 1
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/hodafone/camera/d/m/f;->d(ILandroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/d/m/f;->g(Lc/f/a/f/b/c/a;[J)V

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/f;->e()V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "save mp4 file, file path = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private d(ILandroid/media/MediaFormat;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lc/f/a/f/b/c/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init media muxer, target file path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionPhotoMaker"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/hodafone/camera/d/m/f;->a:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/d/m/f;->b:I

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/d/m/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p2, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/m/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "init media muxer error, e = "

    .line 7
    invoke-static {v2, p1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/f;->a:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/m/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/d/m/f;->a:Landroid/media/MediaMuxer;

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;J)[B
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "MotionPhotoMaker"

    const/4 v1, 0x0

    if-nez p0, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "save motion photo, jpg file not exist."

    .line 4
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "save motion photo, mp4 file not exist."

    .line 7
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 p2, 0x1

    long-to-int v3, v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save motion photo, motion photo mark = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timestampUs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lc/f/a/f/b/c/e/a;

    invoke-direct {v4}, Lc/f/a/f/b/c/e/a;-><init>()V

    .line 11
    invoke-virtual {v4, p2}, Lc/f/a/f/b/c/e/a;->a(I)Lc/f/a/f/b/c/e/a;

    .line 12
    invoke-virtual {v4, v3}, Lc/f/a/f/b/c/e/a;->c(I)Lc/f/a/f/b/c/e/a;

    .line 13
    invoke-virtual {v4, p3, p4}, Lc/f/a/f/b/c/e/a;->b(J)Lc/f/a/f/b/c/e/a;

    .line 14
    invoke-virtual {v4, p1}, Lc/f/a/f/b/c/e/a;->e(Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p2, 0x4000

    :try_start_1
    new-array p2, p2, [B

    .line 16
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_0
    :try_start_2
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p4

    const/4 v3, 0x0

    if-lez p4, :cond_3

    .line 18
    invoke-virtual {p1, p2, v3, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_1
    :try_start_3
    invoke-virtual {p4, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_4

    .line 21
    invoke-virtual {p1, p2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 23
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    invoke-static {p1}, Lc/f/a/f/b/c/b;->d(Ljava/io/Flushable;)V

    .line 25
    invoke-static {p1}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 26
    invoke-static {p3}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 27
    invoke-static {p4}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_6

    :catchall_0
    move-exception p2

    move-object p4, v1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p4, v1

    goto :goto_4

    :catch_3
    move-exception p2

    move-object p4, v1

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object p3, v1

    move-object p4, p3

    :goto_2
    move-object v1, p1

    goto :goto_7

    :catch_4
    move-exception p2

    move-object p3, v1

    goto :goto_3

    :catch_5
    move-exception p2

    move-object p3, v1

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object p3, v1

    move-object p4, p3

    goto :goto_7

    :catch_6
    move-exception p2

    move-object p1, v1

    move-object p3, p1

    :goto_3
    move-object p4, p3

    :goto_4
    :try_start_4
    const-string v3, "save motion photo, IOException e = "

    .line 30
    invoke-static {v0, v3, p2}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    invoke-static {p1}, Lc/f/a/f/b/c/b;->d(Ljava/io/Flushable;)V

    .line 32
    invoke-static {p1}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 33
    invoke-static {p3}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 34
    invoke-static {p4}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    return-object v1

    :catch_7
    move-exception p2

    move-object p1, v1

    move-object p3, p1

    :goto_5
    move-object p4, p3

    :goto_6
    :try_start_5
    const-string v3, "save motion photo, FileNotFoundException e = "

    .line 37
    invoke-static {v0, v3, p2}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    invoke-static {p1}, Lc/f/a/f/b/c/b;->d(Ljava/io/Flushable;)V

    .line 39
    invoke-static {p1}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 40
    invoke-static {p3}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 41
    invoke-static {p4}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    return-object v1

    :catchall_3
    move-exception p2

    goto :goto_2

    .line 44
    :goto_7
    invoke-static {v1}, Lc/f/a/f/b/c/b;->d(Ljava/io/Flushable;)V

    .line 45
    invoke-static {v1}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 46
    invoke-static {p3}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 47
    invoke-static {p4}, Lc/f/a/f/b/c/b;->c(Ljava/io/Closeable;)V

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50
    :cond_c
    throw p2

    .line 51
    :cond_d
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "save motion photo, jpg file path = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mp4 file path = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private g(Lc/f/a/f/b/c/a;[J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lc/f/a/f/b/c/a;->d:[B

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move-wide v9, v7

    move v6, v5

    move v11, v6

    .line 2
    :goto_0
    iget v12, v1, Lc/f/a/f/b/c/a;->c:I

    const-string v13, "MotionPhotoMaker"

    if-ge v6, v12, :cond_2

    .line 3
    invoke-static {v2, v6}, Lc/f/a/f/b/c/b;->a([BI)I

    move-result v7

    add-int/lit8 v6, v6, 0x4

    .line 4
    invoke-static {v2, v6}, Lc/f/a/f/b/c/b;->b([BI)J

    move-result-wide v14

    add-int/lit8 v6, v6, 0x8

    .line 5
    aget-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 6
    new-array v12, v7, [B

    .line 7
    invoke-static {v2, v6, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 9
    iget v5, v1, Lc/f/a/f/b/c/a;->a:I

    add-int/lit8 v5, v5, -0xd

    add-int/2addr v6, v5

    cmp-long v5, v9, v3

    if-nez v5, :cond_1

    if-nez v8, :cond_0

    move-wide v7, v14

    goto :goto_1

    :cond_0
    move-wide v9, v14

    .line 10
    :cond_1
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v3, 0x0

    .line 11
    iput v3, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 12
    iput v7, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    iput v8, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sub-long v3, v14, v9

    .line 14
    iput-wide v3, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frames:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", keyframe:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/hodafone/camera/d/m/f;->a:Landroid/media/MediaMuxer;

    iget v7, v0, Lcom/hodafone/camera/d/m/f;->b:I

    invoke-virtual {v3, v7, v12, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move v11, v4

    move-wide v7, v14

    const-wide/16 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sub-long/2addr v7, v9

    const-wide/16 v0, 0x2

    .line 17
    div-long v0, v7, v0

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jpeg timestamp offset on video(us):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v1, p2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "movie duration(us) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frame number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/hodafone/camera/d/m/e;)[B
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MotionPhotoMaker"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/e;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [J

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/e;->d()Landroid/media/MediaFormat;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/e;->e()Lc/f/a/f/b/c/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/e;->f()I

    move-result v6

    invoke-direct {p0, v5, v3, v6, v4}, Lcom/hodafone/camera/d/m/f;->b(Lc/f/a/f/b/c/a;[JILandroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/e;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/m/f;->a([B)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    .line 6
    aget-wide v5, v3, v5

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/hodafone/camera/d/m/f;->f(Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get motion photo bytes, time = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytes = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get motion photo bytes, data = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
