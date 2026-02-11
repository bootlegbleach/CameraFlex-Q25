.class public Lc/f/a/f/b/a/c;
.super Ljava/lang/Object;
.source "EffectBaseMode.java"

# interfaces
.implements Lcom/media/imageeffect/ImageEffect$d;
.implements Lcom/media/imageeffect/ImageEffect$e;
.implements Lcom/media/imageeffect/ImageEffect$b;
.implements Lcom/media/imageeffect/ImageEffect$c;
.implements Lc/f/a/f/b/a/l;


# instance fields
.field protected a:Lcom/media/imageeffect/ImageEffect;

.field protected b:Lcom/media/imageeffect/ImageEffectService;

.field protected c:Lcom/media/imageeffect/a;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/os/Handler;

.field protected f:Lc/f/a/f/b/a/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    .line 3
    iput-object v0, p0, Lc/f/a/f/b/a/c;->b:Lcom/media/imageeffect/ImageEffectService;

    .line 4
    iput-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    .line 5
    iput-object v0, p0, Lc/f/a/f/b/a/c;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lc/f/a/f/b/a/c;->e:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lc/f/a/f/b/a/c;->f:Lc/f/a/f/b/a/k;

    .line 8
    iput-object p1, p0, Lc/f/a/f/b/a/c;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lc/f/a/f/b/a/c;->b:Lcom/media/imageeffect/ImageEffectService;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plugin-phone-rotation"

    invoke-virtual {p0, v0, p1}, Lc/f/a/f/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c([IIILcom/media/imageeffect/ImageEffect;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    iget-object p2, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    invoke-virtual {p2}, Lcom/media/imageeffect/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/media/imageeffect/ImageEffect;->setParameters(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "plugin-is-front-camera"

    invoke-virtual {p0, v0, p1}, Lc/f/a/f/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f([BIILcom/media/imageeffect/ImageEffect;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized g(Lc/f/a/f/b/a/k;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lc/f/a/f/b/a/c;->f:Lc/f/a/f/b/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(ILcom/media/imageeffect/ImageEffect;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/f/b/a/c;->b:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/a/f/b/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/media/imageeffect/ImageEffectService;->unloadPlugin(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/media/imageeffect/ImageEffect;->g(Lcom/media/imageeffect/ImageEffect$d;)V

    .line 5
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-virtual {v0}, Lcom/media/imageeffect/ImageEffect;->release()V

    .line 6
    iput-object v1, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(ILjava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lc/f/a/f/b/a/c;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/f/b/a/c;->b:Lcom/media/imageeffect/ImageEffectService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lc/f/a/f/b/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/media/imageeffect/ImageEffectService;->a(Ljava/lang/String;Z)Lcom/media/imageeffect/ImageEffect;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPlugin error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EffectBaseMode"

    invoke-static {v0, p1}, Lc/f/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/media/imageeffect/a;

    invoke-direct {p1}, Lcom/media/imageeffect/a;-><init>()V

    iput-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    .line 6
    :cond_0
    iget-object p1, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lcom/media/imageeffect/ImageEffect;->g(Lcom/media/imageeffect/ImageEffect$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
