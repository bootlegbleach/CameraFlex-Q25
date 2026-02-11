.class Lcom/hodafone/camera/storage/SaveImplService$f;
.super Ljava/util/concurrent/FutureTask;
.source "SaveImplService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/storage/SaveImplService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lc/f/a/f/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic b:Lcom/hodafone/camera/storage/SaveImplService;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/storage/SaveImplService;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/f/a/f/g/d;",
            ">;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/SaveImplService$f;->b:Lcom/hodafone/camera/storage/SaveImplService;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p3, p0, Lcom/hodafone/camera/storage/SaveImplService$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/f/g/d;

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/storage/SaveImplService$f;->b:Lcom/hodafone/camera/storage/SaveImplService;

    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, p0, v0}, Lcom/hodafone/camera/storage/SaveImplService;->c(Lcom/hodafone/camera/storage/SaveImplService;Ljava/util/concurrent/ThreadPoolExecutor;Lc/f/a/f/g/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "SaveImplService"

    const-string v1, "done: "

    .line 5
    invoke-static {v0, v1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
