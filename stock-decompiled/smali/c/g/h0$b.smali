.class final Lc/g/h0$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/g/h0;


# direct methods
.method constructor <init>(Lc/g/h0;)V
    .locals 0

    iput-object p1, p0, Lc/g/h0$b;->a:Lc/g/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lc/g/h0$b;->a:Lc/g/h0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/h0$b;->a:Lc/g/h0;

    invoke-static {v1}, Lc/g/h0;->c(Lc/g/h0;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lc/g/h0$b;->a:Lc/g/h0;

    invoke-static {v1}, Lc/g/h0;->l(Lc/g/h0;)V

    iget-object v1, p0, Lc/g/h0$b;->a:Lc/g/h0;

    invoke-static {v1}, Lc/g/h0;->n(Lc/g/h0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/h0$b;->a:Lc/g/h0;

    invoke-static {v1}, Lc/g/h0;->r(Lc/g/h0;)V

    iget-object p0, p0, Lc/g/h0$b;->a:Lc/g/h0;

    invoke-static {p0}, Lc/g/h0;->s(Lc/g/h0;)I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lc/g/h0$b;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
