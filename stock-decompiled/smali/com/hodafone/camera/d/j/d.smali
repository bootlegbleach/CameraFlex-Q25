.class public Lcom/hodafone/camera/d/j/d;
.super Lc/f/a/f/b/a/c;
.source "EffectPortraitMode.java"


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

    invoke-interface {p0, p3, p4}, Lc/f/a/f/b/a/k;->j(II)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/a/f/b/a/c;->k()V

    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean v1, Lcom/hodafone/camera/h/v;->g:Z

    const-string v2, "plugin-need-facebeauty"

    if-eqz v1, :cond_1

    const-string v1, "true"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "false"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v1, "plugin-blue-strength"

    invoke-virtual {v0, v1, p1}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    iget-object p0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    invoke-virtual {p0}, Lcom/media/imageeffect/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/media/imageeffect/ImageEffect;->setParameters(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
