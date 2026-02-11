.class public Lcom/hodafone/camera/ui/settingsui/d0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SettingsRecyclerViewHolder.java"


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/Switch;

.field public y:Lcom/hodafone/camera/ui/settingsui/u;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/w;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    const v0, 0x7f0900d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/hodafone/camera/ui/settingsui/g;-><init>(Lcom/hodafone/camera/ui/settingsui/d0;Lcom/hodafone/camera/ui/settingsui/w;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/hodafone/camera/ui/settingsui/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/hodafone/camera/ui/settingsui/h;-><init>(Lcom/hodafone/camera/ui/settingsui/d0;Lcom/hodafone/camera/ui/settingsui/w;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic M(Lcom/hodafone/camera/ui/settingsui/w;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hodafone/camera/ui/settingsui/d0;->y:Lcom/hodafone/camera/ui/settingsui/u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Lcom/hodafone/camera/ui/settingsui/w;->a(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/u;I)V

    return-void
.end method

.method public synthetic N(Lcom/hodafone/camera/ui/settingsui/w;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hodafone/camera/ui/settingsui/d0;->y:Lcom/hodafone/camera/ui/settingsui/u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Lcom/hodafone/camera/ui/settingsui/w;->a(Landroid/view/View;Lcom/hodafone/camera/ui/settingsui/u;I)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/d0;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/d0;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
