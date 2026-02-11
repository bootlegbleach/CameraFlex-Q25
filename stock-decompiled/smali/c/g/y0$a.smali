.class final Lc/g/y0$a;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/y0;->d(Lc/g/x0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lc/g/x0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/g/x0;)V
    .locals 0

    iput-object p1, p0, Lc/g/y0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/y0$a;->b:Lc/g/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    const-class v0, Lc/g/y0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc/g/y0$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lc/g/y0$a;->b:Lc/g/x0;

    invoke-virtual {p0}, Lc/g/x0;->b()[B

    move-result-object p0

    invoke-static {v1, p0}, Lc/g/y0;->c(Landroid/content/Context;[B)V

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

    const-string v0, "stm"

    const-string v1, "as"

    invoke-static {p0, v0, v1}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
