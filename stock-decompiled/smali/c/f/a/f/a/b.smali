.class public abstract Lc/f/a/f/a/b;
.super Ljava/lang/Object;
.source "BasicTexture.java"

# interfaces
.implements Lc/f/a/f/a/p;


# static fields
.field private static j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lc/f/a/f/a/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/ThreadLocal;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:Z

.field protected h:Lc/f/a/f/a/f;

.field protected i:Lc/f/a/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lc/f/a/f/a/b;->j:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/f/a/f/a/b;->k:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v1}, Lc/f/a/f/a/b;-><init>(Lc/f/a/f/a/f;II)V

    return-void
.end method

.method protected constructor <init>(Lc/f/a/f/a/f;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/f/a/f/a/b;->a:I

    .line 3
    iput v0, p0, Lc/f/a/f/a/b;->c:I

    .line 4
    iput v0, p0, Lc/f/a/f/a/b;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/f/a/f/a/b;->h:Lc/f/a/f/a/f;

    .line 6
    invoke-virtual {p0, p1}, Lc/f/a/f/a/b;->t(Lc/f/a/f/a/f;)V

    .line 7
    iput p2, p0, Lc/f/a/f/a/b;->a:I

    .line 8
    iput p3, p0, Lc/f/a/f/a/b;->b:I

    .line 9
    sget-object p1, Lc/f/a/f/a/b;->j:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object p2, Lc/f/a/f/a/b;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/b;->h:Lc/f/a/f/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/f/a/f/a/b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lc/f/a/f/a/f;->d(Lc/f/a/f/a/b;)Z

    .line 4
    iput v2, p0, Lc/f/a/f/a/b;->a:I

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/f/a/f/a/b;->b:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lc/f/a/f/a/b;->t(Lc/f/a/f/a/f;)V

    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/a/b;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/a/f/a/b;->j:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/f/a/f/a/b;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/f/a/b;

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Lc/f/a/f/a/b;->b:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lc/f/a/f/a/b;->t(Lc/f/a/f/a/f;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static z()V
    .locals 3

    .line 1
    sget-object v0, Lc/f/a/f/a/b;->j:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/f/a/f/a/b;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/f/a/b;

    .line 3
    invoke-virtual {v2}, Lc/f/a/f/a/b;->y()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Lc/f/a/f/a/f;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/b;->l()I

    move-result v4

    invoke-virtual {p0}, Lc/f/a/f/a/b;->e()I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    return-void
.end method

.method public c(Lc/f/a/f/a/f;IIII)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/a/b;->d:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/a/b;->a:I

    return p0
.end method

.method protected finalize()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/f/a/b;->k:Ljava/lang/ThreadLocal;

    const-class v1, Lc/f/a/f/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/b;->s()V

    .line 3
    sget-object p0, Lc/f/a/f/a/b;->k:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()[Lc/f/a/f/a/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/a/b;->i:Lc/f/a/f/a/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/a;->e()[Lc/f/a/f/a/g$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/a/b;->i:Lc/f/a/f/a/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/a;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract i()I
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/a/b;->f:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/a/b;->e:I

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/a/b;->c:I

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/a/f/a/b;->g:Z

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget p0, p0, Lc/f/a/f/a/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract r(Lc/f/a/f/a/f;)Z
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/f/a/b;->d()V

    return-void
.end method

.method protected t(Lc/f/a/f/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/a/b;->h:Lc/f/a/f/a/f;

    return-void
.end method

.method protected u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/a/f/a/b;->g:Z

    return-void
.end method

.method public v(Lc/f/a/f/a/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc/f/a/f/a/b;->i:Lc/f/a/f/a/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/b;->i()I

    move-result v0

    const/16 v1, 0xde1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lc/f/a/f/a/a;->m(Z)V

    .line 3
    iget-object p1, p0, Lc/f/a/f/a/b;->i:Lc/f/a/f/a/a;

    invoke-virtual {p0}, Lc/f/a/f/a/b;->l()I

    move-result v0

    invoke-virtual {p0}, Lc/f/a/f/a/b;->e()I

    move-result v1

    invoke-virtual {p0}, Lc/f/a/f/a/b;->k()I

    move-result v2

    invoke-virtual {p0}, Lc/f/a/f/a/b;->j()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lc/f/a/f/a/a;->o(IIII)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/a/b;->i:Lc/f/a/f/a/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/a;->n()V

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    iput p1, p0, Lc/f/a/f/a/b;->c:I

    .line 2
    iput p2, p0, Lc/f/a/f/a/b;->d:I

    .line 3
    iput p1, p0, Lc/f/a/f/a/b;->e:I

    .line 4
    iput p2, p0, Lc/f/a/f/a/b;->f:I

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget p2, p0, Lc/f/a/f/a/b;->e:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget p0, p0, Lc/f/a/f/a/b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "texture is too large: %d x %d"

    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "BasicTexture"

    invoke-static {p2, p0, p1}, Lc/f/a/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/f/a/b;->d()V

    return-void
.end method
