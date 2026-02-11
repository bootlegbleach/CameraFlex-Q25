.class public Lc/d/a/a;
.super Ljava/lang/Object;
.source "Glide.java"


# static fields
.field private static volatile g:Lc/d/a/a;


# instance fields
.field private final a:Lc/d/a/d/g/a;

.field private final b:Lc/d/a/d/f/e/c;

.field private final c:Lc/d/a/d/h/h/d;

.field private final d:Lc/d/a/f/b;

.field private final e:Lc/d/a/d/h/c/c;

.field private final f:Lc/d/a/d/h/c/g;


# direct methods
.method constructor <init>(Lc/d/a/d/f/a;Lc/d/a/d/f/f/e;Lc/d/a/d/f/e/c;Landroid/content/Context;Lc/d/a/d/a;)V
    .locals 6

    .line 1
    const-class p1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    const-class v1, Lc/d/a/d/h/g/a;

    const-class v2, Lc/d/a/d/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lc/d/a/d/h/h/d;

    invoke-direct {v3}, Lc/d/a/d/h/h/d;-><init>()V

    iput-object v3, p0, Lc/d/a/a;->c:Lc/d/a/d/h/h/d;

    .line 3
    iput-object p3, p0, Lc/d/a/a;->b:Lc/d/a/d/f/e/c;

    .line 4
    new-instance v3, Lc/d/a/d/g/a;

    invoke-direct {v3, p4}, Lc/d/a/d/g/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lc/d/a/a;->a:Lc/d/a/d/g/a;

    .line 5
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v3, Lc/d/a/d/f/h/a;

    invoke-direct {v3, p2, p3, p5}, Lc/d/a/d/f/h/a;-><init>(Lc/d/a/d/f/f/e;Lc/d/a/d/f/e/c;Lc/d/a/d/a;)V

    .line 7
    new-instance p2, Lc/d/a/f/b;

    invoke-direct {p2}, Lc/d/a/f/b;-><init>()V

    iput-object p2, p0, Lc/d/a/a;->d:Lc/d/a/f/b;

    .line 8
    new-instance p2, Lc/d/a/d/h/c/l;

    invoke-direct {p2, p3, p5}, Lc/d/a/d/h/c/l;-><init>(Lc/d/a/d/f/e/c;Lc/d/a/d/a;)V

    .line 9
    iget-object v3, p0, Lc/d/a/a;->d:Lc/d/a/f/b;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5, p2}, Lc/d/a/f/b;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/f/a;)V

    .line 10
    new-instance v3, Lc/d/a/d/h/c/e;

    invoke-direct {v3, p3, p5}, Lc/d/a/d/h/c/e;-><init>(Lc/d/a/d/f/e/c;Lc/d/a/d/a;)V

    .line 11
    iget-object p5, p0, Lc/d/a/a;->d:Lc/d/a/f/b;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p5, v4, v5, v3}, Lc/d/a/f/b;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/f/a;)V

    .line 12
    new-instance p5, Lc/d/a/d/h/c/k;

    invoke-direct {p5, p2, v3}, Lc/d/a/d/h/c/k;-><init>(Lc/d/a/f/a;Lc/d/a/f/a;)V

    .line 13
    iget-object p2, p0, Lc/d/a/a;->d:Lc/d/a/f/b;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2, v3, p5}, Lc/d/a/f/b;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/f/a;)V

    .line 14
    new-instance p2, Lc/d/a/d/h/f/b;

    invoke-direct {p2, p4, p3}, Lc/d/a/d/h/f/b;-><init>(Landroid/content/Context;Lc/d/a/d/f/e/c;)V

    .line 15
    iget-object v3, p0, Lc/d/a/a;->d:Lc/d/a/f/b;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lc/d/a/d/h/f/a;

    invoke-virtual {v3, v4, v5, p2}, Lc/d/a/f/b;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/f/a;)V

    .line 16
    iget-object v3, p0, Lc/d/a/a;->d:Lc/d/a/f/b;

    new-instance v4, Lc/d/a/d/h/g/f;

    invoke-direct {v4, p5, p2, p3}, Lc/d/a/d/h/g/f;-><init>(Lc/d/a/f/a;Lc/d/a/f/a;Lc/d/a/d/f/e/c;)V

    invoke-virtual {v3, v2, v1, v4}, Lc/d/a/f/b;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/f/a;)V

    .line 17
    iget-object p2, p0, Lc/d/a/a;->d:Lc/d/a/f/b;

    const-class p5, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lc/d/a/d/h/e/c;

    invoke-direct {v3}, Lc/d/a/d/h/e/c;-><init>()V

    invoke-virtual {p2, p5, v2, v3}, Lc/d/a/f/b;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/f/a;)V

    .line 18
    const-class p2, Ljava/io/File;

    const-class p5, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lc/d/a/d/g/i/a;

    invoke-direct {v2}, Lc/d/a/d/g/i/a;-><init>()V

    invoke-virtual {p0, p2, p5, v2}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 19
    const-class p2, Ljava/io/File;

    const-class p5, Ljava/io/InputStream;

    new-instance v2, Lc/d/a/d/g/j/c;

    invoke-direct {v2}, Lc/d/a/d/g/j/c;-><init>()V

    invoke-virtual {p0, p2, p5, v2}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 20
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p5, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lc/d/a/d/g/i/b;

    invoke-direct {v2}, Lc/d/a/d/g/i/b;-><init>()V

    invoke-virtual {p0, p2, p5, v2}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 21
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p5, Ljava/io/InputStream;

    new-instance v2, Lc/d/a/d/g/j/d;

    invoke-direct {v2}, Lc/d/a/d/g/j/d;-><init>()V

    invoke-virtual {p0, p2, p5, v2}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 22
    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lc/d/a/d/g/i/b;

    invoke-direct {p5}, Lc/d/a/d/g/i/b;-><init>()V

    invoke-virtual {p0, v0, p2, p5}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 23
    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lc/d/a/d/g/j/d;

    invoke-direct {p5}, Lc/d/a/d/g/j/d;-><init>()V

    invoke-virtual {p0, v0, p2, p5}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 24
    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lc/d/a/d/g/i/c;

    invoke-direct {p5}, Lc/d/a/d/g/i/c;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 25
    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lc/d/a/d/g/j/e;

    invoke-direct {p5}, Lc/d/a/d/g/j/e;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 26
    const-class p1, Landroid/net/Uri;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Lc/d/a/d/g/i/d;

    invoke-direct {p5}, Lc/d/a/d/g/i/d;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 27
    const-class p1, Landroid/net/Uri;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lc/d/a/d/g/j/f;

    invoke-direct {p5}, Lc/d/a/d/g/j/f;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 28
    const-class p1, Ljava/net/URL;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lc/d/a/d/g/j/g;

    invoke-direct {p5}, Lc/d/a/d/g/j/g;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 29
    const-class p1, Lc/d/a/d/g/b;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lc/d/a/d/g/j/a;

    invoke-direct {p5}, Lc/d/a/d/g/j/a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 30
    const-class p1, [B

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Lc/d/a/d/g/j/b;

    invoke-direct {p5}, Lc/d/a/d/g/j/b;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Lc/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V

    .line 31
    iget-object p1, p0, Lc/d/a/a;->c:Lc/d/a/d/h/h/d;

    const-class p2, Landroid/graphics/Bitmap;

    const-class p5, Lc/d/a/d/h/c/h;

    new-instance v0, Lc/d/a/d/h/h/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Lc/d/a/d/h/h/b;-><init>(Landroid/content/res/Resources;Lc/d/a/d/f/e/c;)V

    invoke-virtual {p1, p2, p5, v0}, Lc/d/a/d/h/h/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/h/h/c;)V

    .line 32
    iget-object p1, p0, Lc/d/a/a;->c:Lc/d/a/d/h/h/d;

    const-class p2, Lc/d/a/d/h/d/a;

    new-instance p5, Lc/d/a/d/h/h/a;

    new-instance v0, Lc/d/a/d/h/h/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {v0, p4, p3}, Lc/d/a/d/h/h/b;-><init>(Landroid/content/res/Resources;Lc/d/a/d/f/e/c;)V

    invoke-direct {p5, v0}, Lc/d/a/d/h/h/a;-><init>(Lc/d/a/d/h/h/c;)V

    invoke-virtual {p1, v1, p2, p5}, Lc/d/a/d/h/h/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/h/h/c;)V

    .line 33
    new-instance p1, Lc/d/a/d/h/c/c;

    invoke-direct {p1, p3}, Lc/d/a/d/h/c/c;-><init>(Lc/d/a/d/f/e/c;)V

    iput-object p1, p0, Lc/d/a/a;->e:Lc/d/a/d/h/c/c;

    .line 34
    new-instance p2, Lc/d/a/d/h/g/e;

    invoke-direct {p2, p3, p1}, Lc/d/a/d/h/g/e;-><init>(Lc/d/a/d/f/e/c;Lc/d/a/d/e;)V

    .line 35
    new-instance p1, Lc/d/a/d/h/c/g;

    invoke-direct {p1, p3}, Lc/d/a/d/h/c/g;-><init>(Lc/d/a/d/f/e/c;)V

    iput-object p1, p0, Lc/d/a/a;->f:Lc/d/a/d/h/c/g;

    .line 36
    new-instance p0, Lc/d/a/d/h/g/e;

    invoke-direct {p0, p3, p1}, Lc/d/a/d/h/g/e;-><init>(Lc/d/a/d/f/e/c;Lc/d/a/d/e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/a/a;
    .locals 5

    .line 1
    sget-object v0, Lc/d/a/a;->g:Lc/d/a/a;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lc/d/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/a/a;->g:Lc/d/a/a;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v1, Lc/d/a/e/b;

    invoke-direct {v1, p0}, Lc/d/a/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/d/a/e/b;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lc/d/a/b;

    invoke-direct {v2, p0}, Lc/d/a/b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/e/a;

    .line 8
    invoke-interface {v4, p0, v2}, Lc/d/a/e/a;->a(Landroid/content/Context;Lc/d/a/b;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lc/d/a/b;->a()Lc/d/a/a;

    move-result-object v2

    sput-object v2, Lc/d/a/a;->g:Lc/d/a/a;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/e/a;

    .line 11
    sget-object v3, Lc/d/a/a;->g:Lc/d/a/a;

    invoke-interface {v2, p0, v3}, Lc/d/a/e/a;->b(Landroid/content/Context;Lc/d/a/a;)V

    goto :goto_1

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_2
    :goto_2
    sget-object p0, Lc/d/a/a;->g:Lc/d/a/a;

    return-object p0
.end method


# virtual methods
.method public b()Lc/d/a/d/f/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/a;->b:Lc/d/a/d/f/e/c;

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lc/d/a/d/g/g<",
            "TT;TY;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/a;->a:Lc/d/a/d/g/a;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/d/g/a;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/g/g;)Lc/d/a/d/g/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lc/d/a/d/g/g;->a()V

    :cond_0
    return-void
.end method
