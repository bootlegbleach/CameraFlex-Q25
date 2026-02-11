.class public Lcom/hodafone/camera/ui/settingsui/y;
.super Lcom/hodafone/camera/ui/settingsui/r;
.source "ModesFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/r;-><init>()V

    return-void
.end method

.method private A1(Lcom/hodafone/camera/setting/preference/CameraModePreference;)V
    .locals 5

    const-string v0, "ModesFragment"

    const-string v1, "refreshModeFragment: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->getTopModes()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->getCurrentMode()Lcom/hodafone/camera/k/f/b;

    move-result-object p1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/k/f/b;

    .line 7
    new-instance v4, Lcom/hodafone/camera/ui/settingsui/f0;

    invoke-direct {v4, v3}, Lcom/hodafone/camera/ui/settingsui/f0;-><init>(Lcom/hodafone/camera/k/f/b;)V

    .line 8
    invoke-virtual {p1, v3}, Lcom/hodafone/camera/k/f/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v4, v3}, Lcom/hodafone/camera/ui/settingsui/u;->j(Z)V

    .line 10
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/settingsui/r;->w1(Ljava/util/List;)V

    return-void
.end method

.method static synthetic z1(Lcom/hodafone/camera/ui/settingsui/y;Lcom/hodafone/camera/setting/preference/CameraModePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/settingsui/y;->A1(Lcom/hodafone/camera/setting/preference/CameraModePreference;)V

    return-void
.end method


# virtual methods
.method u1(Landroidx/recyclerview/widget/RecyclerView;)Lcom/hodafone/camera/ui/settingsui/t;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance v0, Lcom/hodafone/camera/ui/settingsui/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->c0:Lcom/hodafone/camera/ui/settingsui/w;

    invoke-direct {v0, v1, p0}, Lcom/hodafone/camera/ui/settingsui/c0;-><init>(Landroid/content/Context;Lcom/hodafone/camera/ui/settingsui/w;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object v0
.end method

.method v1(Lcom/hodafone/camera/k/c/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/e;->j()Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v0, Lcom/hodafone/camera/ui/settingsui/y$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/settingsui/y$a;-><init>(Lcom/hodafone/camera/ui/settingsui/y;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method
