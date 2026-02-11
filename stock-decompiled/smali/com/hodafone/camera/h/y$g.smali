.class Lcom/hodafone/camera/h/y$g;
.super Landroid/os/Handler;
.source "SettingContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/h/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/h/y;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/h/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid SettingContext message = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {p0}, Lcom/hodafone/camera/h/y;->y0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/f0/g;->n()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object p0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {p0}, Lcom/hodafone/camera/h/y;->y0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/f0/g;->j()V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/hodafone/camera/h/y;->w0(Lcom/hodafone/camera/h/y;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object p0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hodafone/camera/h/y;->x0(Lcom/hodafone/camera/h/y;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {v0}, Lcom/hodafone/camera/h/y;->z0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/d0;->E0([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {p0}, Lcom/hodafone/camera/h/y;->v0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/c0;->p()V

    goto/16 :goto_1

    .line 12
    :pswitch_5
    iget-object p0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {p0}, Lcom/hodafone/camera/h/y;->t0(Lcom/hodafone/camera/h/y;)V

    goto/16 :goto_1

    .line 13
    :pswitch_6
    iget-object p0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {p0}, Lcom/hodafone/camera/h/y;->C0(Lcom/hodafone/camera/h/y;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p0, p1}, Lcom/hodafone/camera/h/y;->G0(Lcom/hodafone/camera/h/y;Landroid/app/Application;)V

    goto :goto_1

    :pswitch_7
    const-string p1, "setting.configInfoInit"

    .line 14
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {v0}, Lcom/hodafone/camera/h/y;->C0(Lcom/hodafone/camera/h/y;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/h/v;->c(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {v1}, Lcom/hodafone/camera/h/y;->C0(Lcom/hodafone/camera/h/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/q;->z(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {v0}, Lcom/hodafone/camera/h/y;->D0(Lcom/hodafone/camera/h/y;)V

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {p0}, Lcom/hodafone/camera/h/y;->F0(Lcom/hodafone/camera/h/y;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/hodafone/camera/h/y;->E0(Lcom/hodafone/camera/h/y;I)I

    .line 20
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const-string p1, "setting.M_LAUNCH_INIT_PREF"

    .line 21
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    new-instance v1, Lcom/hodafone/camera/h/w;

    iget-object v2, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {v2}, Lcom/hodafone/camera/h/y;->z0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/d0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/hodafone/camera/h/w;-><init>(Lcom/hodafone/camera/h/y;Lcom/hodafone/camera/h/d0;)V

    invoke-static {v0, v1}, Lcom/hodafone/camera/h/y;->u0(Lcom/hodafone/camera/h/y;Lcom/hodafone/camera/h/w;)Lcom/hodafone/camera/h/w;

    .line 23
    iget-object v0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {v0}, Lcom/hodafone/camera/h/y;->z0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/d0;->U0()V

    .line 24
    iget-object v0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {v0}, Lcom/hodafone/camera/h/y;->A0(Lcom/hodafone/camera/h/y;)V

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/h/y$g;->a:Lcom/hodafone/camera/h/y;

    invoke-static {p0}, Lcom/hodafone/camera/h/y;->B0(Lcom/hodafone/camera/h/y;)Lc/f/a/f/b/b/b;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
