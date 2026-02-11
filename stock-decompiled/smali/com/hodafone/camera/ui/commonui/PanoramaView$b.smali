.class Lcom/hodafone/camera/ui/commonui/PanoramaView$b;
.super Ljava/lang/Object;
.source "PanoramaView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/PanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/hodafone/camera/k/b/k$b$a;

.field final synthetic b:Lcom/hodafone/camera/ui/commonui/PanoramaView;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/ui/commonui/PanoramaView;Lcom/hodafone/camera/k/b/k$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->a:Lcom/hodafone/camera/k/b/k$b$a;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->i(Lcom/hodafone/camera/ui/commonui/PanoramaView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->o(Lcom/hodafone/camera/ui/commonui/PanoramaView;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->p(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080064

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->p(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080063

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->q(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->a:Lcom/hodafone/camera/k/b/k$b$a;

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->o(Lcom/hodafone/camera/ui/commonui/PanoramaView;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/hodafone/camera/k/b/k$b$a;->a(I)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationStart"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->b:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->i(Lcom/hodafone/camera/ui/commonui/PanoramaView;Z)Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$b;->a:Lcom/hodafone/camera/k/b/k$b$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/hodafone/camera/k/b/k$b$a;->d()V

    :cond_0
    return-void
.end method
