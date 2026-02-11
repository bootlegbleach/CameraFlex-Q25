.class public abstract Lcom/hodafone/image/effect/core/k;
.super Lcom/hodafone/image/effect/core/f;
.source "InputPort.java"


# instance fields
.field protected e:Lcom/hodafone/image/effect/core/n;


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/image/effect/core/k;->e:Lcom/hodafone/image/effect/core/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/image/effect/core/k;->e:Lcom/hodafone/image/effect/core/n;

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/n;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/hodafone/image/effect/core/f;->b()V

    return-void
.end method
