.class public Lc/b/a/a/g;
.super Ljava/lang/Object;
.source "RefocusUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/g$b;,
        Lc/b/a/a/g$c;,
        Lc/b/a/a/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/nio/ByteBuffer;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lc/b/a/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/g;->c:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iput-boolean p1, p0, Lc/b/a/a/g;->a:Z

    .line 5
    iput-boolean p2, p0, Lc/b/a/a/g;->b:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "depth task thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/a/a/g;->f:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Lc/b/a/a/g$a;

    iget-object p2, p0, Lc/b/a/a/g;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc/b/a/a/g$a;-><init>(Lc/b/a/a/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/b/a/a/g;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lc/b/a/a/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lc/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/g$b;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v2}, Lc/b/a/a/g$b;->a()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lc/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lc/b/a/a/h;Lcom/jni/DCBokeh_Native;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[generateBokehDataByJni] algoType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a/f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lc/b/a/a/g;->e(Lc/b/a/a/h;Lcom/jni/DCBokeh_Native;)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lc/b/a/a/g;->d(Lc/b/a/a/h;Lcom/jni/DCBokeh_Native;)[B

    move-result-object p0

    return-object p0
.end method

.method private d(Lc/b/a/a/h;Lcom/jni/DCBokeh_Native;)[B
    .locals 0

    const/4 p0, 0x4

    .line 1
    invoke-static {p1, p0}, Lc/b/a/a/g;->k(Lc/b/a/a/h;I)Lcom/jni/a/a;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Lcom/jni/DCBokeh_Native;->processJpegData(Lcom/jni/a/a;)[B

    move-result-object p0

    return-object p0
.end method

.method private e(Lc/b/a/a/h;Lcom/jni/DCBokeh_Native;)[B
    .locals 6

    const/4 p0, 0x2

    .line 1
    invoke-static {p1, p0}, Lc/b/a/a/g;->k(Lc/b/a/a/h;I)Lcom/jni/a/a;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Lcom/jni/DCBokeh_Native;->process(Lcom/jni/a/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/jni/a/a;->d()V

    .line 4
    new-instance p1, Landroid/graphics/YuvImage;

    .line 5
    invoke-virtual {p0}, Lcom/jni/a/a;->c()[B

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/jni/a/a;->b()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/jni/a/a;->a()I

    move-result v4

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 8
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Lcom/jni/a/a;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/jni/a/a;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p0, 0x64

    .line 11
    invoke-virtual {p1, v0, p0, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[generateBokehDataForFacePlusByRgb] end , compressToJpeg end res = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Lc/b/a/a/h;Lcom/jni/DCBokeh_Native;)[B
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lc/b/a/a/g;->k(Lc/b/a/a/h;I)Lcom/jni/a/a;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/jni/DCBokeh_Native;->process(Lcom/jni/a/a;)V

    .line 3
    new-instance p1, Landroid/graphics/YuvImage;

    .line 4
    invoke-virtual {p0}, Lcom/jni/a/a;->c()[B

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/jni/a/a;->b()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/jni/a/a;->a()I

    move-result v4

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Lcom/jni/a/a;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/jni/a/a;->a()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p0, 0x64

    .line 10
    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[generateBokehDataForFacePlusByYuv] yuv to jpeg result = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private g(Lc/b/a/a/h;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc/b/a/a/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object v0

    check-cast v0, Lc/b/a/a/i;

    .line 4
    new-instance v13, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;

    .line 5
    invoke-virtual {p1}, Lc/b/a/a/h;->g()[B

    move-result-object v3

    invoke-virtual {v0}, Lc/b/a/a/i;->v()I

    move-result v4

    invoke-virtual {v0}, Lc/b/a/a/i;->u()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lc/b/a/a/h;->b()[B

    move-result-object v6

    invoke-virtual {v0}, Lc/b/a/a/f;->f()I

    move-result v7

    invoke-virtual {v0}, Lc/b/a/a/f;->c()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Lc/b/a/a/i;->t()I

    move-result v9

    invoke-virtual {v0}, Lc/b/a/a/f;->j()I

    move-result v10

    invoke-virtual {v0}, Lc/b/a/a/f;->m()I

    move-result v11

    invoke-virtual {v0}, Lc/b/a/a/f;->n()I

    move-result v12

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;-><init>([BII[BIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v13}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->b()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v13}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->f()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v13

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sprd/gallery3d/refocusimage/sprdrealtime/SprdRealBokeh;->f()V

    .line 10
    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 11
    :cond_1
    :try_start_4
    new-instance v0, Lcom/jni/DCBokeh_Native;

    invoke-direct {v0}, Lcom/jni/DCBokeh_Native;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    :try_start_5
    invoke-virtual {v0, v1, v1}, Lcom/jni/DCBokeh_Native;->init([B[B)V

    .line 13
    invoke-direct {p0, p1, v0}, Lc/b/a/a/g;->c(Lc/b/a/a/h;Lcom/jni/DCBokeh_Native;)[B

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :try_start_6
    invoke-virtual {v0}, Lcom/jni/DCBokeh_Native;->uninit()V

    move-object v0, v1

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 16
    array-length p0, v0

    if-nez p0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Lc/b/a/a/h;->j([B)V

    .line 18
    invoke-virtual {p1}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object p0

    array-length p1, v0

    invoke-virtual {p0, p1}, Lc/b/a/a/f;->q(I)V

    return-void

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catchall_3
    move-exception p1

    :goto_2
    if-eqz v1, :cond_3

    .line 19
    :try_start_7
    invoke-virtual {v1}, Lcom/jni/DCBokeh_Native;->uninit()V

    .line 20
    :cond_3
    throw p1

    :catchall_4
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method private h(Lc/b/a/a/h;Lc/b/a/a/b;)[B
    .locals 7

    .line 1
    invoke-virtual {p2}, Lc/b/a/a/b;->d()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[generateFinalDataForPlatform] start, process id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lc/b/a/a/g$b;

    const/4 v4, 0x0

    new-array v5, v4, [Lc/a/a/d;

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Lc/b/a/a/g$b;-><init>(I[Lc/a/a/d;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/b/a/a/g;->e:Landroid/os/Handler;

    new-instance v2, Lc/b/a/a/g$c;

    invoke-direct {v2, p0, v0, p1}, Lc/b/a/a/g$c;-><init>(Lc/b/a/a/g;ILc/b/a/a/h;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    invoke-direct {p0, p1}, Lc/b/a/a/g;->g(Lc/b/a/a/h;)V

    .line 7
    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p2, v4}, Lc/b/a/a/b;->l(Z)V

    .line 9
    invoke-virtual {p1}, Lc/b/a/a/h;->g()[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lc/b/a/a/g;->b:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, p1, p2}, Lc/b/a/a/g;->n(Lc/b/a/a/h;Lc/b/a/a/b;)[B

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_1
    iget-boolean v1, p0, Lc/b/a/a/g;->a:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0, p1, p2}, Lc/b/a/a/g;->j(Lc/b/a/a/h;Lc/b/a/a/b;)[B

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Lc/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/g$b;

    .line 15
    invoke-virtual {v1}, Lc/b/a/a/g$b;->b()[Lc/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    array-length v5, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0xc8

    .line 17
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 19
    :goto_0
    invoke-virtual {v1}, Lc/b/a/a/g$b;->b()[Lc/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    array-length v5, v2

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    const/16 v0, 0xb

    .line 21
    invoke-virtual {v1, v0}, Lc/b/a/a/g$b;->c(I)V

    .line 22
    invoke-virtual {p0, p1, p2, v2}, Lc/b/a/a/g;->m(Lc/b/a/a/h;Lc/b/a/a/b;[Lc/a/a/d;)[B

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[generateFinalDataForPlatform] build xmp failed, just return bokeh data, processId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0xc

    .line 24
    invoke-virtual {v1, v0}, Lc/b/a/a/g$b;->c(I)V

    .line 25
    invoke-virtual {p2, v4}, Lc/b/a/a/b;->l(Z)V

    .line 26
    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 27
    :catch_1
    invoke-virtual {p2, v4}, Lc/b/a/a/b;->l(Z)V

    .line 28
    invoke-virtual {p2}, Lc/b/a/a/b;->f()[B

    move-result-object p1

    .line 29
    :goto_2
    invoke-direct {p0}, Lc/b/a/a/g;->b()V

    return-object p1
.end method

.method private static i([BI)Lc/b/b/b/d;
    .locals 3

    .line 1
    new-instance v0, Lc/b/b/b/d;

    invoke-direct {v0}, Lc/b/b/b/d;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lc/b/b/b/d;->O([B)V

    .line 3
    invoke-virtual {v0}, Lc/b/b/b/d;->P()V

    .line 4
    sget p0, Lc/b/b/b/d;->o:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Short;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lc/b/b/b/d;->x(I)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-virtual {v0, p0, v1}, Lc/b/b/b/d;->p(ILjava/lang/Object;)Lc/b/b/b/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lc/b/b/b/d;->R(Lc/b/b/b/i;)Lc/b/b/b/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private j(Lc/b/a/a/h;Lc/b/a/a/b;)[B
    .locals 6

    .line 1
    invoke-virtual {p2}, Lc/b/a/a/b;->f()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object p1

    invoke-virtual {p2}, Lc/b/a/a/b;->c()I

    move-result v1

    .line 3
    invoke-static {v0, p1, v1}, Lc/b/a/a/g;->v([B[BI)[B

    move-result-object p1

    .line 4
    array-length v0, p1

    invoke-virtual {p2}, Lc/b/a/a/b;->f()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 5
    new-array v1, v0, [B

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v2, p1

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p2}, Lc/b/a/a/b;->f()[B

    move-result-object v4

    invoke-virtual {p2}, Lc/b/a/a/b;->f()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p2}, Lc/b/a/a/b;->f()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    .line 10
    array-length p1, p1

    .line 11
    iget-object v4, p0, Lc/b/a/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    iget-object v4, p0, Lc/b/a/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    iget-object p0, p0, Lc/b/a/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    add-int/lit8 v2, v2, -0x3c

    const/4 v4, 0x4

    .line 14
    invoke-static {p0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[makeBokehAndCaptureData] end, bokeh length = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data length = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x1

    .line 16
    invoke-virtual {p2, p0}, Lc/b/a/a/b;->l(Z)V

    return-object v1
.end method

.method private static k(Lc/b/a/a/h;I)Lcom/jni/a/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/jni/a/a;

    invoke-direct {v0}, Lcom/jni/a/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lc/b/a/a/h;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jni/a/a;->s(I)V

    .line 4
    invoke-virtual {p0}, Lc/b/a/a/h;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jni/a/a;->p(I)V

    .line 5
    invoke-virtual {v1}, Lc/b/a/a/f;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jni/a/a;->i(I)V

    .line 6
    invoke-virtual {v1}, Lc/b/a/a/f;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jni/a/a;->j(I)V

    .line 7
    invoke-virtual {v1}, Lc/b/a/a/f;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jni/a/a;->e(I)V

    .line 8
    invoke-virtual {v1}, Lc/b/a/a/f;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jni/a/a;->h(I)V

    .line 9
    invoke-virtual {v1}, Lc/b/a/a/f;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jni/a/a;->f(I)V

    .line 10
    invoke-virtual {v1}, Lc/b/a/a/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jni/a/a;->g(I)V

    .line 11
    invoke-virtual {p0}, Lc/b/a/a/h;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jni/a/a;->l([B)V

    .line 12
    invoke-virtual {p0}, Lc/b/a/a/h;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jni/a/a;->m([B)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lc/b/a/a/h;->g()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jni/a/a;->n([B)V

    const/high16 p0, 0xc00000

    new-array p0, p0, [B

    .line 14
    invoke-virtual {v0, p0}, Lcom/jni/a/a;->u([B)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/jni/a/a;->t(I)V

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 16
    invoke-virtual {p0}, Lc/b/a/a/h;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jni/a/a;->n([B)V

    .line 17
    invoke-virtual {p0}, Lc/b/a/a/h;->e()I

    move-result v1

    invoke-virtual {p0}, Lc/b/a/a/h;->d()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/2addr v1, v2

    div-int/2addr v1, v3

    .line 18
    new-array p0, v1, [B

    .line 19
    invoke-virtual {v0, p0}, Lcom/jni/a/a;->u([B)V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    invoke-virtual {p0}, Lc/b/a/a/h;->g()[B

    move-result-object p0

    .line 23
    array-length v6, p0

    invoke-static {p0, v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/jni/a/a;->k(Landroid/graphics/Bitmap;)V

    if-ne p1, v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/jni/a/a;->v(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/jni/a/a;->b()I

    move-result p0

    invoke-virtual {v0}, Lcom/jni/a/a;->a()I

    move-result v1

    mul-int/2addr p0, v1

    mul-int/2addr p0, v2

    div-int/2addr p0, v3

    .line 28
    new-array p0, p0, [B

    .line 29
    invoke-virtual {v0, p0}, Lcom/jni/a/a;->u([B)V

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/jni/a/a;->w(I)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[makeBokehJniModel] model = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method private l(Lc/b/a/a/e;)Lcom/jni/a/a;
    .locals 2

    .line 1
    new-instance p0, Lcom/jni/a/a;

    invoke-direct {p0}, Lcom/jni/a/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc/b/a/a/e;->i()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->n([B)V

    .line 3
    invoke-virtual {p1}, Lc/b/a/a/e;->o()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->o([B)V

    .line 4
    invoke-virtual {p1}, Lc/b/a/a/e;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->m([B)V

    .line 5
    invoke-virtual {p1}, Lc/b/a/a/e;->k()I

    move-result v0

    invoke-virtual {p1}, Lc/b/a/a/e;->j()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Lcom/jni/a/a;->u([B)V

    .line 8
    invoke-virtual {p1}, Lc/b/a/a/e;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->s(I)V

    .line 9
    invoke-virtual {p1}, Lc/b/a/a/e;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->p(I)V

    .line 10
    invoke-virtual {p1}, Lc/b/a/a/e;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->r(I)V

    .line 11
    invoke-virtual {p1}, Lc/b/a/a/e;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->A(I)V

    .line 12
    invoke-virtual {p1}, Lc/b/a/a/e;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->x(I)V

    .line 13
    invoke-virtual {p1}, Lc/b/a/a/e;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->z(I)V

    .line 14
    invoke-virtual {p1}, Lc/b/a/a/e;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->i(I)V

    .line 15
    invoke-virtual {p1}, Lc/b/a/a/e;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->j(I)V

    .line 16
    invoke-virtual {p1}, Lc/b/a/a/e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->e(I)V

    .line 17
    invoke-virtual {p1}, Lc/b/a/a/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jni/a/a;->q(I)V

    .line 18
    invoke-virtual {p1}, Lc/b/a/a/e;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jni/a/a;->y(I)V

    const/4 p1, 0x5

    .line 19
    invoke-virtual {p0, p1}, Lcom/jni/a/a;->w(I)V

    return-object p0
.end method

.method private n(Lc/b/a/a/h;Lc/b/a/a/b;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object p0

    check-cast p0, Lc/b/a/a/i;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lc/b/a/a/b;->f()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/b/a/a/g;->v([B[BI)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lc/b/a/a/h;->j([B)V

    .line 5
    array-length v1, v1

    invoke-virtual {p0, v1}, Lc/b/a/a/f;->q(I)V

    .line 6
    invoke-virtual {p0}, Lc/b/a/a/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/b/a/a/f;->l()I

    move-result v1

    invoke-virtual {p1}, Lc/b/a/a/h;->g()[B

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lc/b/a/a/f;->e()I

    move-result v1

    invoke-virtual {p1}, Lc/b/a/a/h;->b()[B

    move-result-object v2

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc/b/a/a/f;->b()I

    move-result v1

    invoke-virtual {p0}, Lc/b/a/a/f;->l()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lc/b/a/a/f;->e()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x34

    add-int/2addr v1, v2

    .line 11
    new-array v3, v1, [B

    .line 12
    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object v4

    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    .line 14
    invoke-virtual {p1}, Lc/b/a/a/h;->g()[B

    move-result-object v5

    invoke-virtual {p1}, Lc/b/a/a/h;->g()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v5, v0, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p1}, Lc/b/a/a/h;->g()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    .line 16
    invoke-virtual {p1}, Lc/b/a/a/h;->b()[B

    move-result-object v5

    invoke-virtual {p1}, Lc/b/a/a/h;->b()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v5, v0, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p1}, Lc/b/a/a/h;->b()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v4, p1

    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {p0}, Lc/b/a/a/i;->v()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p0}, Lc/b/a/a/i;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p0}, Lc/b/a/a/f;->f()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p0}, Lc/b/a/a/f;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Lc/b/a/a/f;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p0}, Lc/b/a/a/f;->j()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0}, Lc/b/a/a/f;->m()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0}, Lc/b/a/a/f;->n()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p0}, Lc/b/a/a/i;->w()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p0}, Lc/b/a/a/i;->t()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p0}, Lc/b/a/a/f;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0}, Lc/b/a/a/f;->l()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p0}, Lc/b/a/a/i;->s()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 35
    array-length p1, p0

    invoke-static {p0, v0, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length p0, p0

    add-int/2addr v4, p0

    const/4 p0, 0x1

    .line 37
    invoke-virtual {p2, p0}, Lc/b/a/a/b;->l(Z)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[makeSprdBokehAndCaptureData] offset = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytes.len = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v3

    .line 39
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[makeSprdBokehAndCaptureData] check result fail, result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v0}, Lc/b/a/a/b;->l(Z)V

    .line 41
    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/io/InputStream;)Lc/b/a/a/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/b/a/a/g;->q(Ljava/io/InputStream;)Lc/b/a/a/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static p([B)Lc/b/a/a/h;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Lc/b/a/a/a;

    invoke-direct {p0, v0}, Lc/b/a/a/a;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/FilterInputStream;->mark(I)V

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Lc/b/a/a/a;->c(Ljava/nio/ByteOrder;)V

    .line 6
    new-instance v2, Lc/b/a/a/f;

    invoke-direct {v2}, Lc/b/a/a/f;-><init>()V

    .line 7
    invoke-virtual {v2, p0}, Lc/b/a/a/f;->p(Lc/b/a/a/a;)V

    .line 8
    invoke-virtual {v2}, Lc/b/a/a/f;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lc/b/a/a/f;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v0}, Lc/b/a/a/a;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_2

    return-object v3

    :cond_1
    move-object v0, v3

    .line 11
    :cond_2
    invoke-virtual {v2}, Lc/b/a/a/f;->g()I

    move-result v4

    if-lez v4, :cond_4

    .line 12
    invoke-virtual {v2}, Lc/b/a/a/f;->g()I

    move-result v4

    new-array v4, v4, [B

    .line 13
    invoke-virtual {p0, v4}, Lc/b/a/a/a;->read([B)I

    move-result p0

    if-ne p0, v1, :cond_3

    return-object v3

    :cond_3
    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v3

    .line 14
    :goto_0
    new-instance v7, Lc/b/a/a/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lc/b/a/a/h;-><init>(Lc/b/a/a/f;[B[B[B[B)V

    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v7, p0}, Lc/b/a/a/h;->o(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v7, p0}, Lc/b/a/a/h;->o(Z)V

    :goto_2
    return-object v7
.end method

.method private q(Ljava/io/InputStream;)Lc/b/a/a/h;
    .locals 10

    .line 1
    new-instance v0, Lc/b/a/a/a;

    invoke-direct {v0, p1}, Lc/b/a/a/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 4
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lc/b/a/a/a;->c(Ljava/nio/ByteOrder;)V

    .line 5
    iget-boolean v1, p0, Lc/b/a/a/g;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lc/b/a/a/i;

    invoke-direct {v1}, Lc/b/a/a/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lc/b/a/a/f;

    invoke-direct {v1}, Lc/b/a/a/f;-><init>()V

    :goto_0
    move-object v3, v1

    .line 6
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    invoke-virtual {v3, v0}, Lc/b/a/a/f;->p(Lc/b/a/a/a;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->reset()V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lc/b/a/a/a;->e(J)V

    .line 12
    :goto_1
    iget-boolean p1, p0, Lc/b/a/a/g;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 13
    move-object p1, v3

    check-cast p1, Lc/b/a/a/i;

    .line 14
    invoke-virtual {p1}, Lc/b/a/a/i;->v()I

    move-result v2

    const/16 v4, 0xfa0

    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, Lc/b/a/a/i;->u()I

    move-result v2

    const/16 v4, 0xbb8

    if-ne v2, v4, :cond_3

    .line 15
    invoke-virtual {p1}, Lc/b/a/a/i;->s()I

    move-result p1

    const v2, 0x454b4f42

    if-eq p1, v2, :cond_4

    :cond_3
    return-object v1

    .line 16
    :cond_4
    iget-boolean p0, p0, Lc/b/a/a/g;->b:Z

    const/4 p1, 0x0

    const/4 v2, -0x1

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {v3}, Lc/b/a/a/f;->b()I

    move-result p0

    if-lez p0, :cond_6

    .line 18
    invoke-virtual {v3}, Lc/b/a/a/f;->b()I

    move-result p0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read bokeh data 0, bokehLength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-virtual {v3, p1}, Lc/b/a/a/f;->q(I)V

    int-to-long v4, p0

    .line 21
    invoke-virtual {v0, v4, v5}, Lc/b/a/a/a;->skip(J)J

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v3}, Lc/b/a/a/f;->b()I

    move-result p0

    if-lez p0, :cond_6

    .line 23
    invoke-virtual {v3}, Lc/b/a/a/f;->b()I

    move-result p0

    new-array p0, p0, [B

    .line 24
    invoke-virtual {v0, p0}, Lc/b/a/a/a;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_7

    return-object v1

    :cond_6
    :goto_2
    move-object p0, v1

    .line 25
    :cond_7
    invoke-virtual {v3}, Lc/b/a/a/f;->l()I

    move-result v4

    if-lez v4, :cond_9

    .line 26
    invoke-virtual {v3}, Lc/b/a/a/f;->l()I

    move-result v4

    new-array v4, v4, [B

    .line 27
    invoke-virtual {v0, v4}, Lc/b/a/a/a;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_8

    return-object v1

    :cond_8
    move-object v8, v4

    goto :goto_3

    :cond_9
    move-object v8, v1

    .line 28
    :goto_3
    invoke-virtual {v3}, Lc/b/a/a/f;->e()I

    move-result v4

    if-lez v4, :cond_b

    .line 29
    invoke-virtual {v3}, Lc/b/a/a/f;->e()I

    move-result v4

    new-array v4, v4, [B

    .line 30
    invoke-virtual {v0, v4}, Lc/b/a/a/a;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_a

    return-object v1

    :cond_a
    move-object v9, v4

    goto :goto_4

    :cond_b
    move-object v9, v1

    .line 31
    :goto_4
    invoke-virtual {v3}, Lc/b/a/a/f;->g()I

    move-result v4

    if-lez v4, :cond_d

    .line 32
    invoke-virtual {v3}, Lc/b/a/a/f;->g()I

    move-result v4

    new-array v4, v4, [B

    .line 33
    invoke-virtual {v0, v4}, Lc/b/a/a/a;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_c

    return-object v1

    :cond_c
    move-object v1, v4

    .line 34
    :cond_d
    new-instance v0, Lc/b/a/a/h;

    move-object v2, v0

    move-object v4, p0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lc/b/a/a/h;-><init>(Lc/b/a/a/f;[B[B[B[B)V

    if-nez v8, :cond_e

    if-eqz p0, :cond_10

    :cond_e
    if-eqz v9, :cond_10

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v0, p0}, Lc/b/a/a/h;->o(Z)V

    goto :goto_6

    .line 36
    :cond_10
    :goto_5
    invoke-virtual {v0, p1}, Lc/b/a/a/h;->o(Z)V

    :goto_6
    return-object v0
.end method

.method private static u(Lc/b/a/a/h;)V
    .locals 3

    .line 1
    new-instance v0, Lc/b/b/b/d;

    invoke-direct {v0}, Lc/b/b/b/d;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/a/h;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/b/d;->O([B)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lc/b/b/b/d;->v(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc/b/a/a/h;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/a/h;->j([B)V

    return-void
.end method

.method public static v([B[BI)[B
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lc/b/a/a/g;->i([BI)Lc/b/b/b/d;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write exif orientation error, exif = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Lc/b/b/b/d;->v(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected m(Lc/b/a/a/h;Lc/b/a/a/b;[Lc/a/a/d;)[B
    .locals 1

    .line 1
    invoke-static {p1}, Lc/b/a/a/g;->u(Lc/b/a/a/h;)V

    .line 2
    invoke-virtual {p2}, Lc/b/a/a/b;->c()I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lc/b/a/a/b;->c()I

    move-result v0

    invoke-static {p0, p0, v0}, Lc/b/a/a/g;->v([B[BI)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/b/a/a/h;->j([B)V

    .line 5
    :cond_0
    invoke-static {p1, p3}, Lc/b/a/a/c;->c(Lc/b/a/a/h;[Lc/a/a/d;)[B

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0}, Lc/b/a/a/b;->l(Z)V

    .line 7
    invoke-virtual {p1}, Lc/b/a/a/h;->a()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Lc/b/a/a/b;->l(Z)V

    return-object p0
.end method

.method public r(Lc/b/a/a/b;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[processBokehData] start processInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lc/b/a/a/b;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-direct {p0, v1}, Lc/b/a/a/g;->o(Ljava/io/InputStream;)Lc/b/a/a/h;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lc/b/a/a/b;->l(Z)V

    .line 5
    invoke-virtual {p1}, Lc/b/a/a/b;->f()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lc/b/a/a/h;->i()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lc/b/a/a/b;->l(Z)V

    .line 9
    invoke-virtual {v0}, Lc/b/a/a/h;->g()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 11
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lc/b/a/a/h;->h()Lc/b/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/a/f;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lc/b/a/a/b;->f()[B

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lc/b/a/a/b;->c()I

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lc/b/a/a/b;->c()I

    move-result v2

    invoke-static {p0, p0, v2}, Lc/b/a/a/g;->v([B[BI)[B

    move-result-object p0

    :cond_2
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Lc/b/a/a/b;->l(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 17
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lc/b/a/a/b;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lc/b/a/a/h;->l(I)V

    .line 18
    invoke-virtual {p1}, Lc/b/a/a/b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lc/b/a/a/h;->k(I)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[processBokehData] parse result is = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/b/a/a/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lc/b/a/a/h;->b()[B

    move-result-object v3

    if-nez v3, :cond_7

    const-string p0, "[processBokehData] has no depth data"

    .line 21
    invoke-virtual {v0}, Lc/b/a/a/h;->g()[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return origin."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lc/b/a/a/h;->g()[B

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v0}, Lc/b/a/a/h;->a()[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v0}, Lc/b/a/a/h;->g()[B

    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return bokeh."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Lc/b/a/a/b;->f()[B

    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return source."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    move-object p0, v3

    .line 29
    :goto_1
    invoke-virtual {p1}, Lc/b/a/a/b;->c()I

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {p1}, Lc/b/a/a/b;->f()[B

    move-result-object v3

    invoke-virtual {p1}, Lc/b/a/a/b;->c()I

    move-result v4

    invoke-static {v3, p0, v4}, Lc/b/a/a/g;->v([B[BI)[B

    move-result-object p0

    .line 31
    :cond_6
    invoke-virtual {p1, v2}, Lc/b/a/a/b;->l(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 33
    :cond_7
    :try_start_5
    invoke-direct {p0, v0, p1}, Lc/b/a/a/g;->h(Lc/b/a/a/h;Lc/b/a/a/b;)[B

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[processBokehData] end xmpMetes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v0, :cond_8

    .line 36
    :try_start_6
    invoke-virtual {v0}, Lc/b/a/a/h;->g()[B

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/io/Closeable;)V

    .line 38
    throw p0

    .line 39
    :cond_8
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-virtual {p1}, Lc/b/a/a/b;->f()[B

    move-result-object p0

    return-object p0
.end method

.method public s(Lc/b/a/a/e;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[processDataOffline] bokehInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/jni/DCBokeh_Native;

    invoke-direct {v1}, Lcom/jni/DCBokeh_Native;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lc/b/a/a/e;->l()[B

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lc/b/a/a/e;->f()[B

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/jni/DCBokeh_Native;->init([B[B)V

    .line 6
    invoke-direct {p0, p1}, Lc/b/a/a/g;->l(Lc/b/a/a/e;)Lcom/jni/a/a;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lcom/jni/DCBokeh_Native;->process(Lcom/jni/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v1}, Lcom/jni/DCBokeh_Native;->uninit()V

    .line 9
    invoke-virtual {p0}, Lcom/jni/a/a;->c()[B

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    .line 11
    invoke-virtual {p1}, Lc/b/a/a/e;->k()I

    move-result v5

    invoke-virtual {p1}, Lc/b/a/a/e;->j()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lc/b/a/a/e;->k()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Lc/b/a/a/e;->j()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x64

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[processDataOffline] yuv to jpeg result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lc/b/a/a/e;->b()I

    move-result p1

    invoke-static {p0, p0, p1}, Lc/b/a/a/g;->v([B[BI)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[processDataOffline] jpeg size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/jni/DCBokeh_Native;->uninit()V

    .line 22
    :cond_1
    throw p0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/g;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/b/a/a/g;->f:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
