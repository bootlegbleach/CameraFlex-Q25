.class final Lc/g/w0$b;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/w0;->c(Landroid/content/Context;)V
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

    iput-object p1, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    invoke-static {}, Lc/g/w0;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lc/g/z0;->a(Ljava/lang/ref/WeakReference;)Lc/g/s0;

    move-result-object v0

    iget-object v1, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    sget-object v3, Lc/g/h;->g:Ljava/lang/String;

    sget v4, Lc/g/w0;->a:I

    const/high16 v5, 0x200000

    const-string v6, "6"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lc/g/z0;->c(Landroid/content/Context;Lc/g/s0;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0xdbba00

    iput v1, v0, Lc/g/s0;->h:I

    iget-object v1, v0, Lc/g/s0;->g:Lc/g/g1;

    if-nez v1, :cond_0

    new-instance v5, Lc/g/n3;

    new-instance v1, Lc/g/b;

    new-instance v2, Lc/g/d;

    invoke-direct {v2}, Lc/g/d;-><init>()V

    invoke-direct {v1, v2}, Lc/g/b;-><init>(Lc/g/a;)V

    invoke-direct {v5, v1}, Lc/g/n3;-><init>(Lc/g/a;)V

    new-instance v1, Lc/g/d1;

    new-instance v8, Lc/g/c1;

    iget-object v3, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    new-instance v4, Lc/g/h1;

    invoke-direct {v4}, Lc/g/h1;-><init>()V

    new-instance v6, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Lc/g/e;->b(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/d3;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/d3;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/d3;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {}, Lc/g/d3;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x5

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/d3;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-object v10, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    invoke-static {v10}, Lc/g/z2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v7, v9

    iget-object v9, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    invoke-static {v9}, Lc/g/z2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/16 v2, 0xb

    iget-object v9, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    invoke-static {v9}, Lc/g/z2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lc/g/c1;-><init>(Landroid/content/Context;Lc/g/g1;Lc/g/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lc/g/d1;-><init>(Lc/g/g1;)V

    iput-object v1, v0, Lc/g/s0;->g:Lc/g/g1;

    :cond_0
    iget-object v1, v0, Lc/g/s0;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fKey"

    iput-object v1, v0, Lc/g/s0;->i:Ljava/lang/String;

    :cond_1
    new-instance v1, Lc/g/l1;

    iget-object v2, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    iget v3, v0, Lc/g/s0;->h:I

    iget-object v4, v0, Lc/g/s0;->i:Ljava/lang/String;

    new-instance v5, Lc/g/j1;

    iget-object p0, p0, Lc/g/w0$b;->a:Landroid/content/Context;

    sget-boolean v6, Lc/g/w0;->b:Z

    invoke-static {}, Lc/g/w0;->e()I

    move-result v7

    mul-int/lit16 v7, v7, 0x400

    sget v8, Lc/g/w0;->d:I

    mul-int/lit16 v8, v8, 0x400

    invoke-direct {v5, p0, v6, v7, v8}, Lc/g/j1;-><init>(Landroid/content/Context;ZII)V

    invoke-direct {v1, v2, v3, v4, v5}, Lc/g/l1;-><init>(Landroid/content/Context;ILjava/lang/String;Lc/g/m1;)V

    iput-object v1, v0, Lc/g/s0;->f:Lc/g/m1;

    invoke-static {v0}, Lc/g/t0;->b(Lc/g/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ofm"

    const-string v1, "uold"

    invoke-static {p0, v0, v1}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
