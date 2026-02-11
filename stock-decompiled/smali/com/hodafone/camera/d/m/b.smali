.class public Lcom/hodafone/camera/d/m/b;
.super Ljava/lang/Object;
.source "MediaEncoder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaFormat;

.field private h:Landroid/media/MediaCodec$BufferInfo;

.field private i:I

.field private j:Landroid/os/Bundle;

.field private k:Z

.field private l:J

.field private m:Lcom/hodafone/camera/module/submode/o0/a;

.field private n:Lcom/hodafone/camera/module/submode/o0/i;

.field private o:Lc/f/a/f/a/g;

.field private p:Lcom/hodafone/camera/module/submode/o0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hodafone/camera/d/m/b;->e:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/b;->k:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/hodafone/camera/d/m/b;->l:J

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    const-string v1, "MediaEncoder"

    if-nez v0, :cond_0

    const-string p0, "configure, MediaCodec is null "

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configure, mimeType = video/avc, width = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bitrate = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameRate = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/avc"

    .line 5
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    const-string p2, "bitrate"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    iget p2, p0, Lcom/hodafone/camera/d/m/b;->a:I

    const-string p3, "color-format"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    const-string p2, "i-frame-interval"

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "configure, colorFormat = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/d/m/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", codec name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", frameInterval = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bitrateMode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/d/m/b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", profile = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/d/m/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", avcLevel = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/d/m/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    iget p2, p0, Lcom/hodafone/camera/d/m/b;->b:I

    const-string p3, "bitrate-mode"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    iget p2, p0, Lcom/hodafone/camera/d/m/b;->c:I

    const-string p3, "profile"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    iget p2, p0, Lcom/hodafone/camera/d/m/b;->d:I

    const-string p3, "level"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    iput-boolean v2, p0, Lcom/hodafone/camera/d/m/b;->k:Z

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/b;->n:Lcom/hodafone/camera/module/submode/o0/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/hodafone/camera/d/m/b;->l:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->o:Lc/f/a/f/a/g;

    invoke-virtual {v2}, Lc/f/a/f/a/g;->s()V

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->p:Lcom/hodafone/camera/module/submode/o0/c;

    invoke-virtual {v2}, Lcom/hodafone/camera/module/submode/o0/c;->h()I

    move-result v7

    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->p:Lcom/hodafone/camera/module/submode/o0/c;

    invoke-virtual {v2}, Lcom/hodafone/camera/module/submode/o0/c;->d()I

    move-result v8

    .line 6
    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x0

    .line 7
    div-int/lit8 v3, v8, 0x2

    add-int/lit8 v3, v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/hodafone/camera/d/m/b;->o:Lc/f/a/f/a/g;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Lc/f/a/f/a/g;->l(FF)V

    .line 9
    iget-object v4, p0, Lcom/hodafone/camera/d/m/b;->p:Lcom/hodafone/camera/module/submode/o0/c;

    invoke-virtual {v4}, Lcom/hodafone/camera/module/submode/o0/c;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/hodafone/camera/d/m/b;->p:Lcom/hodafone/camera/module/submode/o0/c;

    invoke-virtual {v4}, Lcom/hodafone/camera/module/submode/o0/c;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/hodafone/camera/d/m/b;->o:Lc/f/a/f/a/g;

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v6, v6}, Lc/f/a/f/a/g;->r(FFF)V

    .line 11
    iget-object v4, p0, Lcom/hodafone/camera/d/m/b;->o:Lc/f/a/f/a/g;

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Lc/f/a/f/a/g;->l(FF)V

    .line 12
    iget-object v3, p0, Lcom/hodafone/camera/d/m/b;->o:Lc/f/a/f/a/g;

    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->p:Lcom/hodafone/camera/module/submode/o0/c;

    invoke-virtual {v2}, Lcom/hodafone/camera/module/submode/o0/c;->g()Lc/f/a/f/a/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lc/f/a/f/a/g;->q(Lc/f/a/f/a/b;IIII)V

    .line 13
    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->o:Lc/f/a/f/a/g;

    invoke-virtual {v2}, Lc/f/a/f/a/g;->n()V

    .line 14
    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->n:Lcom/hodafone/camera/module/submode/o0/i;

    invoke-virtual {v2, v0, v1}, Lcom/hodafone/camera/module/submode/o0/b;->d(J)V

    .line 15
    iget-object p0, p0, Lcom/hodafone/camera/d/m/b;->n:Lcom/hodafone/camera/module/submode/o0/i;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/o0/b;->e()Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/m/b;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public e(I)V
    .locals 5

    const-string v0, "video/avc"

    .line 1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    const p1, 0x7f420888

    .line 2
    iput p1, p0, Lcom/hodafone/camera/d/m/b;->a:I

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 5
    aget v1, v1, v0

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    const/16 v3, 0x15

    if-ne v1, v3, :cond_0

    .line 7
    iput v1, p0, Lcom/hodafone/camera/d/m/b;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput p1, p0, Lcom/hodafone/camera/d/m/b;->a:I

    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/hodafone/camera/d/m/b;->b:I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/hodafone/camera/d/m/b;->c:I

    .line 11
    iput p1, p0, Lcom/hodafone/camera/d/m/b;->d:I

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/m/b;->j:Landroid/os/Bundle;

    const-string v0, "request-sync"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/m/b;->h:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public f([BIJ)I
    .locals 15

    move-object v0, p0

    move/from16 v3, p2

    .line 1
    iget-boolean v1, v0, Lcom/hodafone/camera/d/m/b;->k:Z

    const-string v2, "MediaEncoder"

    if-nez v1, :cond_0

    const-string v0, "input, encoder not initialized"

    .line 2
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x63

    return v0

    :cond_0
    const/16 v1, 0xa

    .line 3
    iget v4, v0, Lcom/hodafone/camera/d/m/b;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/hodafone/camera/d/m/b;->i:I

    const/4 v7, 0x0

    if-ne v1, v4, :cond_1

    .line 4
    iput v7, v0, Lcom/hodafone/camera/d/m/b;->i:I

    .line 5
    iget-object v1, v0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    iget-object v4, v0, Lcom/hodafone/camera/d/m/b;->j:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    iget-wide v4, v0, Lcom/hodafone/camera/d/m/b;->e:J

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_4

    .line 7
    iget-object v1, v0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_2

    return v4

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "input, input data\'s capacity too small, capacity = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v8, v0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-wide/from16 v12, p3

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v4

    :cond_3
    move-object/from16 v2, p1

    .line 14
    invoke-virtual {v1, v2, v7, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, v0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, v9

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v7

    :cond_4
    return v9
.end method

.method public g([B[I[J[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/m/b;->k:Z

    const-string v1, "MediaEncoder"

    if-nez v0, :cond_0

    const-string p0, "output, encoder not initialized"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x63

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p0, Lcom/hodafone/camera/d/m/b;->e:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ltz v0, :cond_4

    .line 4
    iget-object v4, p0, Lcom/hodafone/camera/d/m/b;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    array-length v5, p1

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "output, output data\'s length too small, data.length = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", BufferInfo.size = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->h:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/d/m/b;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, p1, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    aput v1, p2, v6

    .line 12
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    aput-wide v1, p3, v6

    .line 13
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_3

    .line 14
    aput-byte v3, p4, v6

    goto :goto_0

    .line 15
    :cond_3
    aput-byte v6, p4, v6

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v6

    :cond_4
    const/4 p1, -0x2

    if-ne v0, p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/m/b;->g:Landroid/media/MediaFormat;

    const/4 p0, 0x2

    return p0

    :cond_5
    if-ne v0, v2, :cond_6

    return v3

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "output, index = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public h(Lcom/hodafone/camera/module/submode/o0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->g()Lc/f/a/f/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/hodafone/camera/module/submode/o0/a;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->c()Landroid/opengl/EGLContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/module/submode/o0/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/b;->m:Lcom/hodafone/camera/module/submode/o0/a;

    .line 3
    new-instance v1, Lcom/hodafone/camera/module/submode/o0/i;

    iget-object v3, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lcom/hodafone/camera/module/submode/o0/i;-><init>(Lcom/hodafone/camera/module/submode/o0/a;Landroid/view/Surface;Z)V

    iput-object v1, p0, Lcom/hodafone/camera/d/m/b;->n:Lcom/hodafone/camera/module/submode/o0/i;

    .line 4
    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/o0/b;->b()V

    .line 5
    new-instance v0, Lc/f/a/f/a/g;

    invoke-direct {v0}, Lc/f/a/f/a/g;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/b;->o:Lc/f/a/f/a/g;

    .line 6
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/f/a/f/a/g;->A(II)V

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/d/m/b;->p:Lcom/hodafone/camera/module/submode/o0/c;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mirror:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", front:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", orientation:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hodafone/camera/d/m/b;->p:Lcom/hodafone/camera/module/submode/o0/c;

    .line 9
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaEncoder"

    .line 10
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/d/m/b;->l:J

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/b;->k:Z

    .line 5
    iput-object v1, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/m/b;->n:Lcom/hodafone/camera/module/submode/o0/i;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/i;->g()V

    .line 8
    iput-object v1, p0, Lcom/hodafone/camera/d/m/b;->n:Lcom/hodafone/camera/module/submode/o0/i;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/b;->m:Lcom/hodafone/camera/module/submode/o0/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/a;->e()V

    .line 11
    iput-object v1, p0, Lcom/hodafone/camera/d/m/b;->m:Lcom/hodafone/camera/module/submode/o0/a;

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/m/b;->k:Z

    if-nez v0, :cond_0

    const-string p0, "MediaEncoder"

    const-string v0, "start, encoder not initialized"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/m/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method
