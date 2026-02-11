.class final Lc/g/k$a;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/k;->e(Landroid/content/Context;Lc/g/m1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc/g/m1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/g/m1;)V
    .locals 0

    iput-object p1, p0, Lc/g/k$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/k$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/k$a;->c:Lc/g/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    const-class v0, Lc/g/k;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lc/g/k;->c()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lc/g/z0;->a(Ljava/lang/ref/WeakReference;)Lc/g/s0;

    move-result-object v1

    iget-object v2, p0, Lc/g/k$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lc/g/k$a;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const/16 v6, 0x5000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lc/g/z0;->c(Landroid/content/Context;Lc/g/s0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lc/g/k$a;->c:Lc/g/m1;

    iput-object v2, v1, Lc/g/s0;->f:Lc/g/m1;

    iget-object v2, v1, Lc/g/s0;->g:Lc/g/g1;

    if-nez v2, :cond_0

    new-instance v2, Lc/g/d1;

    new-instance v9, Lc/g/c1;

    iget-object v4, p0, Lc/g/k$a;->a:Landroid/content/Context;

    new-instance v5, Lc/g/h1;

    invoke-direct {v5}, Lc/g/h1;-><init>()V

    new-instance v6, Lc/g/n3;

    new-instance v3, Lc/g/b;

    new-instance v7, Lc/g/d;

    invoke-direct {v7}, Lc/g/d;-><init>()V

    invoke-direct {v3, v7}, Lc/g/b;-><init>(Lc/g/a;)V

    invoke-direct {v6, v3}, Lc/g/n3;-><init>(Lc/g/a;)V

    const-string v7, "EImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMiLA="

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lc/g/k$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lc/g/k$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/d3;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lc/g/k$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/z2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x4

    iget-object v10, p0, Lc/g/k$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/z2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object p0, p0, Lc/g/k$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lc/g/z2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v3

    const/4 p0, 0x6

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v8, p0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lc/g/c1;-><init>(Landroid/content/Context;Lc/g/g1;Lc/g/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lc/g/d1;-><init>(Lc/g/g1;)V

    iput-object v2, v1, Lc/g/s0;->g:Lc/g/g1;

    :cond_0
    const p0, 0x36ee80

    iput p0, v1, Lc/g/s0;->h:I

    invoke-static {v1}, Lc/g/t0;->b(Lc/g/s0;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string v0, "lg"

    const-string v1, "pul"

    invoke-static {p0, v0, v1}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
