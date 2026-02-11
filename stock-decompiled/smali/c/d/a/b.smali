.class public Lc/d/a/b;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lc/d/a/d/f/a;

.field private c:Lc/d/a/d/f/e/c;

.field private d:Lc/d/a/d/f/f/e;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lc/d/a/d/a;

.field private h:Lc/d/a/d/f/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lc/d/a/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/a/b;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v2, Lc/d/a/d/f/g/a;

    invoke-direct {v2, v0}, Lc/d/a/d/f/g/a;-><init>(I)V

    iput-object v2, p0, Lc/d/a/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/a/b;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lc/d/a/d/f/g/a;

    invoke-direct {v0, v1}, Lc/d/a/d/f/g/a;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_1
    new-instance v0, Lc/d/a/d/f/f/f;

    iget-object v1, p0, Lc/d/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/a/d/f/f/f;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lc/d/a/b;->c:Lc/d/a/d/f/e/c;

    if-nez v1, :cond_3

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lc/d/a/d/f/f/f;->a()I

    move-result v1

    .line 10
    new-instance v2, Lc/d/a/d/f/e/f;

    invoke-direct {v2, v1}, Lc/d/a/d/f/e/f;-><init>(I)V

    iput-object v2, p0, Lc/d/a/b;->c:Lc/d/a/d/f/e/c;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lc/d/a/d/f/e/d;

    invoke-direct {v1}, Lc/d/a/d/f/e/d;-><init>()V

    iput-object v1, p0, Lc/d/a/b;->c:Lc/d/a/d/f/e/c;

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Lc/d/a/b;->d:Lc/d/a/d/f/f/e;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Lc/d/a/d/f/f/d;

    invoke-virtual {v0}, Lc/d/a/d/f/f/f;->c()I

    move-result v0

    invoke-direct {v1, v0}, Lc/d/a/d/f/f/d;-><init>(I)V

    iput-object v1, p0, Lc/d/a/b;->d:Lc/d/a/d/f/f/e;

    .line 14
    :cond_4
    iget-object v0, p0, Lc/d/a/b;->h:Lc/d/a/d/f/f/a;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lc/d/a/d/f/f/c;

    iget-object v1, p0, Lc/d/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/a/d/f/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/a/b;->h:Lc/d/a/d/f/f/a;

    .line 16
    :cond_5
    iget-object v0, p0, Lc/d/a/b;->b:Lc/d/a/d/f/a;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Lc/d/a/d/f/a;

    iget-object v1, p0, Lc/d/a/b;->d:Lc/d/a/d/f/f/e;

    iget-object v2, p0, Lc/d/a/b;->h:Lc/d/a/d/f/f/a;

    iget-object v3, p0, Lc/d/a/b;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lc/d/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/d/f/a;-><init>(Lc/d/a/d/f/f/e;Lc/d/a/d/f/f/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lc/d/a/b;->b:Lc/d/a/d/f/a;

    .line 18
    :cond_6
    iget-object v0, p0, Lc/d/a/b;->g:Lc/d/a/d/a;

    if-nez v0, :cond_7

    .line 19
    sget-object v0, Lc/d/a/d/a;->DEFAULT:Lc/d/a/d/a;

    iput-object v0, p0, Lc/d/a/b;->g:Lc/d/a/d/a;

    .line 20
    :cond_7
    new-instance v0, Lc/d/a/a;

    iget-object v2, p0, Lc/d/a/b;->b:Lc/d/a/d/f/a;

    iget-object v3, p0, Lc/d/a/b;->d:Lc/d/a/d/f/f/e;

    iget-object v4, p0, Lc/d/a/b;->c:Lc/d/a/d/f/e/c;

    iget-object v5, p0, Lc/d/a/b;->a:Landroid/content/Context;

    iget-object v6, p0, Lc/d/a/b;->g:Lc/d/a/d/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/d/a/a;-><init>(Lc/d/a/d/f/a;Lc/d/a/d/f/f/e;Lc/d/a/d/f/e/c;Landroid/content/Context;Lc/d/a/d/a;)V

    return-object v0
.end method
