.class public Lcom/hodafone/camera/ui/settingsui/c0;
.super Lcom/hodafone/camera/ui/settingsui/t;
.source "SettingsRecyclerAdapter.java"


# instance fields
.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/ui/settingsui/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/settingsui/t;-><init>(Landroid/content/Context;Lcom/hodafone/camera/ui/settingsui/w;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/c0;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hodafone/camera/ui/settingsui/d0;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/settingsui/c0;->y(Lcom/hodafone/camera/ui/settingsui/d0;I)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/settingsui/c0;->z(Landroid/view/ViewGroup;I)Lcom/hodafone/camera/ui/settingsui/d0;

    move-result-object p0

    return-object p0
.end method

.method public y(Lcom/hodafone/camera/ui/settingsui/d0;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/t;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hodafone/camera/ui/settingsui/u;

    .line 3
    invoke-virtual {p2}, Lcom/hodafone/camera/ui/settingsui/u;->b()Lcom/hodafone/camera/ui/settingsui/u$b;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/hodafone/camera/ui/settingsui/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/hodafone/camera/ui/settingsui/f0;

    .line 6
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/settingsui/f0;->m()Lcom/hodafone/camera/k/f/b;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/hodafone/camera/k/f/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p1, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/settingsui/u;->e()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v5, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/settingsui/u;->e()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    iget-object v0, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/hodafone/camera/k/f/b;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hodafone/camera/ui/settingsui/c0;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f005b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/hodafone/camera/ui/settingsui/e0;

    .line 14
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hodafone/camera/ui/settingsui/e0;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v0, Lcom/hodafone/camera/ui/settingsui/e0;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4:3"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    const-string v3, "1:1"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/settingsui/u;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    iget v3, v0, Lcom/hodafone/camera/ui/settingsui/e0;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/settingsui/u;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/hodafone/camera/ui/settingsui/e0;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/hodafone/camera/ui/settingsui/z;

    .line 23
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 25
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    iget v6, v0, Lcom/hodafone/camera/ui/settingsui/z;->j:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/settingsui/z;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 29
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-boolean v0, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :goto_2
    iput-object p2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->y:Lcom/hodafone/camera/ui/settingsui/u;

    .line 31
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget p0, p0, Lcom/hodafone/camera/ui/settingsui/t;->e:I

    invoke-static {p1, p0, v1}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/hodafone/camera/ui/settingsui/d0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/ui/settingsui/t;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0070

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/hodafone/camera/ui/settingsui/d0;

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/t;->f:Lcom/hodafone/camera/ui/settingsui/w;

    invoke-direct {p2, p1, p0}, Lcom/hodafone/camera/ui/settingsui/d0;-><init>(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/w;)V

    const p0, 0x7f0900d0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    const p0, 0x7f0901c1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    return-object p2
.end method
