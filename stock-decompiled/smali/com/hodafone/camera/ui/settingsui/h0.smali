.class public Lcom/hodafone/camera/ui/settingsui/h0;
.super Lcom/hodafone/camera/ui/settingsui/t;
.source "VdfSettingsRecyclerAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/ui/settingsui/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/settingsui/t;-><init>(Landroid/content/Context;Lcom/hodafone/camera/ui/settingsui/w;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lcom/hodafone/camera/ui/settingsui/d0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/ui/settingsui/t;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0081

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/hodafone/camera/ui/settingsui/d0;

    new-instance v0, Lcom/hodafone/camera/ui/settingsui/p;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/settingsui/p;-><init>(Lcom/hodafone/camera/ui/settingsui/h0;)V

    invoke-direct {p2, p1, v0}, Lcom/hodafone/camera/ui/settingsui/d0;-><init>(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/w;)V

    const p0, 0x1020016

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcom/hodafone/camera/ui/settingsui/d0;->v:Landroid/widget/TextView;

    const p0, 0x1020010

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcom/hodafone/camera/ui/settingsui/d0;->w:Landroid/widget/TextView;

    const p0, 0x1020040

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    iput-object p0, p2, Lcom/hodafone/camera/ui/settingsui/d0;->x:Landroid/widget/Switch;

    return-object p2
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hodafone/camera/ui/settingsui/d0;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/settingsui/h0;->z(Lcom/hodafone/camera/ui/settingsui/d0;I)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/settingsui/h0;->A(Landroid/view/ViewGroup;I)Lcom/hodafone/camera/ui/settingsui/d0;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/u;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/t;->f:Lcom/hodafone/camera/ui/settingsui/w;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/ui/settingsui/w;->a(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/u;I)V

    :cond_0
    return-void
.end method

.method public z(Lcom/hodafone/camera/ui/settingsui/d0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/t;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hodafone/camera/ui/settingsui/u;

    .line 3
    sget-object v0, Lcom/hodafone/camera/ui/settingsui/h0$a;->a:[I

    invoke-virtual {p2}, Lcom/hodafone/camera/ui/settingsui/u;->b()Lcom/hodafone/camera/ui/settingsui/u$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/16 v5, 0x8

    if-eq v0, v2, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/hodafone/camera/ui/settingsui/z;

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-boolean v6, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-boolean v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->v:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/hodafone/camera/ui/settingsui/d0;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/hodafone/camera/ui/settingsui/d0;->x:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setVisibility(I)V

    goto/16 :goto_4

    .line 10
    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/hodafone/camera/ui/settingsui/z;

    .line 11
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-boolean v7, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-boolean v4, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/d0;->v:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->m:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/d0;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/d0;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hodafone/camera/ui/settingsui/z;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/d0;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_2
    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/d0;->x:Landroid/widget/Switch;

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 19
    iget-object v3, p1, Lcom/hodafone/camera/ui/settingsui/d0;->x:Landroid/widget/Switch;

    iget-object v4, v0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    iget v0, v0, Lcom/hodafone/camera/ui/settingsui/z;->j:I

    aget-object v0, v4, v0

    const-string v4, "off"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_4

    .line 20
    :cond_5
    move-object v0, p2

    check-cast v0, Lcom/hodafone/camera/ui/settingsui/z;

    .line 21
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-boolean v6, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-boolean v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->v:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->w:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    iget v0, v0, Lcom/hodafone/camera/ui/settingsui/z;->j:I

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lcom/hodafone/camera/ui/settingsui/d0;->x:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setVisibility(I)V

    .line 27
    :goto_4
    iput-object p2, p1, Lcom/hodafone/camera/ui/settingsui/d0;->y:Lcom/hodafone/camera/ui/settingsui/u;

    .line 28
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget p0, p0, Lcom/hodafone/camera/ui/settingsui/t;->e:I

    invoke-static {p1, p0, v1}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method
