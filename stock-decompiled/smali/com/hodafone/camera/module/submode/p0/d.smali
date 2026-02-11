.class public Lcom/hodafone/camera/module/submode/p0/d;
.super Ljava/lang/Object;
.source "SubModeFactory.java"


# direct methods
.method public static a(I)Lcom/hodafone/camera/module/submode/n0;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create camera sub mode, but sub mode id is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SubModeFactory"

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/hodafone/camera/module/submode/f0;

    const/4 p0, 0x0

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    goto/16 :goto_3

    .line 3
    :pswitch_1
    new-instance v1, Lcom/hodafone/camera/module/submode/a0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/a0;-><init>(I)V

    goto/16 :goto_3

    .line 4
    :pswitch_2
    new-instance v1, Lcom/hodafone/camera/module/submode/h0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/h0;-><init>(I)V

    goto/16 :goto_3

    .line 5
    :pswitch_3
    new-instance v1, Lcom/hodafone/camera/module/submode/x;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/x;-><init>(I)V

    goto/16 :goto_3

    .line 6
    :pswitch_4
    new-instance v1, Lcom/hodafone/camera/module/submode/b0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/b0;-><init>(I)V

    goto/16 :goto_3

    .line 7
    :pswitch_5
    new-instance v1, Lcom/hodafone/camera/module/submode/j0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/j0;-><init>(I)V

    const-string v0, "Super Macro"

    goto/16 :goto_3

    .line 8
    :pswitch_6
    new-instance v1, Lcom/hodafone/camera/module/submode/l0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/l0;-><init>(I)V

    const-string v0, "Slow Motion"

    goto/16 :goto_3

    .line 9
    :pswitch_7
    sget-boolean v0, Lcom/hodafone/camera/h/v;->M1:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/hodafone/camera/module/submode/t;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/t;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/hodafone/camera/module/submode/v;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/v;-><init>(I)V

    :goto_0
    move-object v1, v0

    const-string v0, "Bokeh"

    goto/16 :goto_3

    .line 12
    :pswitch_8
    new-instance v1, Lcom/hodafone/camera/module/submode/g0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/g0;-><init>(I)V

    const-string v0, "Portrait"

    goto :goto_3

    .line 13
    :pswitch_9
    new-instance v1, Lcom/hodafone/camera/module/submode/k0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/k0;-><init>(I)V

    const-string v0, "Time Lapse"

    goto :goto_3

    .line 14
    :pswitch_a
    new-instance v1, Lcom/hodafone/camera/module/submode/k0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/k0;-><init>(I)V

    const-string v0, "Normal video"

    goto :goto_3

    .line 15
    :pswitch_b
    new-instance v1, Lcom/hodafone/camera/module/submode/c0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/c0;-><init>(I)V

    const-string v0, "Night"

    goto :goto_3

    .line 16
    :pswitch_c
    new-instance v1, Lcom/hodafone/camera/module/submode/e0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/e0;-><init>(I)V

    const-string v0, "Panorama"

    goto :goto_3

    .line 17
    :pswitch_d
    new-instance v1, Lcom/hodafone/camera/module/submode/z;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/z;-><init>(I)V

    const-string v0, "Professional"

    goto :goto_3

    .line 18
    :pswitch_e
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/hodafone/camera/module/submode/i0;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/i0;-><init>(I)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 20
    :cond_1
    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/hodafone/camera/module/submode/w;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/w;-><init>(I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/hodafone/camera/h/v;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Lcom/hodafone/camera/module/submode/y;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/y;-><init>(I)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Lcom/hodafone/camera/module/submode/u;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/u;-><init>(I)V

    goto :goto_1

    :goto_2
    const-string v0, "Face Beauty"

    goto :goto_3

    .line 25
    :pswitch_f
    new-instance v1, Lcom/hodafone/camera/module/submode/d0;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/d0;-><init>(I)V

    const-string v0, "Normal"

    .line 26
    :goto_3
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/f0/g;->t(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
