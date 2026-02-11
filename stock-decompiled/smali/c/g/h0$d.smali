.class public final Lc/g/h0$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/h0$d$a;
    }
.end annotation


# instance fields
.field private final a:Lc/g/h0$f;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lc/g/h0;


# direct methods
.method private constructor <init>(Lc/g/h0;Lc/g/h0$f;)V
    .locals 0

    iput-object p1, p0, Lc/g/h0$d;->d:Lc/g/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/h0$d;->a:Lc/g/h0$f;

    invoke-static {p2}, Lc/g/h0$f;->l(Lc/g/h0$f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/g/h0;->v(Lc/g/h0;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lc/g/h0$d;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lc/g/h0;Lc/g/h0$f;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/h0$d;-><init>(Lc/g/h0;Lc/g/h0$f;)V

    return-void
.end method

.method static synthetic a(Lc/g/h0$d;)Lc/g/h0$f;
    .locals 0

    iget-object p0, p0, Lc/g/h0$d;->a:Lc/g/h0$f;

    return-object p0
.end method

.method static synthetic d(Lc/g/h0$d;)[Z
    .locals 0

    iget-object p0, p0, Lc/g/h0$d;->b:[Z

    return-object p0
.end method

.method static synthetic f(Lc/g/h0$d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/h0$d;->c:Z

    return v0
.end method


# virtual methods
.method public final b()Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lc/g/h0$d;->d:Lc/g/h0;

    invoke-static {v0}, Lc/g/h0;->v(Lc/g/h0;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/g/h0$d;->d:Lc/g/h0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/h0$d;->a:Lc/g/h0$f;

    invoke-static {v1}, Lc/g/h0$f;->h(Lc/g/h0$f;)Lc/g/h0$d;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lc/g/h0$d;->a:Lc/g/h0$f;

    invoke-static {v1}, Lc/g/h0$f;->l(Lc/g/h0$f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/h0$d;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    :cond_0
    iget-object v1, p0, Lc/g/h0$d;->a:Lc/g/h0$f;

    invoke-virtual {v1, v2}, Lc/g/h0$f;->i(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lc/g/h0$d;->d:Lc/g/h0;

    invoke-static {v3}, Lc/g/h0;->x(Lc/g/h0;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v1, Lc/g/h0$d$a;

    invoke-direct {v1, p0, v3, v2}, Lc/g/h0$d$a;-><init>(Lc/g/h0$d;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    :catch_1
    invoke-static {}, Lc/g/h0;->t()Ljava/io/OutputStream;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc/g/h0$d;->d:Lc/g/h0;

    invoke-static {p0}, Lc/g/h0;->v(Lc/g/h0;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lc/g/h0$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/h0$d;->d:Lc/g/h0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc/g/h0;->g(Lc/g/h0;Lc/g/h0$d;Z)V

    iget-object v0, p0, Lc/g/h0$d;->d:Lc/g/h0;

    iget-object p0, p0, Lc/g/h0$d;->a:Lc/g/h0$f;

    invoke-static {p0}, Lc/g/h0$f;->k(Lc/g/h0$f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/g/h0;->o(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/h0$d;->d:Lc/g/h0;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lc/g/h0;->g(Lc/g/h0;Lc/g/h0$d;Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/g/h0$d;->d:Lc/g/h0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc/g/h0;->g(Lc/g/h0;Lc/g/h0$d;Z)V

    return-void
.end method
