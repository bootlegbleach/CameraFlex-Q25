.class public Lcom/hodafone/image/effect/core/e;
.super Ljava/lang/Object;
.source "FilterGraph.java"


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/hodafone/image/effect/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hodafone/image/effect/core/d;",
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hodafone/image/effect/core/e;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/image/effect/core/e;->b:Ljava/util/HashMap;

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "FilterGraph"

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/image/effect/core/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/image/effect/core/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/e;->b()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/image/effect/core/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/image/effect/core/d;

    .line 4
    invoke-virtual {v1, p1}, Lcom/hodafone/image/effect/core/d;->e(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hodafone/image/effect/core/e;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object p0, p0, Lcom/hodafone/image/effect/core/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/e;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/image/effect/core/d;

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/d;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
