.class public Lc/f/a/f/b/a/a;
.super Lc/f/a/f/b/a/c;
.source "EffectASDStatusDetect.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/f/b/a/c;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/a/f/b/a/c;->i()V

    return-void
.end method

.method public declared-synchronized j(ILjava/lang/String;II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/f/a/f/b/a/c;->f:Lc/f/a/f/b/a/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lc/f/a/f/b/a/k;->r(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/f/a/f/b/a/c;->f:Lc/f/a/f/b/a/k;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p4}, Lc/f/a/f/b/a/k;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/f/a/f/b/a/c;->k()V

    .line 2
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-virtual {v0, p0}, Lcom/media/imageeffect/ImageEffect;->e(Lcom/media/imageeffect/ImageEffect$b;)V

    return-void
.end method
