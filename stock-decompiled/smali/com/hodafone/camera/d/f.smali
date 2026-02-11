.class public Lcom/hodafone/camera/d/f;
.super Ljava/lang/Object;
.source "ImageWriterManager.java"


# instance fields
.field private a:Landroid/media/ImageWriter;

.field private b:Landroid/media/ImageWriter;

.field private c:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close image reader, mReprocessImageWriter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/f;->a:Landroid/media/ImageWriter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageWriterManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/f;->a:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/d/f;->a:Landroid/media/ImageWriter;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/d/f;->b()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/d/f;->b:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    const-string v0, "ImageWriterManager"

    const-string v1, "closePreviewImageWriter"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/f;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/d/f;->b:Landroid/media/ImageWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/view/Surface;)Landroid/media/ImageWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/f;->c:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/f;->b:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/f;->b:Landroid/media/ImageWriter;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/f;->b:Landroid/media/ImageWriter;

    return-object p0
.end method

.method public d(Landroid/view/Surface;)Landroid/media/ImageWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/f;->a:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/f;->a:Landroid/media/ImageWriter;

    goto :goto_0

    :cond_1
    const-string p1, "ImageWriterManager"

    const-string v0, "[onModuleCapturePreviewConfigured], inputSurface is null"

    .line 4
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/d/f;->a:Landroid/media/ImageWriter;

    return-object p0
.end method
