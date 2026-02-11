.class Lcom/hodafone/camera/d/k/g/c$e;
.super Landroid/os/Handler;
.source "AeAfAwbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/g/c;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/k/g/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x27e2

    const-string v2, "AeAfAwbManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 2
    :pswitch_1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p0

    const/16 p1, 0x27e3

    invoke-interface {p0, v1, v3, p1, v5}, Lcom/hodafone/camera/d/k/g/h;->q(ILjava/lang/Object;II)V

    .line 3
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_d

    const-string p0, "handleMessage: occlude end"

    .line 4
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :pswitch_2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p0

    invoke-interface {p0, v1, v3, v5, v5}, Lcom/hodafone/camera/d/k/g/h;->q(ILjava/lang/Object;II)V

    .line 6
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_d

    const-string p0, "handleMessage: occlude start"

    .line 7
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 8
    :pswitch_3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->V0(Lcom/hodafone/camera/d/k/g/c;)V

    goto/16 :goto_6

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->R0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->S0(Lcom/hodafone/camera/d/k/g/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->T0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/g/c;->G()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/hodafone/camera/d/d;->z(I)Z

    move-result p1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleMessage] msg = MSG_BURST_SHOT, shutterResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->U0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    const/16 v0, 0xcc

    .line 14
    invoke-interface {p1, v0, v5}, Lcom/hodafone/camera/h/z;->o(IZ)V

    .line 15
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->G0(Lcom/hodafone/camera/d/k/g/c;)V

    goto/16 :goto_6

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 17
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/k/g/h;->H()V

    goto/16 :goto_6

    .line 18
    :pswitch_6
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1, v5}, Lcom/hodafone/camera/d/k/g/c;->I0(Lcom/hodafone/camera/d/k/g/c;Z)Z

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->b0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result p1

    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->J0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->K0(Lcom/hodafone/camera/d/k/g/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->L0(Lcom/hodafone/camera/d/k/g/c;)V

    goto/16 :goto_6

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->M0(Lcom/hodafone/camera/d/k/g/c;)V

    goto/16 :goto_6

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->N0(Lcom/hodafone/camera/d/k/g/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->O0(Lcom/hodafone/camera/d/k/g/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->O0(Lcom/hodafone/camera/d/k/g/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    :goto_1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0, v4}, Lcom/hodafone/camera/d/k/g/c;->Q0(Lcom/hodafone/camera/d/k/g/c;Z)Z

    goto/16 :goto_6

    .line 27
    :pswitch_7
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1, v5}, Lcom/hodafone/camera/d/k/g/c;->y0(Lcom/hodafone/camera/d/k/g/c;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/d/k/g/h;->e0()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/k/g/h;->R()V

    goto/16 :goto_6

    .line 31
    :pswitch_8
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->D0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->F0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/g/c;->G()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/hodafone/camera/d/d;->M(I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 33
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->G0(Lcom/hodafone/camera/d/k/g/c;)V

    .line 34
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->H0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/d;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->G()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/hodafone/camera/d/d;->L(I)V

    goto/16 :goto_6

    .line 35
    :pswitch_9
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/hodafone/camera/d/k/g/h;->f0(Z)V

    .line 37
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 40
    :pswitch_a
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 41
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/k/g/h;->X(Z)V

    goto/16 :goto_6

    .line 42
    :pswitch_b
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, v1, p1, v0}, Lcom/hodafone/camera/d/k/g/h;->c0(IILjava/lang/Boolean;)V

    goto/16 :goto_6

    .line 45
    :pswitch_c
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 46
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, v0, p1}, Lcom/hodafone/camera/d/k/g/h;->E(II)V

    goto/16 :goto_6

    .line 47
    :pswitch_d
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 48
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/k/g/h;->Z()V

    goto/16 :goto_6

    .line 49
    :pswitch_e
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hodafone/camera/d/k/g/f;

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->C0(Lcom/hodafone/camera/d/k/g/c;Lcom/hodafone/camera/d/k/g/f;)V

    goto/16 :goto_6

    .line 50
    :pswitch_f
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hodafone/camera/d/k/g/h;->f0(Z)V

    goto :goto_3

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->q0(Lcom/hodafone/camera/d/k/g/c;)Lcom/hodafone/camera/d/k/g/h;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/hodafone/camera/d/k/g/h;->f0(Z)V

    .line 54
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1, v5}, Lcom/hodafone/camera/d/k/g/c;->r0(Lcom/hodafone/camera/d/k/g/c;Z)Z

    .line 55
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/g/c;->t0(Lcom/hodafone/camera/d/k/g/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 56
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p1, v5}, Lcom/hodafone/camera/d/k/g/c;->v0(Lcom/hodafone/camera/d/k/g/c;Z)Z

    move p1, v4

    goto :goto_4

    :cond_9
    move p1, v5

    .line 57
    :goto_4
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->P0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v0

    iget-object v1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v1}, Lcom/hodafone/camera/d/k/g/c;->w0(Lcom/hodafone/camera/d/k/g/c;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 58
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->x0(Lcom/hodafone/camera/d/k/g/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    move p1, v4

    .line 59
    :cond_a
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/g/c;->u0(Lcom/hodafone/camera/d/k/g/c;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 60
    iget-object v0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {v0, v5}, Lcom/hodafone/camera/d/k/g/c;->y0(Lcom/hodafone/camera/d/k/g/c;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {}, Lcom/hodafone/camera/d/k/g/c;->A0()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hodafone/camera/d/k/g/c;->z0(Lcom/hodafone/camera/d/k/g/c;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    :cond_b
    move v4, p1

    :goto_5
    if-eqz v4, :cond_c

    .line 62
    iget-object p1, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/k/g/c;->c2()V

    .line 63
    :cond_c
    iget-object p0, p0, Lcom/hodafone/camera/d/k/g/c$e;->a:Lcom/hodafone/camera/d/k/g/c;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/g/c;->B0(Lcom/hodafone/camera/d/k/g/c;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
