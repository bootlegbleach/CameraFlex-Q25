.class public final Lba;
.super Lh;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Las;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Lz;

.field public e:Lx;

.field public f:Le;

.field public g:Lg;

.field public h:I

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lar;

.field private final k:Lal;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lar;Lal;)V
    .locals 4

    sget-object v0, Lat;->a:Ljava/util/concurrent/ThreadFactory;

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lh;-><init>()V

    new-instance v1, Laz;

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-direct {v1, v2}, Laz;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lba;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, p0, Lba;->l:I

    .line 5
    sget v1, Lbh;->a:I

    iput v1, p0, Lba;->h:I

    iput-object p1, p0, Lba;->b:Landroid/content/Context;

    iput-object p2, p0, Lba;->j:Lar;

    iput-object p3, p0, Lba;->k:Lal;

    iput-object v0, p0, Lba;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static t(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static v(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Leb;->u()V

    .line 2
    invoke-virtual {p0}, Lba;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lba;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lba;->r(I)V

    iget-object v0, p0, Lba;->k:Lal;

    new-instance v1, Lau;

    .line 4
    invoke-direct {v1, p0}, Lau;-><init>(Lba;)V

    invoke-virtual {v0, v1}, Lal;->a(Lai;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 5

    .line 2
    invoke-static {}, Leb;->u()V

    .line 3
    invoke-virtual {p0}, Lba;->c()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Leb;->n(ZLjava/lang/String;)V

    .line 4
    sget-object v0, Lo;->c:Lo;

    .line 5
    invoke-virtual {v0}, Lde;->x()Lda;

    move-result-object v0

    check-cast v0, Ln;

    .line 6
    sget v1, Lm;->al:I

    iget-boolean v2, v0, Lda;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldb;->q()V

    iput-boolean v3, v0, Lda;->c:Z

    .line 8
    :goto_0
    iget-object v2, v0, Lda;->b:Lde;

    .line 9
    check-cast v2, Lo;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_2

    iput v4, v2, Lo;->b:I

    iget v1, v2, Lo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lo;->a:I

    .line 10
    sget-object v1, Lab;->a:Lcq;

    .line 11
    sget-object v2, Lad;->a:Lad;

    .line 12
    invoke-virtual {v2}, Lde;->x()Lda;

    move-result-object v2

    check-cast v2, Lac;

    iget-boolean v4, v2, Lda;->c:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Lda;->q()V

    iput-boolean v3, v2, Lda;->c:Z

    .line 14
    :goto_1
    iget-object v3, v2, Lda;->b:Lde;

    .line 15
    check-cast v3, Lad;

    invoke-static {v3}, Lad;->y(Lad;)V

    .line 16
    invoke-virtual {v2}, Lda;->t()Lde;

    move-result-object v2

    check-cast v2, Lad;

    .line 17
    invoke-virtual {v0, v1, v2}, Ldb;->u(Lcq;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lda;->t()Lde;

    move-result-object v0

    check-cast v0, Lo;

    :try_start_0
    iget-object v1, p0, Lba;->g:Lg;

    .line 19
    invoke-static {v1}, Leb;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbu;->k()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lg;->i([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    sget v0, Lbh;->k:I

    iput v0, p0, Lba;->h:I

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Lba;->r(I)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final a([BLk;)V
    .locals 2

    iget-object v0, p0, Lba;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Law;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Law;-><init>(Lba;[BLk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-static {}, Leb;->u()V

    .line 2
    invoke-virtual {p0}, Lba;->x()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Leb;->n(ZLjava/lang/String;)V

    iget p0, p0, Lba;->c:I

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-static {}, Leb;->u()V

    iget p0, p0, Lba;->l:I

    .line 2
    invoke-static {p0}, Lba;->t(I)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-static {}, Leb;->u()V

    iget p0, p0, Lba;->l:I

    .line 2
    invoke-static {p0}, Lba;->v(I)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-static {}, Leb;->u()V

    .line 2
    invoke-virtual {p0}, Lba;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lba;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Leb;->n(ZLjava/lang/String;)V

    iget p0, p0, Lba;->h:I

    return p0
.end method

.method public final l([BLk;)V
    .locals 2

    .line 1
    invoke-static {}, Leb;->u()V

    .line 2
    invoke-virtual {p0}, Lba;->c()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Leb;->n(ZLjava/lang/String;)V

    iget-object p0, p0, Lba;->g:Lg;

    .line 3
    invoke-static {p0}, Leb;->l(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1, p2}, Lg;->a([BLk;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Leb;->u()V

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Le;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Le;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ld;

    .line 6
    invoke-direct {p1, p2}, Ld;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lba;->f:Le;

    iget-object p2, p0, Lba;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lav;

    .line 8
    invoke-direct {v0, p0, p1}, Lav;-><init>(Lba;Le;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Leb;->u()V

    .line 2
    sget p1, Lbh;->j:I

    iput p1, p0, Lba;->h:I

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1}, Lba;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    invoke-static {}, Leb;->u()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lba;->l:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lba;->l:I

    iput p1, p0, Lba;->l:I

    .line 3
    invoke-static {p1}, Lba;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lba;->t(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lba;->j:Lar;

    .line 4
    invoke-static {}, Leb;->u()V

    check-cast v1, Laq;

    .line 5
    invoke-virtual {v1}, Laq;->g()V

    .line 6
    :cond_0
    invoke-static {p1}, Lba;->v(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lba;->v(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lba;->j:Lar;

    .line 7
    invoke-static {}, Leb;->u()V

    check-cast p0, Laq;

    .line 8
    invoke-virtual {p0}, Laq;->g()V

    :cond_1
    return-void
.end method

.method public final s(Lg;)V
    .locals 6

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object v0, p0, Lba;->f:Le;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lba;->w()V

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lba;->g:Lg;

    if-nez p1, :cond_1

    .line 3
    sget p1, Lbh;->j:I

    iput p1, p0, Lba;->h:I

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1}, Lba;->r(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lba;->r(I)V

    .line 6
    sget-object p1, Lo;->c:Lo;

    .line 7
    invoke-virtual {p1}, Lde;->x()Lda;

    move-result-object p1

    check-cast p1, Ln;

    .line 8
    sget v0, Lm;->ak:I

    iget-boolean v1, p1, Lda;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ldb;->q()V

    iput-boolean v2, p1, Lda;->c:Z

    .line 10
    :goto_0
    iget-object v1, p1, Lda;->b:Lde;

    .line 11
    check-cast v1, Lo;

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iput v3, v1, Lo;->b:I

    iget v0, v1, Lo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo;->a:I

    .line 12
    invoke-virtual {p1}, Lda;->t()Lde;

    move-result-object p1

    check-cast p1, Lo;

    sget-object v0, Lo;->c:Lo;

    .line 13
    invoke-virtual {v0}, Lde;->x()Lda;

    move-result-object v0

    check-cast v0, Ln;

    sget v1, Lm;->cJ:I

    iget-boolean v3, v0, Lda;->c:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Ldb;->q()V

    iput-boolean v2, v0, Lda;->c:Z

    .line 15
    :goto_1
    iget-object v3, v0, Lda;->b:Lde;

    .line 16
    check-cast v3, Lo;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_5

    iput v5, v3, Lo;->b:I

    iget v1, v3, Lo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lo;->a:I

    .line 17
    sget-object v1, Lp;->a:Lcq;

    .line 18
    sget-object v3, Lr;->a:Lr;

    .line 19
    invoke-virtual {v3}, Lde;->x()Lda;

    move-result-object v3

    check-cast v3, Lq;

    iget-boolean v4, v3, Lda;->c:Z

    if-nez v4, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v3}, Lda;->q()V

    iput-boolean v2, v3, Lda;->c:Z

    .line 21
    :goto_2
    iget-object v2, v3, Lda;->b:Lde;

    .line 22
    check-cast v2, Lr;

    invoke-static {v2}, Lr;->y(Lr;)V

    .line 23
    invoke-virtual {v3}, Lda;->t()Lde;

    move-result-object v2

    check-cast v2, Lr;

    .line 24
    invoke-virtual {v0, v1, v2}, Ldb;->u(Lcq;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lda;->t()Lde;

    move-result-object v0

    check-cast v0, Lo;

    iget-object v1, p0, Lba;->g:Lg;

    .line 26
    invoke-static {v1}, Leb;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbu;->k()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lg;->i([B)V

    iget-object p1, p0, Lba;->g:Lg;

    .line 27
    invoke-static {p1}, Leb;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbu;->k()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lg;->i([B)V

    return-void

    .line 28
    :cond_5
    throw v4

    .line 29
    :cond_6
    throw v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Lba;->w()V

    return-void
.end method

.method final synthetic u([BLk;)V
    .locals 4

    const-class v0, Lcs;

    iget v1, p0, Lba;->l:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v1, Lcs;->a:Lcs;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcs;->a:Lcs;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Lcy;->b(Ljava/lang/Class;)Lcs;

    move-result-object v1

    sput-object v1, Lcs;->a:Lcs;

    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_1
    :try_start_1
    sget-object v0, Lah;->b:Lah;

    .line 6
    invoke-static {v0, p1, v1}, Lde;->p(Lde;[BLcs;)Lde;

    move-result-object p1

    check-cast p1, Lah;

    iget v0, p1, Lah;->a:I

    .line 7
    invoke-static {v0}, Laf;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    sget v0, Laf;->a:I

    .line 9
    :goto_2
    sget v1, Laf;->bn:I

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lba;->j:Lar;

    .line 10
    iget p1, p1, Lah;->a:I

    .line 11
    invoke-static {p1}, Laf;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    sget p1, Laf;->a:I

    .line 13
    :goto_3
    sget v1, Laf;->bD:I

    if-ne p1, v1, :cond_7

    .line 14
    iget-object p1, p2, Lk;->a:Landroid/os/Parcelable;

    .line 15
    instance-of p2, p1, Landroid/app/PendingIntent;

    if-eqz p2, :cond_7

    .line 16
    check-cast p1, Landroid/app/PendingIntent;

    move-object p2, v0

    check-cast p2, Laq;

    iget-object p2, p2, Laq;->a:Las;

    .line 17
    invoke-interface {p2}, Las;->a()V

    check-cast v0, Laq;

    iget-object p2, v0, Laq;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez p2, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    sget-object p2, Ls;->a:Lcq;

    .line 20
    invoke-static {p2}, Lde;->v(Lcq;)Lcq;

    .line 21
    invoke-virtual {p1, p2}, Ldc;->y(Lcq;)V

    iget-object p1, p1, Ldc;->d:Lcu;

    .line 22
    iget-object v0, p2, Lcq;->d:Ldd;

    invoke-virtual {p1, v0}, Lcu;->c(Ldd;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 23
    iget-object p1, p2, Lcq;->b:Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {p2, p1}, Lcq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_4
    check-cast p1, Laa;

    iget p2, p1, Laa;->a:I

    iput p2, p0, Lba;->c:I

    iget-object p2, p1, Laa;->b:Lz;

    if-eqz p2, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    sget-object p2, Lz;->f:Lz;

    .line 27
    :goto_5
    iput-object p2, p0, Lba;->d:Lz;

    .line 28
    iget-object p1, p1, Laa;->c:Lx;

    if-eqz p1, :cond_b

    goto :goto_6

    .line 29
    :cond_b
    sget-object p1, Lx;->b:Lx;

    .line 30
    :goto_6
    iput-object p1, p0, Lba;->e:Lx;

    .line 31
    sget p1, Lbh;->a:I

    sget p1, Lbh;->b:I

    iput p1, p0, Lba;->h:I

    .line 32
    invoke-virtual {p0, v2}, Lba;->r(I)V
    :try_end_1
    .catch Ldl; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 33
    :catch_0
    sget p1, Lbh;->j:I

    iput p1, p0, Lba;->h:I

    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Lba;->r(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-static {}, Leb;->u()V

    iget-object v0, p0, Lba;->g:Lg;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lbh;->j:I

    iput v0, p0, Lba;->h:I

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Lba;->r(I)V

    return-void

    .line 4
    :cond_0
    sget v0, Lbh;->j:I

    iput v0, p0, Lba;->h:I

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lba;->r(I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget p0, p0, Lba;->l:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .locals 1

    iget p0, p0, Lba;->l:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 1

    iget p0, p0, Lba;->l:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
