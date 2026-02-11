.class public Landroidx/lifecycle/n;
.super Landroidx/lifecycle/p;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private k:Lb/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/n$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    .line 2
    new-instance v0, Lb/a/a/b/b;

    invoke-direct {v0}, Lb/a/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->k:Lb/a/a/b/b;

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n;->k:Lb/a/a/b/b;

    invoke-virtual {p0}, Lb/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n$a;

    invoke-virtual {v0}, Landroidx/lifecycle/n$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n;->k:Lb/a/a/b/b;

    invoke-virtual {p0}, Lb/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n$a;

    invoke-virtual {v0}, Landroidx/lifecycle/n$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/q<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/n$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q;)V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/n;->k:Lb/a/a/b/b;

    invoke-virtual {v1, p1, v0}, Lb/a/a/b/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/q;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/n$a;->b()V

    :cond_3
    return-void
.end method
