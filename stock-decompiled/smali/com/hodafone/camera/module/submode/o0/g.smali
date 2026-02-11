.class public Lcom/hodafone/camera/module/submode/o0/g;
.super Ljava/lang/Object;
.source "VideoEncoderCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/module/submode/o0/g$b;,
        Lcom/hodafone/camera/module/submode/o0/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/view/Surface;

.field private d:Landroid/media/MediaMuxer;

.field private e:Landroid/media/MediaCodec;

.field private f:Lcom/hodafone/camera/module/submode/o0/g$a;

.field private g:Landroid/media/MediaCodec$BufferInfo;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/String;ILandroid/location/Location;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/hodafone/camera/module/submode/o0/g;->j:Z

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->n:Ljava/lang/Object;

    const-string v2, "audio/mp4a-latm"

    const v3, 0xbb80

    const/4 v4, 0x2

    .line 4
    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "aac-profile"

    .line 5
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    const v7, 0x17700

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->b:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v2, v5, v7, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/16 v2, 0xc

    .line 9
    invoke-static {v3, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    iput v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->k:I

    .line 10
    new-instance v2, Landroid/media/AudioRecord;

    iget v14, v0, Lcom/hodafone/camera/module/submode/o0/g;->k:I

    const/4 v10, 0x1

    const v11, 0xbb80

    const/16 v12, 0xc

    const/4 v13, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->a:Landroid/media/AudioRecord;

    .line 11
    iget-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 12
    iget-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 13
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    const-string v2, "video/avc"

    move/from16 v3, p1

    move/from16 v4, p2

    .line 14
    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "color-format"

    const v5, 0x7f000789

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v4, p3

    .line 16
    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    const/16 v5, 0x1e

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    .line 18
    invoke-virtual {v3, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoEncoderCore"

    invoke-static {v5, v4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    .line 21
    invoke-virtual {v2, v3, v7, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    iget-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->c:Landroid/view/Surface;

    .line 23
    iget-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 24
    new-instance v2, Landroid/media/MediaMuxer;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    move/from16 v3, p5

    .line 25
    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-eqz p6, :cond_0

    .line 26
    iget-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    invoke-virtual/range {p6 .. p6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual/range {p6 .. p6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    const/4 v2, -0x1

    .line 27
    iput v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->m:I

    .line 28
    iput v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->l:I

    .line 29
    iput-boolean v1, v0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    .line 30
    new-instance v1, Lcom/hodafone/camera/module/submode/o0/g$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/o0/g$a;-><init>(Lcom/hodafone/camera/module/submode/o0/g;)V

    iput-object v1, v0, Lcom/hodafone/camera/module/submode/o0/g;->f:Lcom/hodafone/camera/module/submode/o0/g$a;

    .line 31
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lcom/hodafone/camera/module/submode/o0/g;->f:Lcom/hodafone/camera/module/submode/o0/g$a;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/hodafone/camera/module/submode/o0/g;->h:Ljava/lang/Thread;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->b:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic b(Lcom/hodafone/camera/module/submode/o0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->k:I

    return p0
.end method

.method static synthetic c(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic d(Lcom/hodafone/camera/module/submode/o0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/hodafone/camera/module/submode/o0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    return p1
.end method

.method static synthetic f(Lcom/hodafone/camera/module/submode/o0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/hodafone/camera/module/submode/o0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->l:I

    return p0
.end method

.method static synthetic h(Lcom/hodafone/camera/module/submode/o0/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/o0/g;->l:I

    return p1
.end method

.method static synthetic i(Lcom/hodafone/camera/module/submode/o0/g;)Landroid/media/MediaMuxer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic j(Lcom/hodafone/camera/module/submode/o0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lcom/hodafone/camera/module/submode/o0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->m:I

    return p0
.end method

.method public static n()V
    .locals 3

    const-string v0, "VideoEncoderCore"

    const-string v1, "quitAudioLooper: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "handleMessage: quit"

    .line 3
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :cond_0
    const-string v1, "handleMessage: looper == null"

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public l(Z)Z
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "VideoEncoderCore"

    const-string v1, "sending EOS to encoder"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const-string v1, "VideoEncoderCore"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "VideoEncoderCore"

    const-string v1, "no output available, spinning to await EOS"

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_3

    .line 6
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    return p0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "VideoEncoderCore"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoder output format changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->m:I

    if-ltz v0, :cond_4

    .line 12
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->l:I

    if-ltz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    .line 15
    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "format changed twice"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    if-gez v0, :cond_7

    const-string v1, "VideoEncoderCore"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 20
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const-string v2, "VideoEncoderCore"

    const-string v4, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 21
    invoke-static {v2, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_9

    .line 24
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    iget-boolean v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->j:Z

    if-nez v2, :cond_9

    .line 27
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/hodafone/camera/module/submode/o0/g;->m:I

    iget-object v5, p0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v4, v1, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 28
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_9

    const-string v1, "VideoEncoderCore"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sent "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes to muxer, ts="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 31
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    if-nez p1, :cond_a

    const-string p1, "VideoEncoderCore"

    const-string v0, "reached end of stream unexpectedly"

    .line 32
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string p1, "VideoEncoderCore"

    const-string v0, "end of stream reached"

    .line 33
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    return p0

    .line 35
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->c:Landroid/view/Surface;

    return-object p0
.end method

.method public o()V
    .locals 4

    const-string v0, "VideoEncoderCore"

    const-string v1, "releasing encoder objects"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->e:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->b:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 9
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->b:Landroid/media/MediaCodec;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 13
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->a:Landroid/media/AudioRecord;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_4

    .line 15
    iget-boolean v3, p0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lcom/hodafone/camera/module/submode/o0/g;->i:Z

    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "muxer stop failed"

    .line 18
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "muxer has not start..."

    .line 19
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_1
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    :try_start_2
    const-string v1, "muxer release error!"

    .line 22
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 23
    :goto_2
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/o0/g;->d:Landroid/media/MediaMuxer;

    .line 24
    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/g;->j:Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->f:Lcom/hodafone/camera/module/submode/o0/g$a;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/o0/g$a;->h()V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "VideoEncoderCore"

    const-string v1, "stopAudRecord: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->j:Z

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->f:Lcom/hodafone/camera/module/submode/o0/g$a;

    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/o0/g$a;->i()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/g;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "stopAudRecord: mAudioThread.join+++"

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g;->h:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    const-string p0, "stopAudRecord: mAudioThread.join---"

    .line 7
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
