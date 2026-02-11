.class Lcom/hodafone/camera/k/b/f$e;
.super Ljava/lang/Object;
.source "CameraBeautyPanelUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/b/f;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/hodafone/camera/ui/commonui/CustomSeekBar;IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->l0(Lcom/hodafone/camera/k/b/f;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->m0(Lcom/hodafone/camera/k/b/f;)I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0, v1}, Lcom/hodafone/camera/k/b/f;->n0(Lcom/hodafone/camera/k/b/f;I)I

    const-string v0, "CameraBeautyPanelUINode"

    const-string v3, "user adjust, lock gender status..."

    .line 4
    invoke-static {v0, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->getProgress()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->o0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/k/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/f;->h()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->v0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_fb_whitening_key"

    invoke-interface {p1, p3, p2}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->l0(Lcom/hodafone/camera/k/b/f;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/f;->r0(Lcom/hodafone/camera/k/b/f;)[I

    move-result-object p0

    aput v0, p0, v2

    goto/16 :goto_0

    :pswitch_1
    if-eqz p3, :cond_2

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->o0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/k/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/f;->g()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->u0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_fb_thinface_key"

    invoke-interface {p1, p3, p2}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->l0(Lcom/hodafone/camera/k/b/f;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/f;->r0(Lcom/hodafone/camera/k/b/f;)[I

    move-result-object p0

    const/4 p1, 0x4

    aput v0, p0, p1

    goto/16 :goto_0

    :pswitch_2
    if-eqz p3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->o0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/k/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/f;->f()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->p0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_fb_smoothskin_key"

    invoke-interface {p1, p3, p2}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->l0(Lcom/hodafone/camera/k/b/f;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/f;->r0(Lcom/hodafone/camera/k/b/f;)[I

    move-result-object p0

    const/4 p1, 0x0

    aput v0, p0, p1

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_4

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->o0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/k/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/f;->e()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->w0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_fb_rosy_key"

    invoke-interface {p1, p3, p2}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->l0(Lcom/hodafone/camera/k/b/f;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/f;->r0(Lcom/hodafone/camera/k/b/f;)[I

    move-result-object p0

    aput v0, p0, v1

    goto :goto_0

    :pswitch_4
    if-eqz p3, :cond_5

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->o0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/k/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/f;->d()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->t0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_fb_bigeye_key"

    invoke-interface {p1, p3, p2}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->l0(Lcom/hodafone/camera/k/b/f;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$e;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/f;->r0(Lcom/hodafone/camera/k/b/f;)[I

    move-result-object p0

    const/4 p1, 0x3

    aput v0, p0, p1

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09010e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
