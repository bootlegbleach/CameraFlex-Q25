.class Lcom/hodafone/camera/ui/commonui/c0$a;
.super Ljava/lang/Object;
.source "StickerAdapter.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/c0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/c0;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick, pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerAdapter"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->t(Lcom/hodafone/camera/ui/commonui/c0;)Lcom/hodafone/camera/ui/commonui/c0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->t(Lcom/hodafone/camera/ui/commonui/c0;)Lcom/hodafone/camera/ui/commonui/c0$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/ui/commonui/c0$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "OnItemClick, invalid status, pos = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->u(Lcom/hodafone/camera/ui/commonui/c0;)I

    move-result v0

    if-eq v0, p2, :cond_5

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->w(Lcom/hodafone/camera/ui/commonui/c0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->w(Lcom/hodafone/camera/ui/commonui/c0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->u(Lcom/hodafone/camera/ui/commonui/c0;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->y(Lcom/hodafone/camera/ui/commonui/c0;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/c0;->u(Lcom/hodafone/camera/ui/commonui/c0;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/c0$e;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/c0;->y(Lcom/hodafone/camera/ui/commonui/c0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/ui/commonui/c0$e;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/c0$e;->d(Z)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->u(Lcom/hodafone/camera/ui/commonui/c0;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->h(I)V

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Lcom/hodafone/camera/ui/commonui/c0$e;->d(Z)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->h(I)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->t(Lcom/hodafone/camera/ui/commonui/c0;)Lcom/hodafone/camera/ui/commonui/c0$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/c0;->t(Lcom/hodafone/camera/ui/commonui/c0;)Lcom/hodafone/camera/ui/commonui/c0$c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/hodafone/camera/ui/commonui/c0$c;->a(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {v0, p2}, Lcom/hodafone/camera/ui/commonui/c0;->v(Lcom/hodafone/camera/ui/commonui/c0;I)I

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/c0$a;->a:Lcom/hodafone/camera/ui/commonui/c0;

    invoke-static {p0, p1}, Lcom/hodafone/camera/ui/commonui/c0;->x(Lcom/hodafone/camera/ui/commonui/c0;Landroid/view/View;)Landroid/view/View;

    :cond_5
    return-void
.end method
