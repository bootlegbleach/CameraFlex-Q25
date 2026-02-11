.class Lcom/hodafone/camera/ui/commonui/PanoramaView$c;
.super Landroid/os/Handler;
.source "PanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/PanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/PanoramaView;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/ui/commonui/PanoramaView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[unInit]"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->h(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->p(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->j(Lcom/hodafone/camera/ui/commonui/PanoramaView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->k(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->k(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->l(Lcom/hodafone/camera/ui/commonui/PanoramaView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->m(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->m(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p0, v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->n(Lcom/hodafone/camera/ui/commonui/PanoramaView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hodafone/camera/k/b/k$b$a;

    .line 15
    invoke-static {}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[init] listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->r(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->s(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {v0, p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->t(Lcom/hodafone/camera/ui/commonui/PanoramaView;Lcom/hodafone/camera/k/b/k$b$a;)Lcom/hodafone/camera/k/b/k$b$a;

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->q(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->u(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->v(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$c;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->r(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/hodafone/camera/k/b/k$b$a;->onPanoramaViewInited(II)V

    :cond_3
    :goto_0
    return-void
.end method
