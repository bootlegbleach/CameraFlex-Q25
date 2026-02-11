.class public Lcom/hodafone/camera/ui/settingsui/b0;
.super Lcom/hodafone/camera/ui/settingsui/s;
.source "SettingsFragment.java"


# instance fields
.field private g0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected B1(Lcom/hodafone/camera/setting/preference/DataRepository;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/ui/settingsui/s;->B1(Lcom/hodafone/camera/setting/preference/DataRepository;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->a0:Lcom/hodafone/camera/ui/settingsui/t;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/b0;->g0:Z

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/settingsui/t;->x(Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/settingsui/b0;->g0:Z

    :cond_0
    return-void
.end method

.method public E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/settingsui/b0;->g0:Z

    return-void
.end method

.method protected u1(Landroidx/recyclerview/widget/RecyclerView;)Lcom/hodafone/camera/ui/settingsui/t;
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

    sget-boolean v3, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
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

.method protected z1(Lcom/hodafone/camera/setting/preference/DataRepository;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hodafone/camera/setting/preference/DataRepository;",
            ")",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/DataRepository;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 4
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_save_pos_key"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Lcom/hodafone/camera/ui/settingsui/z;

    invoke-direct {v2, v1}, Lcom/hodafone/camera/ui/settingsui/z;-><init>(Lcom/hodafone/camera/setting/preference/ListPreference;)V

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    return-object p0
.end method
