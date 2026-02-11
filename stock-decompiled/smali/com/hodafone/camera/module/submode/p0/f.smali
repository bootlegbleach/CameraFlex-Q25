.class public Lcom/hodafone/camera/module/submode/p0/f;
.super Ljava/lang/Object;
.source "XmpBuildTask.java"


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:[Lc/a/a/d;

.field private c:Lc/b/a/a/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/p0/f;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/p0/f;->c:Lc/b/a/a/h;

    invoke-virtual {v0}, Lc/b/a/a/h;->f()[B

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/p0/f;->c:Lc/b/a/a/h;

    invoke-virtual {v1}, Lc/b/a/a/h;->e()I

    move-result v1

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/p0/f;->c:Lc/b/a/a/h;

    invoke-virtual {v2}, Lc/b/a/a/h;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/hodafone/camera/module/submode/p0/e;->n([BII)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/p0/f;->c:Lc/b/a/a/h;

    invoke-virtual {v1, v0}, Lc/b/a/a/h;->n([B)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/p0/f;->c:Lc/b/a/a/h;

    invoke-static {v0}, Lc/b/a/a/c;->a(Lc/b/a/a/h;)[Lc/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/p0/f;->b:[Lc/a/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/p0/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/p0/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    throw v0
.end method

.method public b()[Lc/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/p0/f;->b:[Lc/a/a/d;

    return-object p0
.end method

.method public c(Lc/b/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/p0/f;->c:Lc/b/a/a/h;

    return-void
.end method
