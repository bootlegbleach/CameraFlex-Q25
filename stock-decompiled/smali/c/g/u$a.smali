.class final Lc/g/u$a;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lc/g/o;

.field private c:Ljava/lang/String;

.field final synthetic d:Lc/g/u;


# direct methods
.method constructor <init>(Lc/g/u;)V
    .locals 0

    iput-object p1, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/g/u$a;->a:I

    return-void
.end method

.method constructor <init>(Lc/g/u;Lc/g/o;)V
    .locals 0

    iput-object p1, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lc/g/u$a;->a:I

    iput-object p2, p0, Lc/g/u$a;->b:Lc/g/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lc/g/u$a;->a:I

    const-string v1, "dDownLoad"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v0}, Lc/g/u;->b(Lc/g/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lc/g/u$a;->b:Lc/g/o;

    iget-object v3, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v3}, Lc/g/u;->e(Lc/g/u;)Lc/g/j3;

    move-result-object v3

    iget-object v4, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v4}, Lc/g/u;->h(Lc/g/u;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/g/u$a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lc/g/z;->f(Landroid/content/Context;Lc/g/o;Lc/g/j3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v0}, Lc/g/u;->b(Lc/g/u;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {p0}, Lc/g/u;->e(Lc/g/u;)Lc/g/j3;

    move-result-object p0

    invoke-static {v0, p0}, Lc/g/z;->h(Landroid/content/Context;Lc/g/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "processDownloadedFile()"

    invoke-static {p0, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v0}, Lc/g/u;->b(Lc/g/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lc/g/u$a;->b:Lc/g/o;

    iget-object v3, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v3}, Lc/g/u;->e(Lc/g/u;)Lc/g/j3;

    move-result-object v3

    iget-object v4, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v4}, Lc/g/u;->h(Lc/g/u;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v5}, Lc/g/u;->i(Lc/g/u;)Lc/g/v;

    move-result-object v5

    iget-object v5, v5, Lc/g/v;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lc/g/z;->f(Landroid/content/Context;Lc/g/o;Lc/g/j3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v0}, Lc/g/u;->b(Lc/g/u;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {p0}, Lc/g/u;->e(Lc/g/u;)Lc/g/j3;

    move-result-object p0

    invoke-static {v0, p0}, Lc/g/z;->h(Landroid/content/Context;Lc/g/j3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string v0, "onFinish2"

    :goto_1
    invoke-static {p0, v1, v0}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-virtual {v0}, Lc/g/u;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc/g/x0;

    iget-object v2, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v2}, Lc/g/u;->b(Lc/g/u;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v3}, Lc/g/u;->e(Lc/g/u;)Lc/g/j3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/j3;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v4}, Lc/g/u;->e(Lc/g/u;)Lc/g/j3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/j3;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v0, v2, v3, v4, v5}, Lc/g/x0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":0}"

    invoke-virtual {v0, v2}, Lc/g/x0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v2}, Lc/g/u;->b(Lc/g/u;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lc/g/y0;->d(Lc/g/x0;Landroid/content/Context;)V

    iget-object v0, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-static {v0}, Lc/g/u;->g(Lc/g/u;)Lc/g/o0;

    move-result-object v0

    iget-object p0, p0, Lc/g/u$a;->d:Lc/g/u;

    invoke-virtual {v0, p0}, Lc/g/o0;->a(Lc/g/o0$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    const-string v0, "run()"

    goto :goto_1
.end method
