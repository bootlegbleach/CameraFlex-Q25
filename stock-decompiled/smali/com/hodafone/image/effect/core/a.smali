.class public Lcom/hodafone/image/effect/core/a;
.super Ljava/lang/Object;
.source "FilterContext.java"


# instance fields
.field private a:Lcom/hodafone/image/effect/core/j;

.field private b:Lcom/hodafone/image/effect/core/GLEnvironment;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hodafone/image/effect/core/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hodafone/image/effect/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/image/effect/core/a;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hodafone/image/effect/core/a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcom/hodafone/image/effect/core/GLEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/a;->b:Lcom/hodafone/image/effect/core/GLEnvironment;

    return-object p0
.end method

.method public b(Lcom/hodafone/image/effect/core/GLEnvironment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/image/effect/core/a;->b:Lcom/hodafone/image/effect/core/GLEnvironment;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hodafone/image/effect/core/a;->b:Lcom/hodafone/image/effect/core/GLEnvironment;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Attempting to re-initialize GL Environment for FilterContext!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/image/effect/core/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/image/effect/core/h;

    .line 2
    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/h;->j()Lcom/hodafone/image/effect/core/h;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/image/effect/core/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/image/effect/core/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/image/effect/core/e;

    .line 5
    invoke-virtual {v1, p0}, Lcom/hodafone/image/effect/core/e;->a(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/image/effect/core/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/image/effect/core/a;->a:Lcom/hodafone/image/effect/core/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/j;->b()V

    .line 9
    iput-object v1, p0, Lcom/hodafone/image/effect/core/a;->a:Lcom/hodafone/image/effect/core/j;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hodafone/image/effect/core/a;->b:Lcom/hodafone/image/effect/core/GLEnvironment;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLEnvironment;->g()V

    .line 12
    iput-object v1, p0, Lcom/hodafone/image/effect/core/a;->b:Lcom/hodafone/image/effect/core/GLEnvironment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
