.class public Lcom/hodafone/camera/d/m/c;
.super Ljava/lang/Object;
.source "MotionCaptureTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/m/c$c;,
        Lcom/hodafone/camera/d/m/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/f/a/f/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/f/a/f/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lc/f/a/f/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/f/a/f/b/c/a;

.field private h:J

.field private i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/hodafone/camera/d/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Lcom/hodafone/camera/module/submode/o0/c;

.field private l:Lcom/hodafone/camera/d/m/b;

.field private final m:I

.field private n:I

.field private final o:Ljava/lang/Object;

.field private p:[B

.field private q:[B

.field private r:I

.field private s:Lcom/hodafone/camera/d/m/c$c;

.field private volatile t:Z

.field private u:Lcom/hodafone/camera/d/m/c$b;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/module/submode/o0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->d:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hodafone/camera/d/m/c;->h:J

    .line 7
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->j:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->o:Ljava/lang/Object;

    const/high16 v0, 0x40000

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->q:[B

    .line 11
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->h()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/m/c;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->d()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/m/c;->b:I

    .line 13
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->a()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/m/c;->n:I

    .line 14
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->b()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/m/c;->m:I

    .line 15
    iput-object p1, p0, Lcom/hodafone/camera/d/m/c;->k:Lcom/hodafone/camera/module/submode/o0/c;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/d/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c;->q()V

    return-void
.end method

.method static synthetic b(Lcom/hodafone/camera/d/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c;->l()V

    return-void
.end method

.method static synthetic c(Lcom/hodafone/camera/d/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c;->p()V

    return-void
.end method

.method static synthetic d(Lcom/hodafone/camera/d/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c;->u()V

    return-void
.end method

.method static synthetic e(Lcom/hodafone/camera/d/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c;->n()V

    return-void
.end method

.method static synthetic f(Lcom/hodafone/camera/d/m/c;)Lcom/hodafone/camera/d/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    return-object p0
.end method

.method static synthetic g(Lcom/hodafone/camera/d/m/c;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic h(Lcom/hodafone/camera/d/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c;->x()V

    return-void
.end method

.method static synthetic i(Lcom/hodafone/camera/d/m/c;)Lcom/hodafone/camera/d/m/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->u:Lcom/hodafone/camera/d/m/c$b;

    return-object p0
.end method

.method static synthetic j(Lcom/hodafone/camera/d/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c;->v()V

    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "MotionCaptureTask"

    const-string v1, "clear queues"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->g:Lc/f/a/f/b/c/a;

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private n()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_b

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v3, v1, [B

    new-array v4, v1, [J

    .line 1
    iget-object v5, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    iget-object v6, p0, Lcom/hodafone/camera/d/m/c;->q:[B

    invoke-virtual {v5, v6, v2, v4, v3}, Lcom/hodafone/camera/d/m/b;->g([B[I[J[B)I

    move-result v5

    if-eqz v5, :cond_0

    if-ne v5, v1, :cond_b

    .line 2
    iget v0, p0, Lcom/hodafone/camera/d/m/c;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/d/m/c;->r:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_b

    const-string v0, "MotionCaptureTask"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get encoded data maybe wrong, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", again count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/d/m/c;->r:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4
    :cond_0
    iput v0, p0, Lcom/hodafone/camera/d/m/c;->r:I

    .line 5
    iget-object v6, p0, Lcom/hodafone/camera/d/m/c;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 6
    :try_start_0
    iget-wide v7, p0, Lcom/hodafone/camera/d/m/c;->h:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    .line 7
    iget-object v7, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    iget-wide v11, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v7, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->g:Lc/f/a/f/b/c/a;

    invoke-direct {p0, v1}, Lcom/hodafone/camera/d/m/c;->z(Lc/f/a/f/b/c/a;)Lc/f/a/f/b/c/a;

    move-result-object v1

    .line 9
    iget-object v7, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    iget-wide v11, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v7, v11, v12, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 10
    iget-object v7, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    iget-wide v11, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v7, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hodafone/camera/d/m/e;

    if-nez v7, :cond_2

    .line 11
    new-instance v7, Lcom/hodafone/camera/d/m/e;

    iget-wide v11, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-direct {v7, v11, v12}, Lcom/hodafone/camera/d/m/e;-><init>(J)V

    .line 12
    iget-object v8, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    iget-wide v11, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v8, v11, v12, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 13
    :cond_2
    iget v8, p0, Lcom/hodafone/camera/d/m/c;->n:I

    invoke-virtual {v7, v8}, Lcom/hodafone/camera/d/m/e;->k(I)V

    .line 14
    invoke-virtual {v7, v1}, Lcom/hodafone/camera/d/m/e;->j(Lc/f/a/f/b/c/a;)V

    .line 15
    invoke-virtual {v7}, Lcom/hodafone/camera/d/m/e;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iput-wide v9, p0, Lcom/hodafone/camera/d/m/c;->h:J

    const-string v1, "MotionCaptureTask"

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get encoded data, cache key back to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "MotionCaptureTask"

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get encoded data, cache key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", not add all."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 20
    iget-object v6, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_8

    .line 21
    iget-object v8, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    .line 22
    iget-object v10, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/f/a/f/b/c/a;

    .line 23
    iget v11, v10, Lc/f/a/f/b/c/a;->a:I

    add-int/lit8 v11, v11, -0xd

    aget v12, v2, v0

    if-le v11, v12, :cond_5

    .line 24
    aget v11, v2, v0

    invoke-static {v11}, Lc/f/a/f/b/c/b;->k(I)[B

    move-result-object v11

    .line 25
    aget-wide v12, v4, v0

    invoke-static {v12, v13}, Lc/f/a/f/b/c/b;->l(J)[B

    move-result-object v12

    .line 26
    iget-object v13, p0, Lcom/hodafone/camera/d/m/c;->q:[B

    invoke-virtual {v10, v11, v12, v3, v13}, Lc/f/a/f/b/c/a;->d([B[B[B[B)V

    goto :goto_4

    :cond_5
    const-string v11, "MotionCaptureTask"

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "buffer data size too small, need "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v2, v0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", but just has "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lc/f/a/f/b/c/a;->a:I

    add-int/lit8 v13, v13, -0xd

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_4
    iget-boolean v11, v10, Lc/f/a/f/b/c/a;->e:Z

    if-nez v11, :cond_7

    iget-boolean v10, v10, Lc/f/a/f/b/c/a;->f:Z

    if-eqz v10, :cond_7

    if-nez v1, :cond_6

    .line 29
    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    .line 30
    :cond_6
    invoke-virtual {v1, v7, v8, v9}, Landroid/util/SparseLongArray;->append(IJ)V

    const-string v8, "MotionCaptureTask"

    const-string v9, "put avc data done------------------------"

    .line 31
    invoke-static {v8, v9}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/hodafone/camera/d/m/c;->j:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v1, :cond_a

    .line 33
    :try_start_1
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_a

    .line 34
    invoke-virtual {v1, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v6

    .line 35
    iget-object v8, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/f/b/c/a;

    .line 36
    iget-object v9, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v9, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hodafone/camera/d/m/e;

    .line 37
    invoke-virtual {v9, v8}, Lcom/hodafone/camera/d/m/e;->j(Lc/f/a/f/b/c/a;)V

    .line 38
    iget-object v8, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    invoke-virtual {v8}, Lcom/hodafone/camera/d/m/b;->d()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/hodafone/camera/d/m/e;->i(Landroid/media/MediaFormat;)V

    .line 39
    iget-object v8, p0, Lcom/hodafone/camera/d/m/c;->u:Lcom/hodafone/camera/d/m/c$b;

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v9}, Lcom/hodafone/camera/d/m/e;->b()J

    move-result-wide v10

    .line 41
    iget-object v8, p0, Lcom/hodafone/camera/d/m/c;->u:Lcom/hodafone/camera/d/m/c$b;

    invoke-interface {v8, v10, v11, v9}, Lcom/hodafone/camera/d/m/c$b;->b(JLcom/hodafone/camera/d/m/e;)V

    .line 42
    :cond_9
    iget-object v8, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    .line 43
    iget-object v8, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 44
    :cond_a
    monitor-exit v2

    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_b
    :goto_6
    return-void
.end method

.method private o()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->g:Lc/f/a/f/b/c/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/b/c/a;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreCacheCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionCaptureTask"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private p()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hodafone/camera/d/m/b;

    invoke-direct {v0}, Lcom/hodafone/camera/d/m/b;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init encoder, encoder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionCaptureTask"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->k:Lcom/hodafone/camera/module/submode/o0/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/c;->g()Lc/f/a/f/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f000789

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    invoke-virtual {v2, v0}, Lcom/hodafone/camera/d/m/b;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    iget v2, p0, Lcom/hodafone/camera/d/m/c;->a:I

    iget v3, p0, Lcom/hodafone/camera/d/m/c;->b:I

    iget v4, p0, Lcom/hodafone/camera/d/m/c;->m:I

    const/16 v5, 0x1e

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hodafone/camera/d/m/b;->a(IIII)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    iget-object v2, p0, Lcom/hodafone/camera/d/m/c;->k:Lcom/hodafone/camera/module/submode/o0/c;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/d/m/b;->h(Lcom/hodafone/camera/module/submode/o0/c;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/b;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "init encoder, e = "

    .line 8
    invoke-static {v1, v0, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private q()V
    .locals 5

    const-string v0, "MotionCaptureTask"

    const-string v1, "init queues"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lc/f/a/f/b/c/a;

    const v2, 0x4000d

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lc/f/a/f/b/c/a;-><init>(II)V

    iput-object v1, p0, Lcom/hodafone/camera/d/m/c;->g:Lc/f/a/f/b/c/a;

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init queues, mPreCache.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->g:Lc/f/a/f/b/c/a;

    iget p0, p0, Lc/f/a/f/b/c/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/hodafone/camera/d/m/c;->d:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/f/b/c/c;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/f/b/c/c;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->p:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    invoke-virtual {v1}, Lc/f/a/f/b/c/c;->c()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Lc/f/a/f/b/c/c;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->p:[B

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->p:[B

    invoke-static {v1, v0}, Lc/f/a/f/b/c/d;->a(Lc/f/a/f/b/c/c;[B)[B

    move-result-object v0

    .line 9
    array-length v2, v0

    .line 10
    invoke-virtual {v1}, Lc/f/a/f/b/c/c;->d()J

    move-result-wide v3

    .line 11
    iget-object v5, p0, Lcom/hodafone/camera/d/m/c;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 12
    :try_start_1
    iget-object v6, p0, Lcom/hodafone/camera/d/m/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/hodafone/camera/d/m/b;->f([BIJ)I

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "MotionCaptureTask"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put preview data, maybe wrong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timestamp = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release encoder, encoder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionCaptureTask"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/b;->i()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/f/b/c/a;

    .line 5
    iget-object v5, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hodafone/camera/d/m/e;

    .line 6
    invoke-virtual {v5, v4}, Lcom/hodafone/camera/d/m/e;->j(Lc/f/a/f/b/c/a;)V

    .line 7
    iget-object v4, p0, Lcom/hodafone/camera/d/m/c;->l:Lcom/hodafone/camera/d/m/b;

    invoke-virtual {v4}, Lcom/hodafone/camera/d/m/b;->d()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hodafone/camera/d/m/e;->i(Landroid/media/MediaFormat;)V

    .line 8
    iget-object v4, p0, Lcom/hodafone/camera/d/m/c;->u:Lcom/hodafone/camera/d/m/c$b;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/hodafone/camera/d/m/e;->b()J

    move-result-wide v6

    .line 10
    iget-object v4, p0, Lcom/hodafone/camera/d/m/c;->u:Lcom/hodafone/camera/d/m/c$b;

    invoke-interface {v4, v6, v7, v5}, Lcom/hodafone/camera/d/m/c$b;->b(JLcom/hodafone/camera/d/m/e;)V

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_3
    return-void
.end method

.method private z(Lc/f/a/f/b/c/a;)Lc/f/a/f/b/c/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/f/a/f/b/c/a;->b()I

    move-result p0

    add-int/lit8 p0, p0, 0x32

    .line 2
    new-instance v0, Lc/f/a/f/b/c/a;

    const v1, 0x4000d

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/f/a/f/b/c/a;-><init>(IIZ)V

    .line 3
    invoke-virtual {p1, v0}, Lc/f/a/f/b/c/a;->a(Lc/f/a/f/b/c/a;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->s:Lcom/hodafone/camera/d/m/c$c;

    if-eqz v0, :cond_0

    const-string p0, "MotionCaptureTask"

    const-string v0, "start, record task has already start."

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/hodafone/camera/d/m/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/m/c$c;-><init>(Lcom/hodafone/camera/d/m/c;Lcom/hodafone/camera/d/m/c$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->s:Lcom/hodafone/camera/d/m/c$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/c;->t:Z

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->s:Lcom/hodafone/camera/d/m/c$c;

    if-nez v0, :cond_0

    const-string p0, "MotionCaptureTask"

    const-string v0, "stop, record task has not start."

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/c;->t:Z

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->s:Lcom/hodafone/camera/d/m/c$c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/c$c;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/d/m/c;->s:Lcom/hodafone/camera/d/m/c$c;

    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/d/m/c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c;->o()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t capture, cache key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputCacheMap.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MotionCaptureTask"

    .line 6
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/c;->s:Lcom/hodafone/camera/d/m/c$c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/c$c;->b()V

    return-void
.end method

.method public r(Lcom/hodafone/camera/module/submode/p0/c;)J
    .locals 8

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    const-string p0, "MotionCaptureTask"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on capture data arrived, jpeg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/hodafone/camera/d/m/c;->t:Z

    if-eqz v2, :cond_1

    const-string p1, "MotionCaptureTask"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on capture data arrived, record task terminated = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/d/m/c;->t:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/hodafone/camera/d/m/c;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-string p1, "MotionCaptureTask"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on capture data arrived, cache key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    iget-wide v2, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/m/e;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/hodafone/camera/d/m/e;

    iget-wide v2, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-direct {v1, v2, v3}, Lcom/hodafone/camera/d/m/e;-><init>(J)V

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/d/m/c;->i:Landroid/util/LongSparseArray;

    iget-wide v6, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v2, v6, v7, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 10
    :cond_3
    iget-wide v2, p0, Lcom/hodafone/camera/d/m/c;->h:J

    .line 11
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/hodafone/camera/d/m/e;->h([B)V

    .line 12
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->d()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/hodafone/camera/d/m/e;->l(J)V

    .line 13
    iget p1, p0, Lcom/hodafone/camera/d/m/c;->n:I

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/d/m/e;->k(I)V

    .line 14
    invoke-virtual {v1}, Lcom/hodafone/camera/d/m/e;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iput-wide v4, p0, Lcom/hodafone/camera/d/m/c;->h:J

    const-string p1, "MotionCaptureTask"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on capture data arrived, cache key back to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "MotionCaptureTask"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on capture data arrived, cache key "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", not add all."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on capture photo submit, cache key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionCaptureTask"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lcom/hodafone/camera/d/m/c;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/d/m/c;->t:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on capture photo submit, record task terminated = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/d/m/c;->t:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c;->o()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->o:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hodafone/camera/d/m/c;->h:J

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "MotionCaptureTask"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on capture photo start, mNewMotionCacheKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hodafone/camera/d/m/c;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 11
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public w(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->k:Lcom/hodafone/camera/module/submode/o0/c;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/d/m/c;->n:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/module/submode/o0/c;->k(I)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/d/m/c;->k:Lcom/hodafone/camera/module/submode/o0/c;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/module/submode/o0/c;->l(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/m/c;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "MotionCaptureTask"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before reset buffer size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recycle buffer size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->d:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v0, p2

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->d:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/f/b/c/c;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "MotionCaptureTask"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after reset buffer size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/m/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recycle buffer size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/m/c;->d:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c;->j:Ljava/lang/Object;

    monitor-enter v0

    move p1, p2

    .line 16
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    .line 18
    iget-object v3, p0, Lcom/hodafone/camera/d/m/c;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/f/b/c/a;

    const-string v4, "MotionCaptureTask"

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cache key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reset offset:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lc/f/a/f/b/c/a;->c:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to zero"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput p2, v3, Lc/f/a/f/b/c/a;->c:I

    .line 21
    iput-boolean p2, v3, Lc/f/a/f/b/c/a;->f:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 22
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public y(Lcom/hodafone/camera/d/m/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/m/c;->u:Lcom/hodafone/camera/d/m/c$b;

    return-void
.end method
