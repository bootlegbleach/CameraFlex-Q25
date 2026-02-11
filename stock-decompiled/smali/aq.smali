.class public final Laq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lar;


# instance fields
.field public final a:Las;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laq;->c:Ljava/util/Queue;

    new-instance v0, Lba;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lba;-><init>(Landroid/content/Context;Lar;Lal;)V

    iput-object v0, p0, Laq;->a:Las;

    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laq;->e()Lz;

    move-result-object v0

    iget v1, v0, Lz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Laq;->a:Las;

    .line 2
    invoke-interface {p0}, Las;->b()I

    move-result p0

    iget v0, v0, Lz;->c:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object p0, p0, Laq;->a:Las;

    check-cast p0, Lba;

    .line 2
    invoke-virtual {p0}, Lba;->A()V

    return-void
.end method

.method public final b(Lap;)V
    .locals 2

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object v0, p0, Laq;->a:Las;

    .line 2
    invoke-interface {v0}, Las;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laq;->a:Las;

    invoke-interface {v0}, Las;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laq;->a:Las;

    check-cast v0, Lba;

    .line 4
    invoke-virtual {v0}, Lba;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lba;->y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lba;->A()V

    :cond_1
    iget-object p0, p0, Laq;->c:Ljava/util/Queue;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p0, p0, Laq;->a:Las;

    .line 8
    invoke-interface {p0}, Las;->g()I

    move-result p0

    invoke-interface {p1, p0}, Lap;->e(I)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object v0, p0, Laq;->a:Las;

    .line 2
    invoke-interface {v0}, Las;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lo;->c:Lo;

    .line 4
    invoke-virtual {v0}, Lde;->x()Lda;

    move-result-object v0

    check-cast v0, Ln;

    .line 5
    sget v2, Lm;->aU:I

    iget-boolean v3, v0, Lda;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ldb;->q()V

    iput-boolean v1, v0, Lda;->c:Z

    .line 7
    :goto_0
    iget-object v3, v0, Lda;->b:Lde;

    .line 8
    check-cast v3, Lo;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_1

    iput v4, v3, Lo;->b:I

    iget v2, v3, Lo;->a:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lo;->a:I

    .line 9
    invoke-virtual {v0}, Lda;->t()Lde;

    move-result-object v0

    check-cast v0, Lo;

    new-instance v2, Lk;

    .line 10
    invoke-direct {v2, p1}, Lk;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p0, Laq;->a:Las;

    .line 11
    invoke-virtual {v0}, Lbu;->k()[B

    move-result-object p1

    .line 12
    invoke-interface {p0, p1, v2}, Las;->l([BLk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v1

    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object v0, p0, Laq;->a:Las;

    .line 2
    invoke-static {}, Leb;->u()V

    move-object v1, v0

    check-cast v1, Lba;

    .line 3
    invoke-virtual {v1}, Lba;->x()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lo;->c:Lo;

    .line 5
    invoke-virtual {v2}, Lde;->x()Lda;

    move-result-object v2

    check-cast v2, Ln;

    .line 6
    sget v5, Lm;->cH:I

    iget-boolean v6, v2, Lda;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ldb;->q()V

    iput-boolean v7, v2, Lda;->c:Z

    .line 8
    :goto_0
    iget-object v6, v2, Lda;->b:Lde;

    .line 9
    check-cast v6, Lo;

    add-int/lit8 v8, v5, -0x1

    if-eqz v5, :cond_1

    iput v8, v6, Lo;->b:I

    iget v5, v6, Lo;->a:I

    or-int/2addr v5, v3

    iput v5, v6, Lo;->a:I

    .line 10
    invoke-virtual {v2}, Lda;->t()Lde;

    move-result-object v2

    check-cast v2, Lo;

    :try_start_0
    move-object v5, v0

    check-cast v5, Lba;

    iget-object v5, v5, Lba;->g:Lg;

    .line 11
    invoke-static {v5}, Leb;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbu;->k()[B

    move-result-object v2

    invoke-interface {v5, v2}, Lg;->i([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v1, Lba;->g:Lg;

    iput v7, v1, Lba;->c:I

    iput-object v4, v1, Lba;->d:Lz;

    iput-object v4, v1, Lba;->e:Lx;

    .line 12
    sget v2, Lbh;->a:I

    goto :goto_1

    .line 13
    :cond_1
    throw v4

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lba;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    move-object v2, v0

    check-cast v2, Lba;

    iget-object v2, v2, Lba;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v4, v1, Lba;->f:Le;

    .line 16
    :cond_3
    sget v0, Lbh;->a:I

    iput v0, v1, Lba;->h:I

    .line 17
    invoke-virtual {v1, v3}, Lba;->r(I)V

    iput-object v4, p0, Laq;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public final e()Lz;
    .locals 2

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object v0, p0, Laq;->a:Las;

    .line 2
    invoke-interface {v0}, Las;->c()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    .line 3
    invoke-static {v0, v1}, Leb;->n(ZLjava/lang/String;)V

    iget-object v0, p0, Laq;->a:Las;

    .line 4
    invoke-interface {v0}, Las;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lz;->f:Lz;

    return-object p0

    :cond_0
    iget-object p0, p0, Laq;->a:Las;

    .line 6
    invoke-static {}, Leb;->u()V

    check-cast p0, Lba;

    .line 7
    invoke-virtual {p0}, Lba;->x()Z

    move-result v0

    const-string v1, "Attempted to use ServerFlags before ready."

    invoke-static {v0, v1}, Leb;->n(ZLjava/lang/String;)V

    iget-object p0, p0, Lba;->d:Lz;

    return-object p0
.end method

.method public final f()Lx;
    .locals 2

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object v0, p0, Laq;->a:Las;

    .line 2
    invoke-interface {v0}, Las;->c()Z

    move-result v0

    const-string v1, "getLensCapabilities() called when Lens is not ready."

    .line 3
    invoke-static {v0, v1}, Leb;->n(ZLjava/lang/String;)V

    iget-object v0, p0, Laq;->a:Las;

    .line 4
    invoke-interface {v0}, Las;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lx;->b:Lx;

    return-object p0

    :cond_0
    iget-object p0, p0, Laq;->a:Las;

    .line 6
    invoke-static {}, Leb;->u()V

    check-cast p0, Lba;

    .line 7
    invoke-virtual {p0}, Lba;->x()Z

    move-result v0

    const-string v1, "Attempted to use LensCapabilities before ready."

    invoke-static {v0, v1}, Leb;->n(ZLjava/lang/String;)V

    iget-object p0, p0, Lba;->e:Lx;

    return-object p0
.end method

.method public final g()V
    .locals 2

    :goto_0
    iget-object v0, p0, Laq;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    iget-object v1, p0, Laq;->a:Las;

    .line 3
    invoke-interface {v1}, Las;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lap;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object v0, p0, Laq;->a:Las;

    .line 2
    invoke-interface {v0}, Las;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laq;->a:Las;

    .line 3
    invoke-interface {p0}, Las;->g()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-direct {p0}, Laq;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Laq;->e()Lz;

    move-result-object v0

    iget v1, v0, Lz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object p0, p0, Laq;->a:Las;

    .line 6
    invoke-interface {p0}, Las;->b()I

    move-result p0

    iget v0, v0, Lz;->e:I

    if-ge p0, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget p0, Lbh;->b:I

    return p0

    .line 8
    :cond_2
    :goto_0
    sget p0, Lbh;->l:I

    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object v0, p0, Laq;->a:Las;

    .line 2
    invoke-interface {v0}, Las;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laq;->a:Las;

    .line 3
    invoke-interface {p0}, Las;->g()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-direct {p0}, Laq;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget p0, Lbh;->b:I

    return p0

    .line 6
    :cond_1
    sget p0, Lbh;->l:I

    return p0
.end method
