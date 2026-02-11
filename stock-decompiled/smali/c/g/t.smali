.class public final Lc/g/t;
.super Ljava/lang/Object;
.source "SDKDBOperation.java"


# instance fields
.field private a:Lc/g/o;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/t;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lc/g/t;->a(Landroid/content/Context;Z)Lc/g/o;

    move-result-object p1

    iput-object p1, p0, Lc/g/t;->a:Lc/g/o;

    return-void
.end method

.method private static a(Landroid/content/Context;Z)Lc/g/o;
    .locals 2

    :try_start_0
    new-instance v0, Lc/g/o;

    const-class v1, Lc/g/s;

    invoke-static {v1}, Lc/g/o;->d(Ljava/lang/Class;)Lc/g/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-nez p1, :cond_0

    const-string p1, "sd"

    const-string v0, "gdb"

    invoke-static {p0, p1, v0}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/j3;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lc/g/j3;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc/g/t;->a:Lc/g/o;

    const-class v1, Lc/g/j3;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lc/g/o;->h(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lc/g/j3;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/t;->a:Lc/g/o;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/t;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/g/t;->a(Landroid/content/Context;Z)Lc/g/o;

    move-result-object v0

    iput-object v0, p0, Lc/g/t;->a:Lc/g/o;

    :cond_1
    invoke-virtual {p1}, Lc/g/j3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/j3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/g/t;->a:Lc/g/o;

    const-class v3, Lc/g/j3;

    invoke-virtual {v2, v0, v3}, Lc/g/o;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/j3;

    invoke-virtual {v3, p1}, Lc/g/j3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    iget-object p0, p0, Lc/g/t;->a:Lc/g/o;

    invoke-virtual {p0, v0, p1}, Lc/g/o;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lc/g/t;->a:Lc/g/o;

    invoke-virtual {p0, p1}, Lc/g/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "sd"

    const-string v0, "it"

    invoke-static {p0, p1, v0}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
