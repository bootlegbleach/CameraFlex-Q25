.class public Lcom/hodafone/camera/d/e;
.super Ljava/lang/Object;
.source "ImageReaderManager.java"


# instance fields
.field private a:Landroid/media/ImageReader;

.field private b:Landroid/media/ImageReader;

.field private c:Landroid/media/ImageReader;

.field private d:Landroid/media/ImageReader;

.field private e:Landroid/media/ImageReader;

.field private f:Landroid/media/ImageReader;

.field private g:Landroid/media/ImageReader;

.field private h:Landroid/view/Surface;

.field private i:Landroid/view/Surface;

.field private j:Landroid/media/ImageReader;

.field private k:Landroid/media/ImageReader;

.field private l:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/d/e;->k:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close image reader, jpeg image = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/e;->a:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview yuv = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", 3rd algorithm preview yuv = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/e;->k:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", 3rd algorithm reprocess yuv = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/e;->l:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capture yuv = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/e;->d:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raw image = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codec surface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/e;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowmotioncodec surface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/e;->i:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoJpegImageReader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/e;->j:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageReaderManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->a:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->a:Landroid/media/ImageReader;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->a()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 9
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->l:Landroid/media/ImageReader;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 12
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->d:Landroid/media/ImageReader;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 15
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->c:Landroid/media/ImageReader;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 18
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->e:Landroid/media/ImageReader;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->h:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->h:Landroid/view/Surface;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->i:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->i:Landroid/view/Surface;

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 27
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->j:Landroid/media/ImageReader;

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 30
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->f:Landroid/media/ImageReader;

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->g:Landroid/media/ImageReader;

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 33
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->g:Landroid/media/ImageReader;

    :cond_9
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Landroid/util/Size;I)Landroid/media/ImageReader;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->l:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/hodafone/camera/d/e;->l:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->l:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create 3rd algorithm  capture yuv image reader, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageReaderManager"

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x23

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 8
    :goto_0
    invoke-static {v0, v1, p1, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/e;->l:Landroid/media/ImageReader;

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->l:Landroid/media/ImageReader;

    return-object p0
.end method

.method public e(Landroid/util/Size;)Landroid/media/ImageReader;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->k:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create 3rd algorithm preview yuv image reader, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageReaderManager"

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x23

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/e;->k:Landroid/media/ImageReader;

    return-object p1
.end method

.method public f(Landroid/util/Size;I)Landroid/media/ImageReader;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->d:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/hodafone/camera/d/e;->d:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->d:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create capture yuv image reader, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageReaderManager"

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x23

    .line 8
    invoke-static {v0, v1, p1, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/e;->d:Landroid/media/ImageReader;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->d:Landroid/media/ImageReader;

    return-object p0
.end method

.method public g(Landroid/util/Size;)Landroid/media/ImageReader;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->a:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/hodafone/camera/d/e;->a:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->a:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create jpeg image reader, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageReaderManager"

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x100

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, p1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/e;->a:Landroid/media/ImageReader;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->a:Landroid/media/ImageReader;

    return-object p0
.end method

.method public h(Landroid/util/Size;)Landroid/media/ImageReader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->g:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create capture MTK image reader, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageReaderManager"

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x100

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/e;->g:Landroid/media/ImageReader;

    return-object p1
.end method

.method public i(Landroid/util/Size;)Landroid/media/ImageReader;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create preview yuv image reader, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageReaderManager"

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x23

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, p1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;

    return-object p0
.end method

.method public j(Landroid/util/Size;)Landroid/media/ImageReader;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->c:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/hodafone/camera/d/e;->c:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->c:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create preview yuv image reader, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageReaderManager"

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x23

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, p1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/e;->c:Landroid/media/ImageReader;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->c:Landroid/media/ImageReader;

    return-object p0
.end method

.method public k(Landroid/util/Size;)Landroid/media/ImageReader;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->j:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/hodafone/camera/d/e;->j:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->j:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create jpeg image reader, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageReaderManager"

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x100

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, p1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/e;->j:Landroid/media/ImageReader;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->j:Landroid/media/ImageReader;

    return-object p0
.end method

.method public l(Landroid/util/Size;)Landroid/media/ImageReader;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->f:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/hodafone/camera/d/e;->f:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/d/e;->f:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create YUY2 image reader, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageReaderManager"

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v1, p1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/e;->f:Landroid/media/ImageReader;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->f:Landroid/media/ImageReader;

    return-object p0
.end method

.method public m()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->l:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "3rd algorithm reprocess capture yuv image reader is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->k:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "3rd algorithm preview yuv image reader is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->d:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "capture yuv image reader is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->a:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "jpeg image reader is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->g:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MTK jpeg image reader is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->h:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/e;->h:Landroid/view/Surface;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->h:Landroid/view/Surface;

    return-object p0
.end method

.method public s()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->b:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "preview yuv image reader is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->i:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/e;->i:Landroid/view/Surface;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->i:Landroid/view/Surface;

    return-object p0
.end method

.method public u()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->c:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "preview yuv image reader is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->j:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "jpeg image reader is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/e;->f:Landroid/media/ImageReader;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "YUY2 image reader is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->h:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/e;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v1, p0, Lcom/hodafone/camera/d/e;->i:Landroid/view/Surface;

    :cond_1
    return-void
.end method
