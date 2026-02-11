.class final Lc/g/j$a;
.super Ljava/lang/Object;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/j;->b(Landroid/content/Context;Lc/g/j3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lc/g/j3;

.field final synthetic c:Z

.field final synthetic d:Lc/g/j;


# direct methods
.method constructor <init>(Lc/g/j;Landroid/content/Context;Lc/g/j3;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/j$a;->d:Lc/g/j;

    iput-object p2, p0, Lc/g/j$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/g/j$a;->b:Lc/g/j3;

    iput-boolean p4, p0, Lc/g/j$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lc/g/t;

    iget-object v2, p0, Lc/g/j$a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/g/t;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lc/g/j$a;->b:Lc/g/j3;

    invoke-virtual {v1, v2}, Lc/g/t;->c(Lc/g/j3;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lc/g/j$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/g/j$a;->d:Lc/g/j;

    invoke-static {p0}, Lc/g/j;->f(Lc/g/j;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc/g/k;->d(Landroid/content/Context;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
