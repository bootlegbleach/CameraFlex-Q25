.class Lcom/hodafone/camera/k/b/f$d;
.super Lcom/hodafone/camera/k/e/c$g;
.source "CameraBeautyPanelUINode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/b/f;->U0(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcom/hodafone/camera/k/b/f;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/b/f;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f$d;->d:Lcom/hodafone/camera/k/b/f;

    iput-object p2, p0, Lcom/hodafone/camera/k/b/f$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/hodafone/camera/k/b/f$d;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/hodafone/camera/k/b/f$d;->c:Z

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/k/b/f$d;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    float-to-int p1, p1

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f$d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$d;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-direct {v0, v1, p1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/e/c$g;->c()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$d;->d:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->d0(Lcom/hodafone/camera/k/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$d;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/hodafone/camera/k/b/f$d;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$d;->d:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->h0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$d;->d:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->j0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lcom/hodafone/camera/k/b/f$d;->d:Lcom/hodafone/camera/k/b/f;

    .line 8
    invoke-static {v3}, Lcom/hodafone/camera/k/b/f;->i0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001f

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$d;->d:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->k0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$d;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/e/c$g;->d()V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/k/b/f$d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$d;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
