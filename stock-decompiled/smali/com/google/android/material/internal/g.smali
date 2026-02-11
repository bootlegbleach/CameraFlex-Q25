.class public Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/g$d;,
        Lcom/google/android/material/internal/g$f;,
        Lcom/google/android/material/internal/g$g;,
        Lcom/google/android/material/internal/g$e;,
        Lcom/google/android/material/internal/g$c;,
        Lcom/google/android/material/internal/g$b;,
        Lcom/google/android/material/internal/g$i;,
        Lcom/google/android/material/internal/g$j;,
        Lcom/google/android/material/internal/g$h;,
        Lcom/google/android/material/internal/g$k;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/m$a;

.field d:Landroidx/appcompat/view/menu/g;

.field private e:I

.field f:Lcom/google/android/material/internal/g$c;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field o:I

.field private p:I

.field q:I

.field final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/internal/g$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/g$a;-><init>(Lcom/google/android/material/internal/g;)V

    iput-object v0, p0, Lcom/google/android/material/internal/g;->r:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->o:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->g(Z)V

    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->g(Z)V

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->i:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->g(Z)V

    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->g(Z)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->f:Lcom/google/android/material/internal/g$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g$c;->C(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->c:Landroidx/appcompat/view/menu/m$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public c(Landroidx/core/h/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/h/b0;->e()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/g;->p:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/g;->p:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget v1, p0, Lcom/google/android/material/internal/g;->p:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Landroidx/core/h/t;->e(Landroid/view/View;Landroidx/core/h/b0;)Landroidx/core/h/b0;

    return-void
.end method

.method public d(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/g;->g:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lcom/google/android/material/internal/g;->d:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/g;->q:I

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/g;->f:Lcom/google/android/material/internal/g$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/g$c;->A(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/google/android/material/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->f:Lcom/google/android/material/internal/g$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/g$c;->D()V

    :cond_0
    return-void
.end method

.method public h()Landroidx/appcompat/view/menu/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->f:Lcom/google/android/material/internal/g$c;

    invoke-virtual {p0}, Lcom/google/android/material/internal/g$c;->v()Landroidx/appcompat/view/menu/i;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/g;->e:I

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/g;->f:Lcom/google/android/material/internal/g$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/g$c;->u()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "android:menu:header"

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->c:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    return p0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/g;->n:I

    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/g;->o:I

    return p0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public u(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/g;->g:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/g;->f:Lcom/google/android/material/internal/g$c;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/material/internal/g$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/g$c;-><init>(Lcom/google/android/material/internal/g;)V

    iput-object p1, p0, Lcom/google/android/material/internal/g;->f:Lcom/google/android/material/internal/g$c;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/g;->b:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/g;->f:Lcom/google/android/material/internal/g$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p0
.end method

.method public v(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public w(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->f:Lcom/google/android/material/internal/g$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g$c;->B(Landroidx/appcompat/view/menu/i;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->e:I

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->g(Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->n:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->g(Z)V

    return-void
.end method
