.class Lcom/media/imageeffect/ImageEffect$a;
.super Landroid/os/Handler;
.source "ImageEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/media/imageeffect/ImageEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/media/imageeffect/ImageEffect;

.field final synthetic b:Lcom/media/imageeffect/ImageEffect;


# direct methods
.method public constructor <init>(Lcom/media/imageeffect/ImageEffect;Lcom/media/imageeffect/ImageEffect;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Lcom/media/imageeffect/ImageEffect$a;->a:Lcom/media/imageeffect/ImageEffect;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {v0}, Lcom/media/imageeffect/ImageEffect;->d(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object p0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {p0}, Lcom/media/imageeffect/ImageEffect;->d(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$b;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/media/imageeffect/ImageEffect$b;->j(ILjava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {v0}, Lcom/media/imageeffect/ImageEffect;->c(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {v0}, Lcom/media/imageeffect/ImageEffect;->c(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$c;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lcom/media/imageeffect/ImageEffect$a;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/media/imageeffect/ImageEffect$c;->f([BIILcom/media/imageeffect/ImageEffect;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {v0}, Lcom/media/imageeffect/ImageEffect;->c(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {v0}, Lcom/media/imageeffect/ImageEffect;->c(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$c;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lcom/media/imageeffect/ImageEffect$a;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/media/imageeffect/ImageEffect$c;->f([BIILcom/media/imageeffect/ImageEffect;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {v0}, Lcom/media/imageeffect/ImageEffect;->b(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {v0}, Lcom/media/imageeffect/ImageEffect;->b(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$e;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lcom/media/imageeffect/ImageEffect$a;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/media/imageeffect/ImageEffect$e;->c([IIILcom/media/imageeffect/ImageEffect;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {v0}, Lcom/media/imageeffect/ImageEffect;->a(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/media/imageeffect/ImageEffect$a;->b:Lcom/media/imageeffect/ImageEffect;

    invoke-static {v0}, Lcom/media/imageeffect/ImageEffect;->a(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$d;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/media/imageeffect/ImageEffect$a;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-interface {v0, p1, p0}, Lcom/media/imageeffect/ImageEffect$d;->h(ILcom/media/imageeffect/ImageEffect;)V

    :cond_4
    :goto_0
    return-void
.end method
