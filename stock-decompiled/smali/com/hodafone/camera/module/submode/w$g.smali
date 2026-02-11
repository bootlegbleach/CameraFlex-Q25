.class Lcom/hodafone/camera/module/submode/w$g;
.super Ljava/lang/Object;
.source "CameraFacePlusPlusFBMode.java"

# interfaces
.implements Lc/f/a/f/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/w;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/f/g/d;)V
    .locals 11

    const-string v0, "end process saver count = "

    .line 1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w;->q1(Lcom/hodafone/camera/module/submode/w;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start process saver count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraFacePlusPlusFBMode"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w;->r1(Lcom/hodafone/camera/module/submode/w;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w;->q1(Lcom/hodafone/camera/module/submode/w;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-wide v3, p1, Lc/f/a/f/g/d;->m:J

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/module/submode/w$j;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", timestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lc/f/a/f/g/d;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w$j;->j(Lcom/hodafone/camera/module/submode/w$j;)[B

    move-result-object v5

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w$j;->k(Lcom/hodafone/camera/module/submode/w$j;)I

    move-result v6

    .line 7
    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w$j;->l(Lcom/hodafone/camera/module/submode/w$j;)I

    move-result v7

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w$j;->p(Lcom/hodafone/camera/module/submode/w$j;)I

    move-result v8

    iget-object v9, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/hodafone/camera/module/submode/w;->s1(Lcom/hodafone/camera/module/submode/w;[BIIILandroid/location/Location;)Lcom/hodafone/camera/module/submode/p0/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v4

    iput-object v4, p1, Lc/f/a/f/g/d;->b:[B

    .line 10
    invoke-virtual {v3}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v4

    iput v4, p1, Lc/f/a/f/g/d;->j:I

    .line 11
    invoke-virtual {v3}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result v3

    iput v3, p1, Lc/f/a/f/g/d;->k:I

    const-string v3, "add exif from capture result... start"

    .line 12
    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p1, Lc/f/a/f/g/d;->b:[B

    iget-wide v5, p1, Lc/f/a/f/g/d;->m:J

    iget v7, p1, Lc/f/a/f/g/d;->n:I

    iget-object v8, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    const/4 v9, 0x0

    .line 14
    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w$j;->a(Lcom/hodafone/camera/module/submode/w$j;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v10

    .line 15
    invoke-static/range {v4 .. v10}, Lcom/hodafone/camera/module/submode/p0/e;->b([BJILandroid/location/Location;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    iput-object v1, p1, Lc/f/a/f/g/d;->b:[B

    const-string v1, "add exif from capture result... end"

    .line 16
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "jpeg data is null..."

    .line 17
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w;->q1(Lcom/hodafone/camera/module/submode/w;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-wide v3, p1, Lc/f/a/f/g/d;->m:J

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->r1(Lcom/hodafone/camera/module/submode/w;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->q1(Lcom/hodafone/camera/module/submode/w;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "e = "

    .line 22
    invoke-static {v2, v1, p1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->r1(Lcom/hodafone/camera/module/submode/w;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->q1(Lcom/hodafone/camera/module/submode/w;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 26
    :goto_1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/w;->t1(Lcom/hodafone/camera/module/submode/w;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_1
    return-void

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w;->r1(Lcom/hodafone/camera/module/submode/w;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/w;->q1(Lcom/hodafone/camera/module/submode/w;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 30
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$g;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/w;->t1(Lcom/hodafone/camera/module/submode/w;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 31
    :cond_2
    throw p1
.end method
