.class Lcom/hodafone/camera/module/submode/o0/g$a;
.super Ljava/lang/Object;
.source "VideoEncoderCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/o0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/hodafone/camera/module/submode/o0/g$b;

.field private final d:Ljava/lang/Object;

.field private e:J

.field final synthetic f:Lcom/hodafone/camera/module/submode/o0/g;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/o0/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->e:J

    return-void
.end method

.method private a()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v0}, Lcom/hodafone/camera/module/submode/o0/g;->a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/4 v0, 0x4

    const/4 v10, 0x0

    if-ltz v4, :cond_3

    .line 2
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v3}, Lcom/hodafone/camera/module/submode/o0/g;->a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/hodafone/camera/module/submode/o0/g$a;->c(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v5, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v5}, Lcom/hodafone/camera/module/submode/o0/g;->c(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/AudioRecord;

    move-result-object v5

    iget-object v6, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v6}, Lcom/hodafone/camera/module/submode/o0/g;->b(Lcom/hodafone/camera/module/submode/o0/g;)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-lez v6, :cond_3

    .line 5
    iget-wide v7, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->e:J

    const-wide/16 v11, -0x1

    cmp-long v3, v7, v11

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 7
    iget-wide v11, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->e:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    .line 8
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v3}, Lcom/hodafone/camera/module/submode/o0/g;->a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v5, 0x0

    iget-boolean v9, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->b:Z

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v3}, Lcom/hodafone/camera/module/submode/o0/g;->a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    iget-boolean v9, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->b:Z

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    :cond_3
    :goto_2
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v4}, Lcom/hodafone/camera/module/submode/o0/g;->a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, 0x1

    if-ltz v4, :cond_7

    .line 12
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    const-string v0, "VideoEncoderCore"

    const-string v1, "audio end"

    .line 13
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/o0/g;->a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-virtual {p0, v4, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v5

    .line 15
    :cond_5
    iget-object v5, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v5}, Lcom/hodafone/camera/module/submode/o0/g;->a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/hodafone/camera/module/submode/o0/g$a;->d(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 16
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget-object v6, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v6}, Lcom/hodafone/camera/module/submode/o0/g;->d(Lcom/hodafone/camera/module/submode/o0/g;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v6, v1

    if-lez v6, :cond_6

    .line 18
    :try_start_0
    iget-object v6, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v6}, Lcom/hodafone/camera/module/submode/o0/g;->f(Lcom/hodafone/camera/module/submode/o0/g;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 19
    iget-object v6, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v6}, Lcom/hodafone/camera/module/submode/o0/g;->i(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaMuxer;

    move-result-object v6

    iget-object v7, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v7}, Lcom/hodafone/camera/module/submode/o0/g;->g(Lcom/hodafone/camera/module/submode/o0/g;)I

    move-result v7

    invoke-virtual {v6, v7, v5, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v5}, Lcom/hodafone/camera/module/submode/o0/g;->a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    :cond_7
    const/4 v6, -0x2

    if-ne v4, v6, :cond_9

    .line 22
    iget-object v6, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v6}, Lcom/hodafone/camera/module/submode/o0/g;->j(Lcom/hodafone/camera/module/submode/o0/g;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 23
    :try_start_1
    iget-object v7, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    iget-object v8, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v8}, Lcom/hodafone/camera/module/submode/o0/g;->i(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaMuxer;

    move-result-object v8

    iget-object v9, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v9}, Lcom/hodafone/camera/module/submode/o0/g;->a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/hodafone/camera/module/submode/o0/g;->h(Lcom/hodafone/camera/module/submode/o0/g;I)I

    const-string v7, "VideoEncoderCore"

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add audio track-->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v9}, Lcom/hodafone/camera/module/submode/o0/g;->g(Lcom/hodafone/camera/module/submode/o0/g;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v7, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v7}, Lcom/hodafone/camera/module/submode/o0/g;->g(Lcom/hodafone/camera/module/submode/o0/g;)I

    move-result v7

    if-ltz v7, :cond_8

    iget-object v7, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v7}, Lcom/hodafone/camera/module/submode/o0/g;->k(Lcom/hodafone/camera/module/submode/o0/g;)I

    move-result v7

    if-ltz v7, :cond_8

    .line 26
    iget-object v7, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v7}, Lcom/hodafone/camera/module/submode/o0/g;->i(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaMuxer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    .line 27
    iget-object v7, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->f:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-static {v7, v5}, Lcom/hodafone/camera/module/submode/o0/g;->e(Lcom/hodafone/camera/module/submode/o0/g;Z)Z

    .line 28
    :cond_8
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_4
    if-gez v4, :cond_4

    return v10
.end method

.method private b()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/o0/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoEncoderCore"

    const-string v1, "loop audio step..."

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/o0/g$a;->a()Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->c:Lcom/hodafone/camera/module/submode/o0/g$b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/o0/g$a;->b()V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->c:Lcom/hodafone/camera/module/submode/o0/g$b;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->b:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->e:J

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->c:Lcom/hodafone/camera/module/submode/o0/g$b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method g()V
    .locals 2

    const-string v0, "VideoEncoderCore"

    const-string v1, "handleStopRecord: audioEncoder"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/hodafone/camera/module/submode/o0/g;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->b:Z

    :goto_0
    return-void
.end method

.method h()V
    .locals 2

    const-string v0, "VideoEncoderCore"

    const-string v1, "startRecord: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->c:Lcom/hodafone/camera/module/submode/o0/g$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method i()V
    .locals 2

    const-string v0, "VideoEncoderCore"

    const-string v1, "stopRecord: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->c:Lcom/hodafone/camera/module/submode/o0/g$b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/o0/g$b;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/o0/g$b;-><init>(Lcom/hodafone/camera/module/submode/o0/g$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->c:Lcom/hodafone/camera/module/submode/o0/g$b;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->a:Z

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->a:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g$a;->c:Lcom/hodafone/camera/module/submode/o0/g$b;

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
