.class public Lc/f/a/f/b/a/f;
.super Lc/f/a/f/b/a/c;
.source "EffectGenderEstimate.java"


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
    iget-object p0, p0, Lc/f/a/f/b/a/c;->f:Lc/f/a/f/b/a/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x6f

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p0, p2}, Lc/f/a/f/b/a/k;->g(Ljava/lang/String;)V

    :cond_1
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
