.class final Lc/g/h$a;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/h;->e(Landroid/content/Context;)V
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

    iput-object p1, p0, Lc/g/h$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/h$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/u0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lc/g/h$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/k;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lc/g/h$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/k;->n(Landroid/content/Context;)V

    iget-object v0, p0, Lc/g/h$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/k;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lc/g/h$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/y0;->b(Landroid/content/Context;)V

    iget-object p0, p0, Lc/g/h$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lc/g/w0;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Lg"

    const-string v1, "proL"

    invoke-static {p0, v0, v1}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    return-void
.end method
