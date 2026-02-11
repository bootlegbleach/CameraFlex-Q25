.class public Lcom/hodafone/image/effect/core/n;
.super Lcom/hodafone/image/effect/core/f;
.source "OutputPort.java"


# instance fields
.field protected e:Lcom/hodafone/image/effect/core/k;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/n;->e:Lcom/hodafone/image/effect/core/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/f;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/image/effect/core/f;->b()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/image/effect/core/n;->e:Lcom/hodafone/image/effect/core/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/image/effect/core/n;->e:Lcom/hodafone/image/effect/core/k;

    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/k;->b()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "output "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/hodafone/image/effect/core/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
