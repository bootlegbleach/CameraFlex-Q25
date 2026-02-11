.class Lcom/hodafone/camera/k/a/a$b;
.super Lcom/hodafone/camera/k/e/c$g;
.source "AbstractModeUINode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/a/a;->R(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/a/a;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/a/a$b;->a:Lcom/hodafone/camera/k/a/a;

    invoke-direct {p0}, Lcom/hodafone/camera/k/e/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/k/e/c$g;->b(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/a/a$b;->a:Lcom/hodafone/camera/k/a/a;

    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/e/c$g;->c()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/a$b;->a:Lcom/hodafone/camera/k/a/a;

    iget-object v0, v0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/a$b;->a:Lcom/hodafone/camera/k/a/a;

    iget-object v1, v0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/a/a$b;->a:Lcom/hodafone/camera/k/a/a;

    iget-object v0, v0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/a/a$b;->a:Lcom/hodafone/camera/k/a/a;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->u()V

    return-void
.end method
