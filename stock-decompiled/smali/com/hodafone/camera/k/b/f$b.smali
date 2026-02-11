.class Lcom/hodafone/camera/k/b/f$b;
.super Ljava/lang/Object;
.source "CameraBeautyPanelUINode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v1, v0}, Lcom/hodafone/camera/k/b/f;->W(Lcom/hodafone/camera/k/b/f;I)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/f;->X(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v2}, Lcom/hodafone/camera/k/b/f;->X(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/f;->Y(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v2}, Lcom/hodafone/camera/k/b/f;->Y(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/f;->Z(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v2}, Lcom/hodafone/camera/k/b/f;->Z(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/f;->a0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v2}, Lcom/hodafone/camera/k/b/f;->a0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/f;->b0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v2}, Lcom/hodafone/camera/k/b/f;->b0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v0, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/f;->x0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v1}, Lcom/hodafone/camera/k/b/f;->x0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v2}, Lcom/hodafone/camera/k/b/f;->x0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 10
    :cond_6
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$b;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/b/f;->c0(Lcom/hodafone/camera/k/b/f;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
