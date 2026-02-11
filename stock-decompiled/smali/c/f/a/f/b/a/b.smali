.class public Lc/f/a/f/b/a/b;
.super Lc/f/a/f/b/a/c;
.source "EffectAutoBest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/f/b/a/c;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/a/f/b/a/c;->i()V

    return-void
.end method

.method public j(ILjava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onGeneral: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "EffectAutoBest"

    invoke-static {p3, p1}, Lc/f/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lc/f/a/f/b/a/c;->f:Lc/f/a/f/b/a/k;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p2}, Lc/f/a/f/b/a/k;->r(Ljava/lang/String;)V

    :cond_0
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

.method public m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoBestEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectAutoBest"

    invoke-static {v1, v0}, Lc/f/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "plugin-need-process"

    invoke-virtual {p0, v0, p1}, Lc/f/a/f/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
