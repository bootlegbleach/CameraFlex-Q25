.class public Lc/f/a/f/b/a/d;
.super Lc/f/a/f/b/a/c;
.source "EffectBeautyShotMode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/f/b/a/c;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    return-void
.end method


# virtual methods
.method public h(ILcom/media/imageeffect/ImageEffect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/f/a/f/b/a/c;->h(ILcom/media/imageeffect/ImageEffect;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/a/f/b/a/c;->i()V

    return-void
.end method

.method public j(ILjava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/b/a/c;->f:Lc/f/a/f/b/a/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x67

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {p0, p3, p4}, Lc/f/a/f/b/a/k;->j(II)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x69

    if-ne p1, p2, :cond_2

    .line 3
    invoke-interface {p0, p3}, Lc/f/a/f/b/a/k;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/f/a/f/b/a/c;->k()V

    .line 2
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-virtual {v0, p0}, Lcom/media/imageeffect/ImageEffect;->e(Lcom/media/imageeffect/ImageEffect$b;)V

    return-void
.end method

.method public m(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "plugin-skinsoften-levle"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v0, "plugin-eyeenlargment-levle"

    invoke-virtual {p1, v0, p2}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-slenderface-level"

    invoke-virtual {p1, p2, p3}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    iget-object p0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    invoke-virtual {p0}, Lcom/media/imageeffect/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/media/imageeffect/ImageEffect;->setParameters(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "plugin-skinsoften-levle"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v0, "plugin-skin-tone-bright-level"

    invoke-virtual {p1, v0, p2}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-skin-tone-style-level"

    invoke-virtual {p1, p2, p3}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-slenderface-level"

    const-string p3, "15"

    invoke-virtual {p1, p2, p3}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-eyeenlargment-levle"

    const-string p3, "25"

    invoke-virtual {p1, p2, p3}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-skinbright-level"

    const-string p3, "20"

    invoke-virtual {p1, p2, p3}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-teethwhiten-level"

    const-string p3, "30"

    invoke-virtual {p1, p2, p3}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-depouch"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-deblemish"

    invoke-virtual {p1, p2, p3}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    iget-object p0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    invoke-virtual {p0}, Lcom/media/imageeffect/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/media/imageeffect/ImageEffect;->setParameters(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
