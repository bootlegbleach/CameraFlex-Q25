.class Lcom/hodafone/camera/k/b/f$c;
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
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f$c;->a:Lcom/hodafone/camera/k/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$c;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->d0(Lcom/hodafone/camera/k/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$c;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->f0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/hodafone/camera/k/b/f;->g0(Lcom/hodafone/camera/k/b/f;Landroid/view/View;Z)V

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$c;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/f;->d0(Lcom/hodafone/camera/k/b/f;)Landroid/widget/ImageView;

    move-result-object p0

    const p1, 0x7f0802b6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$c;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->f0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/hodafone/camera/k/b/f;->g0(Lcom/hodafone/camera/k/b/f;Landroid/view/View;Z)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$c;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/f;->d0(Lcom/hodafone/camera/k/b/f;)Landroid/widget/ImageView;

    move-result-object p0

    const p1, 0x7f0802b5

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
