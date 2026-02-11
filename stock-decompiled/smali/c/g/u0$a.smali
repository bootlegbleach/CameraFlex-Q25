.class final Lc/g/u0$a;
.super Ljava/lang/Object;
.source "MarkInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/u0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/g/u0$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-class v0, Lc/g/u0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/u0;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lc/g/z0;->a(Ljava/lang/ref/WeakReference;)Lc/g/s0;

    move-result-object v1

    iget-object v2, p0, Lc/g/u0$a;->a:Landroid/content/Context;

    sget-object v4, Lc/g/h;->h:Ljava/lang/String;

    const/16 v5, 0x32

    const v6, 0x19000

    const-string v7, "10"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lc/g/z0;->c(Landroid/content/Context;Lc/g/s0;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, v1, Lc/g/s0;->g:Lc/g/g1;

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/g/u0$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/g/u0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/g/d1;

    new-instance v10, Lc/g/c1;

    iget-object v5, p0, Lc/g/u0$a;->a:Landroid/content/Context;

    new-instance v6, Lc/g/h1;

    invoke-direct {v6}, Lc/g/h1;-><init>()V

    new-instance v7, Lc/g/n3;

    new-instance v4, Lc/g/d;

    new-instance v8, Lc/g/b;

    invoke-direct {v8}, Lc/g/b;-><init>()V

    invoke-direct {v4, v8}, Lc/g/d;-><init>(Lc/g/a;)V

    invoke-direct {v7, v4}, Lc/g/n3;-><init>(Lc/g/a;)V

    const-string v8, "WImFwcG5hbWUiOiIlcyIsInBrZyI6IiVzIiwiZGl1IjoiJXMi"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v11, p0, Lc/g/u0$a;->a:Landroid/content/Context;

    invoke-static {v11}, Lc/g/z2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v4, 0x1

    iget-object v11, p0, Lc/g/u0$a;->a:Landroid/content/Context;

    invoke-static {v11}, Lc/g/z2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v4, 0x2

    aput-object v2, v9, v4

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lc/g/c1;-><init>(Landroid/content/Context;Lc/g/g1;Lc/g/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lc/g/d1;-><init>(Lc/g/g1;)V

    iput-object v3, v1, Lc/g/s0;->g:Lc/g/g1;

    :cond_0
    const v2, 0xdbba00

    iput v2, v1, Lc/g/s0;->h:I

    iget-object v2, v1, Lc/g/s0;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "eKey"

    iput-object v2, v1, Lc/g/s0;->i:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lc/g/s0;->f:Lc/g/m1;

    if-nez v2, :cond_2

    new-instance v2, Lc/g/l1;

    iget-object v3, p0, Lc/g/u0$a;->a:Landroid/content/Context;

    iget v4, v1, Lc/g/s0;->h:I

    iget-object v5, v1, Lc/g/s0;->i:Ljava/lang/String;

    new-instance v6, Lc/g/i1;

    const/4 v7, 0x5

    iget-object v8, v1, Lc/g/s0;->a:Ljava/lang/String;

    new-instance v9, Lc/g/n1;

    iget-object p0, p0, Lc/g/u0$a;->a:Landroid/content/Context;

    invoke-direct {v9, p0}, Lc/g/n1;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v8, v9}, Lc/g/i1;-><init>(ILjava/lang/String;Lc/g/m1;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lc/g/l1;-><init>(Landroid/content/Context;ILjava/lang/String;Lc/g/m1;)V

    iput-object v2, v1, Lc/g/s0;->f:Lc/g/m1;

    :cond_2
    invoke-static {v1}, Lc/g/t0;->b(Lc/g/s0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
