.class public Lcom/hodafone/camera/storage/SaveImplService;
.super Landroid/app/Service;
.source "SaveImplService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/storage/SaveImplService$g;,
        Lcom/hodafone/camera/storage/SaveImplService$f;,
        Lcom/hodafone/camera/storage/SaveImplService$e;,
        Lcom/hodafone/camera/storage/SaveImplService$d;,
        Lcom/hodafone/camera/storage/SaveImplService$c;,
        Lcom/hodafone/camera/storage/SaveImplService$b;
    }
.end annotation


# static fields
.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final l:Ljava/util/concurrent/ThreadFactory;

.field private static m:Lcom/hodafone/camera/storage/SaveImplService$d;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Landroid/os/Binder;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/storage/SaveImplService$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hodafone/camera/storage/a;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/hodafone/camera/storage/SaveImplService;->h:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/hodafone/camera/storage/SaveImplService;->i:I

    .line 3
    sget v0, Lcom/hodafone/camera/storage/SaveImplService;->h:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/hodafone/camera/storage/SaveImplService;->j:I

    .line 4
    new-instance v0, Lcom/hodafone/camera/storage/SaveImplService$a;

    invoke-direct {v0}, Lcom/hodafone/camera/storage/SaveImplService$a;-><init>()V

    sput-object v0, Lcom/hodafone/camera/storage/SaveImplService;->l:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/storage/SaveImplService$e;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/storage/SaveImplService$e;-><init>(Lcom/hodafone/camera/storage/SaveImplService;)V

    iput-object v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->c:Landroid/os/Binder;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    return-void
.end method

.method static synthetic a()Lcom/hodafone/camera/storage/SaveImplService$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->i()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->e:Lcom/hodafone/camera/storage/a;

    return-object p0
.end method

.method static synthetic c(Lcom/hodafone/camera/storage/SaveImplService;Ljava/util/concurrent/ThreadPoolExecutor;Lc/f/a/f/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/storage/SaveImplService;->k(Ljava/util/concurrent/ThreadPoolExecutor;Lc/f/a/f/g/d;)V

    return-void
.end method

.method static synthetic d(Lcom/hodafone/camera/storage/SaveImplService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/hodafone/camera/storage/SaveImplService;Lc/f/a/f/g/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/storage/SaveImplService;->s(Lc/f/a/f/g/d;Z)V

    return-void
.end method

.method private g(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->f:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    iget v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->f:I

    if-le p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/storage/SaveImplService;->m()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/storage/SaveImplService;->l()V

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generateCacheFile: createNewFile result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method private static i()Lcom/hodafone/camera/storage/SaveImplService$d;
    .locals 2

    .line 1
    const-class v0, Landroid/os/AsyncTask;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/hodafone/camera/storage/SaveImplService;->m:Lcom/hodafone/camera/storage/SaveImplService$d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hodafone/camera/storage/SaveImplService$d;

    invoke-direct {v1}, Lcom/hodafone/camera/storage/SaveImplService$d;-><init>()V

    sput-object v1, Lcom/hodafone/camera/storage/SaveImplService;->m:Lcom/hodafone/camera/storage/SaveImplService$d;

    .line 4
    :cond_0
    sget-object v1, Lcom/hodafone/camera/storage/SaveImplService;->m:Lcom/hodafone/camera/storage/SaveImplService$d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->e:Lcom/hodafone/camera/storage/a;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get suitable executor, save to phone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", the queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveImplService"

    .line 5
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private k(Ljava/util/concurrent/ThreadPoolExecutor;Lc/f/a/f/g/d;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-boolean v0, p2, Lc/f/a/f/g/d;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lc/f/a/f/g/d;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/f/a/f/g/d;->d:[B

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->i()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onPacketSaved] remaining capacity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", the queue number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SaveImplService"

    .line 7
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/storage/SaveImplService;->l()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/storage/SaveImplService$c;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/SaveImplService$c;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/storage/SaveImplService$c;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/SaveImplService$c;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized s(Lc/f/a/f/g/d;Z)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    iget-object v1, p1, Lc/f/a/f/g/d;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    .line 3
    :cond_0
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    instance-of v0, v0, Lcom/hodafone/camera/module/submode/p0/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast p1, Lcom/hodafone/camera/module/submode/p0/a;

    .line 6
    iget v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/p0/a;->b:[B

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    instance-of v0, v0, Lcom/hodafone/camera/d/m/g;

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast p1, Lcom/hodafone/camera/d/m/g;

    .line 9
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/g;->c()Lcom/hodafone/camera/d/m/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    iget v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/g;->c()Lcom/hodafone/camera/d/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/e;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    iget-object v1, p1, Lc/f/a/f/g/d;->b:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    .line 13
    :cond_3
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    instance-of v0, v0, Lcom/hodafone/camera/module/submode/p0/a;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v0, Lcom/hodafone/camera/module/submode/p0/a;

    .line 16
    iget v1, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/p0/a;->b:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    instance-of v0, v0, Lcom/hodafone/camera/d/m/g;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    check-cast v0, Lcom/hodafone/camera/d/m/g;

    .line 19
    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/g;->c()Lcom/hodafone/camera/d/m/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    iget v1, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/g;->c()Lcom/hodafone/camera/d/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/m/e;->a()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    :cond_6
    :goto_1
    const-string p1, "SaveImplService"

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update waiting data size, increase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", total data\'s length = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/storage/SaveImplService;->g:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public f(Lc/f/a/f/g/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/storage/SaveImplService;->s(Lc/f/a/f/g/d;Z)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/storage/SaveImplService;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/hodafone/camera/storage/SaveImplService$g;

    invoke-direct {v1, p0, p1, v0}, Lcom/hodafone/camera/storage/SaveImplService$g;-><init>(Lcom/hodafone/camera/storage/SaveImplService;Lc/f/a/f/g/d;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    new-instance p1, Lcom/hodafone/camera/storage/SaveImplService$f;

    invoke-direct {p1, p0, v1, v0}, Lcom/hodafone/camera/storage/SaveImplService$f;-><init>(Lcom/hodafone/camera/storage/SaveImplService;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/SaveImplService;->g(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSavePacket fail, queue size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SaveImplService"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/storage/SaveImplService;->m()V

    :goto_0
    return-void
.end method

.method public n(Lcom/hodafone/camera/storage/SaveImplService$c;)V
    .locals 2

    const-string v0, "SaveImplService"

    const-string v1, "registerFileSaverListener"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->i()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/storage/SaveImplService$d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hodafone/camera/storage/SaveImplService;->f:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set queue limit, limit = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaveImplService"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SaveImplService"

    const-string v0, "onBind: "

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->c:Landroid/os/Binder;

    return-object p0
.end method

.method public onCreate()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, core pool size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/hodafone/camera/storage/SaveImplService;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maximum_pool_size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/hodafone/camera/storage/SaveImplService;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", queue limit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SaveImplService"

    invoke-static {v3, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v5, Lcom/hodafone/camera/storage/SaveImplService;->i:I

    sget v6, Lcom/hodafone/camera/storage/SaveImplService;->j:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Lcom/hodafone/camera/storage/SaveImplService;->l:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v7, 0x1e

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/hodafone/camera/storage/SaveImplService;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v19, Lcom/hodafone/camera/storage/SaveImplService;->l:Ljava/util/concurrent/ThreadFactory;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-wide/16 v15, 0x1e

    move-object v12, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/hodafone/camera/storage/SaveImplService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Lcom/hodafone/camera/storage/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/SaveImplService;->e:Lcom/hodafone/camera/storage/a;

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hodafone/camera/storage/SaveImplService$b;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/storage/SaveImplService$b;-><init>(Lcom/hodafone/camera/storage/SaveImplService;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public r(Lcom/hodafone/camera/storage/SaveImplService$c;)V
    .locals 2

    const-string v0, "SaveImplService"

    const-string v1, "unregisterFileSaverListener"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->i()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/storage/SaveImplService$d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
