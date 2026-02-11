.class Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;
.super Lcom/hodafone/camera/k/e/c$g;
.source "SlideUpAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->B(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/e/c$f;

.field final synthetic b:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;Lcom/hodafone/camera/k/e/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;->b:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;->a:Lcom/hodafone/camera/k/e/c$f;

    invoke-direct {p0}, Lcom/hodafone/camera/k/e/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;->b:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->v(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;)Lcom/hodafone/camera/k/e/c$i;

    move-result-object v0

    instance-of v0, v0, Lcom/hodafone/camera/k/e/c$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;->b:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;F)F

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;->b:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    invoke-static {v0, p2}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->x(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;F)F

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;->b:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->y(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;F)F

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;->b:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->z(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;F)F

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;->b:Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;->a:Lcom/hodafone/camera/k/e/c$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/k/e/c$f;->d()V

    :cond_0
    return-void
.end method
