.class public Lc/f/a/f/b/a/j;
.super Lc/f/a/f/b/a/c;
.source "EffectVidHance.java"


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
