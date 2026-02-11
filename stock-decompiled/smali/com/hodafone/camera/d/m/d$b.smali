.class Lcom/hodafone/camera/d/m/d$b;
.super Ljava/lang/Object;
.source "MotionManager.java"

# interfaces
.implements Lc/f/a/f/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/m/d;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcom/hodafone/camera/d/m/g;

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/g;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/hodafone/camera/d/m/d;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StoragePacket callback, post-process...motion cache key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/g;->c()Lcom/hodafone/camera/d/m/e;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/hodafone/camera/d/m/d;->a(Lcom/hodafone/camera/d/m/d;JLcom/hodafone/camera/d/m/e;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/d;->c(Lcom/hodafone/camera/d/m/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Lcom/hodafone/camera/d/m/g;

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/g;->b()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lcom/hodafone/camera/d/m/d;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StoragePacket callback, motion cache key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {v3}, Lcom/hodafone/camera/d/m/d;->b(Lcom/hodafone/camera/d/m/d;)Lb/b/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lb/b/d;->i(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/m/g;

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/d;->t()V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/d;->m()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/d;->d(Lcom/hodafone/camera/d/m/d;)Lcom/hodafone/camera/d/m/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/d;->d(Lcom/hodafone/camera/d/m/d;)Lcom/hodafone/camera/d/m/d$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hodafone/camera/d/m/d$c;->p(Z)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/d/m/d;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StoragePacket callback, record = null, isQueueClear = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {p0}, Lcom/hodafone/camera/d/m/d;->c(Lcom/hodafone/camera/d/m/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_1
    const/4 v2, 0x1

    .line 12
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/hodafone/camera/d/m/g;->q(Z)V

    .line 13
    invoke-virtual {v1}, Lcom/hodafone/camera/d/m/g;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {}, Lcom/hodafone/camera/d/m/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoragePacket callback, motion had arrived"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {p0}, Lcom/hodafone/camera/d/m/d;->c(Lcom/hodafone/camera/d/m/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/g;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/d/m/g;->s(Landroid/net/Uri;)V

    .line 17
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/d/m/g;->r(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {p0}, Lcom/hodafone/camera/d/m/d;->c(Lcom/hodafone/camera/d/m/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/hodafone/camera/d/m/d$b;->a:Lcom/hodafone/camera/d/m/d;

    invoke-static {p0}, Lcom/hodafone/camera/d/m/d;->c(Lcom/hodafone/camera/d/m/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1
.end method
