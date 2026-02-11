.class public Lcom/hodafone/common/process/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/common/process/PluginManager$b;,
        Lcom/hodafone/common/process/PluginManager$c;,
        Lcom/hodafone/common/process/PluginManager$d;,
        Lcom/hodafone/common/process/PluginManager$f;,
        Lcom/hodafone/common/process/PluginManager$g;,
        Lcom/hodafone/common/process/PluginManager$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hodafone/common/process/PluginManager$f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/common/process/PluginManager;->d:Z

    const-string v0, "PluginManager"

    .line 4
    invoke-static {v0, v0}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PluginManager-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager;->c:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Lcom/hodafone/common/process/PluginManager$e;

    iget-object v1, p0, Lcom/hodafone/common/process/PluginManager;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hodafone/common/process/PluginManager$e;-><init>(Lcom/hodafone/common/process/PluginManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager;->b:Landroid/os/Handler;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/common/process/PluginManager;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/common/process/PluginManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/common/process/PluginManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hodafone/common/process/PluginManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/common/process/PluginManager;->d:Z

    return p0
.end method

.method public static c()Lcom/hodafone/common/process/PluginManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/common/process/PluginManager$g;->a()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    return-object v0
.end method

.method private synchronized native init()V
.end method

.method private synchronized native nativeLoadPlugin(Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized b()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "plugin-capture-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager;->j:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/hodafone/common/process/PluginManager;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager;->i:Landroid/os/Handler;

    const/16 v1, -0x13

    .line 5
    invoke-static {v0, v1}, Lc/f/a/g/a/b;->b(Landroid/os/Handler;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "plugin-preview-background-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager;->f:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/hodafone/common/process/PluginManager;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager;->e:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "plugin-preview-display-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager;->h:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/hodafone/common/process/PluginManager;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/common/process/PluginManager;->g:Landroid/os/Handler;

    const/16 v1, -0x13

    .line 5
    invoke-static {v0, v1}, Lc/f/a/g/a/b;->b(Landroid/os/Handler;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/common/process/PluginManager;->nativeLoadPlugin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public synchronized native getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public h(Lcom/hodafone/common/process/PluginManager$b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/common/process/PluginManager;->d:Z

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hodafone/common/process/PluginManager$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hodafone/common/process/PluginManager$d;-><init>(Lcom/hodafone/common/process/PluginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/common/process/PluginManager;->b:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/hodafone/common/process/PluginManager$f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProcessCallback name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginManager"

    invoke-static {v1, v0}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public synchronized native postData(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public synchronized native postData(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public native process(Lcom/hodafone/common/process/PluginManager$b;)I
.end method

.method public native setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public synchronized native unloadPlugin(Ljava/lang/String;)V
.end method
