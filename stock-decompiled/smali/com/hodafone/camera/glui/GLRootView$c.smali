.class Lcom/hodafone/camera/glui/GLRootView$c;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/GLRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/hodafone/camera/glui/GLRootView;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/glui/GLRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/GLRootView$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/glui/GLRootView;Lcom/hodafone/camera/glui/GLRootView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/GLRootView$c;-><init>(Lcom/hodafone/camera/glui/GLRootView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->a:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v0}, Lcom/hodafone/camera/glui/GLRootView;->f(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/hodafone/camera/glui/GLRootView$c;->a:Z

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v1}, Lcom/hodafone/camera/glui/GLRootView;->f(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v1}, Lcom/hodafone/camera/glui/GLRootView;->f(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/glui/m$a;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v0}, Lcom/hodafone/camera/glui/GLRootView;->g(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v0}, Lcom/hodafone/camera/glui/GLRootView;->h(Lcom/hodafone/camera/glui/GLRootView;)Lc/f/a/f/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v2}, Lcom/hodafone/camera/glui/GLRootView;->i(Lcom/hodafone/camera/glui/GLRootView;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/hodafone/camera/glui/m$a;->a(Lc/f/a/f/a/f;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v2}, Lcom/hodafone/camera/glui/GLRootView;->g(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v2}, Lcom/hodafone/camera/glui/GLRootView;->f(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v2

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v0}, Lcom/hodafone/camera/glui/GLRootView;->f(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v0}, Lcom/hodafone/camera/glui/GLRootView;->i(Lcom/hodafone/camera/glui/GLRootView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {v0}, Lcom/hodafone/camera/glui/GLRootView;->f(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView$c;->a()V

    .line 12
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView$c;->b:Lcom/hodafone/camera/glui/GLRootView;

    invoke-static {p0}, Lcom/hodafone/camera/glui/GLRootView;->g(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0

    :catchall_2
    move-exception p0

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
