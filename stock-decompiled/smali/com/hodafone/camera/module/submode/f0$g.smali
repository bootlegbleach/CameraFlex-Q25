.class Lcom/hodafone/camera/module/submode/f0$g;
.super Ljava/lang/Object;
.source "CameraPhotoMode.java"

# interfaces
.implements Lc/f/a/f/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/f0;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0$g;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/f/g/d;)V
    .locals 5

    const-string v0, "CameraPhotoMode"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[pre view photo]:  process start mPreViewPhotoRequestCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0$g;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {v2}, Lcom/hodafone/camera/module/submode/f0;->C(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$g;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {v1, p1}, Lcom/hodafone/camera/module/submode/f0;->D(Lcom/hodafone/camera/module/submode/f0;Lc/f/a/f/g/d;)Lc/f/a/f/g/d;

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$g;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/f0;->E(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    const-wide/16 v2, 0x7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/module/submode/p0/c;

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0$g;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {v2}, Lcom/hodafone/camera/module/submode/f0;->C(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v2

    iput-object v2, p1, Lc/f/a/f/g/d;->b:[B

    .line 6
    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v2

    iput v2, p1, Lc/f/a/f/g/d;->j:I

    .line 7
    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result v1

    iput v1, p1, Lc/f/a/f/g/d;->k:I

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$g;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/f0;->C(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$g;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-object p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/hodafone/camera/d/d;->N(Z)V

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pre view photo]:  process end mPreViewPhotoRequestCount:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$g;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/f0;->C(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
