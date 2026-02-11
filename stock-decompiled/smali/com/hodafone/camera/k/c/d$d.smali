.class Lcom/hodafone/camera/k/c/d$d;
.super Landroid/os/Handler;
.source "CameraUIContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/c/d;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    const-string v1, "CameraUiContext"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base camera ui HandleUIMessage "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3f

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_3c

    const/16 v5, 0x1c

    if-eq v0, v5, :cond_40

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-eq v0, v5, :cond_38

    const/16 v5, 0x65

    if-eq v0, v5, :cond_35

    const/16 v5, 0x66

    if-eq v0, v5, :cond_33

    const/16 v5, 0x76

    if-eq v0, v5, :cond_2e

    const/16 v5, 0x77

    if-eq v0, v5, :cond_28

    const/16 v5, 0x7c

    if-eq v0, v5, :cond_27

    const/16 v7, 0x7d

    if-eq v0, v7, :cond_25

    const/16 v7, 0xcc

    if-eq v0, v7, :cond_23

    const/16 v7, 0xcd

    if-eq v0, v7, :cond_1c

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->I(Landroid/os/Message;)Z

    goto/16 :goto_9

    .line 6
    :pswitch_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->P2(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_9

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->O2(Landroid/animation/Animator$AnimatorListener;)Z

    goto/16 :goto_9

    .line 8
    :pswitch_2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0xa00

    const/16 v2, 0x1527

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 9
    :pswitch_3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0xa00

    const/16 v2, 0x1526

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 10
    :pswitch_4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0xa00

    const/16 v2, 0x1525

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 11
    :pswitch_5
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0x900

    const/16 v2, 0x1524

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 12
    :pswitch_6
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x1523

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 13
    :pswitch_7
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x1522

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 14
    :pswitch_8
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x1521

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 15
    :pswitch_9
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x1520

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 16
    :pswitch_a
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x151f

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 17
    :pswitch_b
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x151e

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 18
    :pswitch_c
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->i()V

    goto/16 :goto_9

    .line 19
    :pswitch_d
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->w0(Z)V

    goto/16 :goto_9

    .line 20
    :pswitch_e
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 21
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/w;->o0(Z)V

    goto/16 :goto_9

    .line 22
    :pswitch_f
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 23
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hodafone/camera/ui/uinode/w;->m0(IIZ)V

    goto/16 :goto_9

    .line 24
    :pswitch_10
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/ui/uinode/w;->l0(II)V

    goto/16 :goto_9

    .line 26
    :pswitch_11
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 27
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->n0()V

    goto/16 :goto_9

    .line 28
    :pswitch_12
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/e/d;->l()V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/x;->e0()V

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/z;->M()V

    .line 34
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->z0()V

    goto/16 :goto_9

    .line 35
    :pswitch_13
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    new-array v1, v2, [I

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    .line 36
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/w;->Z()V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/e/d;->h(I)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 41
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->b0(I)V

    goto/16 :goto_9

    .line 42
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: CMD_MODEUI_OPEN, msg.obj = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->k0(Lcom/hodafone/camera/k/c/d;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->l0(Lcom/hodafone/camera/k/c/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/k/c/d;->j2(IZ)V

    goto/16 :goto_9

    :cond_6
    const-string v0, "CMD_MODEUI_OPEN: preference not yet ready, delay mode ui open "

    .line 45
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/c/d;->x(Lcom/hodafone/camera/k/c/d;I)I

    goto/16 :goto_9

    .line 47
    :sswitch_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 48
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v6, p1}, Lcom/hodafone/camera/ui/uinode/x;->H(IIILjava/lang/Object;)Z

    goto/16 :goto_9

    .line 49
    :sswitch_1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0, v6}, Lcom/hodafone/camera/k/c/d;->S(Lcom/hodafone/camera/k/c/d;Z)Z

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "handleMessage: CMD_CAMERA_ID_CHANGED"

    .line 50
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 52
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 53
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/k/e/d;->p()V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/ui/uinode/u;->E0(I)V

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 58
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/uinode/w;->S(I)V

    .line 59
    :cond_9
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 60
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/x;->T(I)V

    goto/16 :goto_9

    .line 61
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 62
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/hodafone/camera/ui/uinode/z;->N(Z)V

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 65
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0}, Lcom/hodafone/camera/ui/uinode/w;->T(ILjava/lang/Boolean;)V

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 67
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/ui/uinode/u;->F0(ILjava/lang/Boolean;)V

    goto/16 :goto_9

    .line 68
    :sswitch_4
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 69
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_c

    .line 70
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/hodafone/camera/ui/uinode/x;->i0(FZ)V

    goto/16 :goto_9

    :cond_c
    if-ne v0, v2, :cond_40

    .line 71
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v6}, Lcom/hodafone/camera/ui/uinode/x;->i0(FZ)V

    goto/16 :goto_9

    .line 72
    :sswitch_5
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 73
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->j0()V

    goto/16 :goto_9

    .line 74
    :sswitch_6
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->B(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/c;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 75
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->B(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/c;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/e/c;->w(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_9

    .line 76
    :sswitch_7
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 77
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/x;->I(Landroid/os/Message;)Z

    goto :goto_0

    .line 78
    :cond_d
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 79
    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 80
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->R(Lcom/hodafone/camera/k/c/d;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 82
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/z;->M()V

    goto/16 :goto_9

    .line 83
    :sswitch_8
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 84
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/x;->I(Landroid/os/Message;)Z

    goto :goto_1

    .line 85
    :cond_e
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 86
    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 87
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 88
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->R(Lcom/hodafone/camera/k/c/d;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 90
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->m0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object p0

    if-eqz p0, :cond_40

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    const/4 v4, 0x1

    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, -0x3d380000    # -100.0f

    const/4 v7, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_9

    .line 94
    :sswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_10

    if-ne v0, v2, :cond_f

    goto :goto_2

    .line 95
    :cond_f
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0, v0}, Lcom/hodafone/camera/k/c/d;->O(Lcom/hodafone/camera/k/c/d;I)V

    goto/16 :goto_9

    .line 96
    :cond_10
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-array v1, v5, [I

    .line 97
    iget-object v3, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v3}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hodafone/camera/ui/uinode/u;->m0()Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 99
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 100
    aget v4, v1, v6

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 101
    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 102
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 103
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1, v0}, Lcom/hodafone/camera/k/c/d;->N(Lcom/hodafone/camera/k/c/d;ILandroid/graphics/Rect;)V

    goto/16 :goto_9

    .line 105
    :sswitch_a
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->P(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/y;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 106
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->P(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    goto/16 :goto_9

    .line 107
    :sswitch_b
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->z(Lcom/hodafone/camera/k/c/d;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    .line 108
    :cond_11
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->A(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/h;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/hodafone/camera/glui/h;->s(I)V

    goto/16 :goto_9

    .line 109
    :sswitch_c
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 110
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/hodafone/camera/ui/uinode/x;->p0(Z)V

    goto/16 :goto_9

    .line 111
    :sswitch_d
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 112
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/z;->y()V

    goto/16 :goto_9

    .line 113
    :sswitch_e
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 114
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/z;->m()V

    goto/16 :goto_9

    .line 115
    :sswitch_f
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 116
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/ui/uinode/u;->M0(II)V

    goto/16 :goto_9

    .line 117
    :sswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_13

    if-nez p1, :cond_12

    .line 119
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/z;->R()V

    goto :goto_3

    .line 120
    :cond_12
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/z;->Q()V

    .line 121
    :cond_13
    :goto_3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->o0(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 122
    :sswitch_11
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 123
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_17

    if-eq v0, v5, :cond_15

    if-eq v0, v3, :cond_14

    goto/16 :goto_9

    .line 124
    :cond_14
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Lcom/hodafone/camera/ui/uinode/w;->a0(ZI)V

    .line 125
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    invoke-virtual {p0, v6, v2}, Lcom/hodafone/camera/ui/uinode/w;->a0(ZI)V

    goto/16 :goto_9

    .line 126
    :cond_15
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_16

    move v6, v2

    :cond_16
    invoke-virtual {p0, v6, v2}, Lcom/hodafone/camera/ui/uinode/w;->a0(ZI)V

    goto/16 :goto_9

    .line 127
    :cond_17
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_18

    goto :goto_4

    :cond_18
    move v2, v6

    :goto_4
    invoke-virtual {p0, v2, v6}, Lcom/hodafone/camera/ui/uinode/w;->a0(ZI)V

    goto/16 :goto_9

    .line 128
    :cond_19
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_1a

    .line 129
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hodafone/camera/d/k/j/b$c;

    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/ui/uinode/w;->g0(ILcom/hodafone/camera/d/k/j/b$c;)V

    goto/16 :goto_9

    .line 130
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 131
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/uinode/w;->h0(Z)V

    .line 132
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->B(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/c;

    move-result-object v0

    if-eqz v0, :cond_40

    if-eqz p1, :cond_40

    .line 133
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->B(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/e/c;->i()V

    goto/16 :goto_9

    .line 134
    :sswitch_12
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 135
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/z;->b0()V

    goto/16 :goto_9

    .line 136
    :sswitch_13
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->B(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/c;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 137
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->B(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/c;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/e/c;->t(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :sswitch_14
    const-string v0, "CMD_UI_UPDATE_REVIEW_BITMAP begin"

    .line 138
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Lcom/hodafone/camera/k/c/d;->b0:Landroid/graphics/Bitmap;

    .line 140
    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->P(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/y;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 141
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->Q(Lcom/hodafone/camera/k/c/d;)V

    .line 142
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->P(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    goto :goto_5

    .line 143
    :cond_1b
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->P(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    :goto_5
    const-string p0, "CMD_UI_UPDATE_REVIEW_BITMAP end"

    .line 144
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 145
    :cond_1c
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_1e

    .line 146
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x14b

    if-ne v0, v1, :cond_1d

    .line 147
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 148
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/x;->G(I)Z

    goto/16 :goto_6

    .line 149
    :cond_1d
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 150
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/ui/uinode/w;->K(ILjava/lang/Object;)V

    goto :goto_6

    :cond_1e
    const/16 v1, 0x2710

    if-ne v0, v1, :cond_1f

    .line 151
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v1

    aget-object v3, v0, v6

    aget-object v0, v0, v2

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/hodafone/camera/ui/uinode/x;->F(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 154
    :cond_1f
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_20

    .line 155
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->i0(Lcom/hodafone/camera/k/c/d;)V

    goto :goto_6

    :cond_20
    const/16 v1, 0x149

    if-eq v0, v1, :cond_21

    const/16 v1, 0x14a

    if-eq v0, v1, :cond_21

    const/16 v1, 0x150

    if-eq v0, v1, :cond_21

    const/16 v1, 0x27d8

    if-eq v0, v1, :cond_21

    const/16 v1, 0x134

    if-eq v0, v1, :cond_21

    const/16 v1, 0x14e

    if-eq v0, v1, :cond_21

    const/16 v1, 0x14f

    if-eq v0, v1, :cond_21

    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    const/16 v1, 0x27df

    if-ne v0, v1, :cond_22

    .line 156
    :cond_21
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 157
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/hodafone/camera/ui/uinode/x;->H(IIILjava/lang/Object;)Z

    .line 158
    :cond_22
    :goto_6
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 159
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lcom/hodafone/camera/k/e/d;->i(IILjava/lang/Object;)V

    goto/16 :goto_9

    .line 160
    :cond_23
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 161
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/e/d;->k()V

    .line 162
    :cond_24
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 163
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/x;->d0()V

    goto/16 :goto_9

    .line 164
    :cond_25
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->k0(Lcom/hodafone/camera/k/c/d;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 165
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->C(Lcom/hodafone/camera/k/c/d;)V

    .line 166
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->D(Lcom/hodafone/camera/k/c/d;)V

    .line 167
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->E(Lcom/hodafone/camera/k/c/d;)V

    goto/16 :goto_9

    .line 168
    :cond_26
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0, v2}, Lcom/hodafone/camera/k/c/d;->F(Lcom/hodafone/camera/k/c/d;Z)Z

    const-string p0, "[handleMessage] CMD_FIRST_PREVIEW_DATA_ARRIVED, main UI not inflated yet, onFirstPreviewFrameArrived skipped"

    .line 169
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 170
    :cond_27
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->i0(Lcom/hodafone/camera/k/c/d;)V

    goto/16 :goto_9

    .line 171
    :cond_28
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 172
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/z;->a0()V

    .line 173
    :cond_29
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 174
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->y()V

    .line 175
    :cond_2a
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 176
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/w;->y()V

    .line 177
    :cond_2b
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 178
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->y()V

    .line 179
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_2c

    goto :goto_7

    :cond_2c
    move v2, v6

    :goto_7
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/ui/uinode/x;->p0(Z)V

    .line 180
    :cond_2d
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 181
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/e/d;->u()V

    goto/16 :goto_9

    .line 182
    :cond_2e
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 183
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/z;->O()V

    .line 184
    :cond_2f
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 185
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/u;->m()V

    .line 186
    :cond_30
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 187
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/w;->m()V

    .line 188
    :cond_31
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 189
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/a/b;->m()V

    .line 190
    :cond_32
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 191
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/e/d;->b()V

    goto/16 :goto_9

    .line 192
    :cond_33
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_34

    if-eq p1, v2, :cond_34

    .line 193
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    new-array v0, v2, [I

    const/4 v1, 0x4

    aput v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    .line 194
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 195
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/x;->Z()V

    .line 196
    :cond_34
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 197
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->Y()V

    goto/16 :goto_9

    .line 198
    :cond_35
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v2, :cond_37

    .line 199
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    new-array v0, v2, [I

    const/4 v1, -0x5

    aput v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    .line 200
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 201
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->G(Lcom/hodafone/camera/k/c/d;)I

    move-result p1

    if-eq p1, v4, :cond_36

    .line 202
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->G(Lcom/hodafone/camera/k/c/d;)I

    move-result v0

    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->J(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/storage/b;->w()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hodafone/camera/ui/uinode/x;->c0(IZ)V

    .line 203
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1, v4}, Lcom/hodafone/camera/k/c/d;->H(Lcom/hodafone/camera/k/c/d;I)I

    .line 204
    :cond_36
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/x;->Y()V

    .line 205
    :cond_37
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 206
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->h0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->X()V

    goto/16 :goto_9

    .line 207
    :cond_38
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_39

    goto :goto_8

    :cond_39
    move v2, v6

    .line 208
    :goto_8
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 209
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->M(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hodafone/camera/ui/uinode/u;->L0(Z)V

    .line 210
    :cond_3a
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 211
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hodafone/camera/k/e/d;->n(Z)V

    .line 212
    :cond_3b
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 213
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/hodafone/camera/ui/uinode/z;->T(Z)V

    goto :goto_9

    :cond_3c
    :sswitch_15
    const-string p1, "[handleMessage] CMD_UPDATE_UINODE"

    .line 214
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 216
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->K(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/glui/n;

    move-result-object v5

    const/16 v6, 0xb00

    const/16 v7, 0x1511

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    .line 217
    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->L(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/h/z;

    move-result-object v10

    .line 218
    invoke-interface/range {v5 .. v10}, Lcom/hodafone/camera/glui/n;->l(IIIILjava/lang/Object;)V

    .line 219
    :cond_3d
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->k0(Lcom/hodafone/camera/k/c/d;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 220
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 221
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->j0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/e/d;->p()V

    .line 222
    :cond_3e
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->w(Lcom/hodafone/camera/k/c/d;)I

    move-result p1

    if-eq p1, v4, :cond_40

    .line 223
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->w(Lcom/hodafone/camera/k/c/d;)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/hodafone/camera/k/c/d;->j2(IZ)V

    .line 224
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0, v4}, Lcom/hodafone/camera/k/c/d;->x(Lcom/hodafone/camera/k/c/d;I)I

    goto :goto_9

    .line 225
    :cond_3f
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->T(Lcom/hodafone/camera/k/c/d;)V

    :cond_40
    :goto_9
    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_15
        0xc -> :sswitch_14
        0x12 -> :sswitch_13
        0x14 -> :sswitch_12
        0x17 -> :sswitch_11
        0x19 -> :sswitch_10
        0x24 -> :sswitch_f
        0x29 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2b -> :sswitch_c
        0x2c -> :sswitch_b
        0x2d -> :sswitch_16
        0x2e -> :sswitch_a
        0x2f -> :sswitch_c
        0x6b -> :sswitch_9
        0x12f -> :sswitch_8
        0x13b -> :sswitch_7
        0x1f4 -> :sswitch_6
        0x262 -> :sswitch_5
        0x271 -> :sswitch_4
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_2
        0x27da -> :sswitch_1
        0x27e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x258
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x397
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
