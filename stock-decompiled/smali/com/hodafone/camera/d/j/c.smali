.class public Lcom/hodafone/camera/d/j/c;
.super Lc/f/a/f/b/a/c;
.source "EffectPanoramaMode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lcom/media/imageeffect/ImageEffectService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lc/f/a/f/b/a/c;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    .line 2
    iput-object p2, p0, Lc/f/a/f/b/a/c;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "plugin-capture-rotation-value"

    invoke-virtual {p0, v0, p1}, Lc/f/a/f/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c([IIILcom/media/imageeffect/ImageEffect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc/f/a/f/b/a/c;->c([IIILcom/media/imageeffect/ImageEffect;)V

    .line 2
    sget-boolean p4, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p4, :cond_0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>>>>>the on onRgbData "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "EffectPanorama"

    invoke-static {v0, p4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lc/f/a/f/b/a/c;->e:Landroid/os/Handler;

    const/16 p4, 0xb

    invoke-virtual {p0, p4, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f([BIILcom/media/imageeffect/ImageEffect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc/f/a/f/b/a/c;->f([BIILcom/media/imageeffect/ImageEffect;)V

    .line 2
    sget-boolean p4, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p4, :cond_0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>>>>>the on onJpegData "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "EffectPanorama"

    invoke-static {v0, p4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lc/f/a/f/b/a/c;->e:Landroid/os/Handler;

    const/16 p4, 0xc

    invoke-virtual {p0, p4, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h(ILcom/media/imageeffect/ImageEffect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/f/a/f/b/a/c;->h(ILcom/media/imageeffect/ImageEffect;)V

    .line 2
    iget-object p0, p0, Lc/f/a/f/b/a/c;->e:Landroid/os/Handler;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

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
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ">>>>>>>the on onGeneralCallback "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "EffectPanorama"

    invoke-static {p4, p3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x70

    if-eq p1, p3, :cond_3

    const/16 p2, 0x72

    if-eq p1, p2, :cond_2

    const/16 p2, 0x77

    if-eq p1, p2, :cond_1

    const/16 p2, 0x78

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/d/j/c;->n()V

    .line 3
    iget-object p0, p0, Lc/f/a/f/b/a/c;->e:Landroid/os/Handler;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/d/j/c;->n()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lc/f/a/f/b/a/c;->e:Landroid/os/Handler;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lc/f/a/f/b/a/c;->e:Landroid/os/Handler;

    const/16 p1, 0xe

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/a/f/b/a/c;->k()V

    return-void
.end method

.method public m(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/media/imageeffect/a;

    invoke-direct {v0}, Lcom/media/imageeffect/a;-><init>()V

    iput-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v1, "plugin-hori-width-value"

    invoke-virtual {v0, v1, p1}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v0, "plugin-hori-height-value"

    invoke-virtual {p1, v0, p2}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-vert-width-value"

    invoke-virtual {p1, p2, p3}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-vert-height-value"

    invoke-virtual {p1, p2, p4}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string p2, "plugin-result-length-value"

    invoke-virtual {p1, p2, p5}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    invoke-virtual {p0}, Lcom/media/imageeffect/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/media/imageeffect/ImageEffect;->setParameters(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    if-eqz v0, :cond_0

    const-string v1, "plugin-stop-panorama-value"

    const-string v2, "false"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v0, "plugin-do-panorama-value"

    invoke-virtual {p0, v0, v2}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "plugin-capture-direction-value"

    invoke-virtual {p0, v0, p1}, Lc/f/a/f/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/media/imageeffect/a;

    invoke-direct {v0}, Lcom/media/imageeffect/a;-><init>()V

    iput-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/media/imageeffect/ImageEffect;->h(Lcom/media/imageeffect/ImageEffect$e;)V

    .line 5
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-virtual {v0, p0}, Lcom/media/imageeffect/ImageEffect;->e(Lcom/media/imageeffect/ImageEffect$b;)V

    .line 6
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-virtual {v0, p0}, Lcom/media/imageeffect/ImageEffect;->f(Lcom/media/imageeffect/ImageEffect$c;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v1, "plugin-do-panorama-value"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v1, "plugin-stop-panorama-value"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    invoke-virtual {p0}, Lcom/media/imageeffect/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/media/imageeffect/ImageEffect;->setParameters(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    if-eqz v0, :cond_0

    const-string v1, "plugin-stop-panorama-value"

    const-string v2, "true"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v1, "plugin-do-panorama-value"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/media/imageeffect/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    iget-object p0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    invoke-virtual {p0}, Lcom/media/imageeffect/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/media/imageeffect/ImageEffect;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
