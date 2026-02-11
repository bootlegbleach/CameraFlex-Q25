.class Lcom/hodafone/camera/k/b/f$a;
.super Ljava/lang/Object;
.source "CameraBeautyPanelUINode.java"

# interfaces
.implements Landroidx/asynclayoutinflater/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/b/f;->C()V
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
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    const-string p2, "CameraBeautyPanelUINode"

    const-string p3, "onInflateFinished: "

    .line 1
    invoke-static {p2, p3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p3}, Lcom/hodafone/camera/k/b/f;->e0(Lcom/hodafone/camera/k/b/f;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "onInflateFinished: skipped init for mode already closed"

    .line 3
    invoke-static {p2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Lcom/hodafone/camera/k/b/f;->s0(Lcom/hodafone/camera/k/b/f;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 5
    sget-boolean p1, Lcom/hodafone/camera/h/v;->X1:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->q0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, 0x7f090057

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hodafone/camera/k/b/f;->y0(Lcom/hodafone/camera/k/b/f;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->x0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p2}, Lcom/hodafone/camera/k/b/f;->z0(Lcom/hodafone/camera/k/b/f;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->q0(Lcom/hodafone/camera/k/b/f;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, 0x7f09013c

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcom/hodafone/camera/k/b/f;->B0(Lcom/hodafone/camera/k/b/f;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->A0(Lcom/hodafone/camera/k/b/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move p3, p2

    .line 11
    :goto_0
    sget-object v0, Lcom/hodafone/camera/h/t;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_1

    .line 12
    new-instance v0, Lcom/hodafone/camera/ui/commonui/c0$e;

    invoke-direct {v0}, Lcom/hodafone/camera/ui/commonui/c0$e;-><init>()V

    .line 13
    sget-object v1, Lcom/hodafone/camera/h/t;->b:[I

    aget v1, v1, p3

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/c0$e;->c(I)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->C0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/k/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(I)V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    new-instance v1, Lcom/hodafone/camera/ui/commonui/c0;

    invoke-direct {v1, p1, v0}, Lcom/hodafone/camera/ui/commonui/c0;-><init>(Ljava/util/List;Lcom/hodafone/camera/ui/commonui/c0$c;)V

    invoke-static {v0, v1}, Lcom/hodafone/camera/k/b/f;->E0(Lcom/hodafone/camera/k/b/f;Lcom/hodafone/camera/ui/commonui/c0;)Lcom/hodafone/camera/ui/commonui/c0;

    .line 18
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->D0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/ui/commonui/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/f;->F0(Lcom/hodafone/camera/k/b/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/c0;->E(I)V

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->A0(Lcom/hodafone/camera/k/b/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->A0(Lcom/hodafone/camera/k/b/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->A0(Lcom/hodafone/camera/k/b/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p2}, Lcom/hodafone/camera/k/b/f;->D0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/ui/commonui/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->A0(Lcom/hodafone/camera/k/b/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p2}, Lcom/hodafone/camera/k/b/f;->D0(Lcom/hodafone/camera/k/b/f;)Lcom/hodafone/camera/ui/commonui/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hodafone/camera/ui/commonui/c0;->A()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p1}, Lcom/hodafone/camera/k/b/f;->U(Lcom/hodafone/camera/k/b/f;)V

    .line 24
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$a;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/f;->V(Lcom/hodafone/camera/k/b/f;)V

    return-void
.end method
