.class Lcom/hodafone/camera/d/m/c$c;
.super Ljava/lang/Thread;
.source "MotionCaptureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/hodafone/camera/d/m/c;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/d/m/c$c;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/d/m/c$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/m/c;Lcom/hodafone/camera/d/m/c$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/m/c$c;-><init>(Lcom/hodafone/camera/d/m/c;)V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hodafone/camera/d/m/c$c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/d/m/c$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/c$c;->b:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/c$c;->a:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->a(Lcom/hodafone/camera/d/m/c;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->c(Lcom/hodafone/camera/d/m/c;)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/hodafone/camera/d/m/c$c;->a:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/d/m/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->d(Lcom/hodafone/camera/d/m/c;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->e(Lcom/hodafone/camera/d/m/c;)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->f(Lcom/hodafone/camera/d/m/c;)Lcom/hodafone/camera/d/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/b;->b()V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->g(Lcom/hodafone/camera/d/m/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/c$c;->b:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->h(Lcom/hodafone/camera/d/m/c;)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->i(Lcom/hodafone/camera/d/m/c;)Lcom/hodafone/camera/d/m/c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->i(Lcom/hodafone/camera/d/m/c;)Lcom/hodafone/camera/d/m/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/m/c$b;->a()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/m/c;->j(Lcom/hodafone/camera/d/m/c;)V

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/d/m/c$c;->c:Lcom/hodafone/camera/d/m/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/m/c;->b(Lcom/hodafone/camera/d/m/c;)V

    return-void
.end method
