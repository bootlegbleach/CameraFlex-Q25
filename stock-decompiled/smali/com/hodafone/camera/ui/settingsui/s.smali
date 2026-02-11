.class abstract Lcom/hodafone/camera/ui/settingsui/s;
.super Lcom/hodafone/camera/ui/settingsui/r;
.source "AbstractSettingFragment.java"

# interfaces
.implements Lcom/hodafone/camera/ui/settingsui/u$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/r;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A1(Lcom/hodafone/camera/ui/settingsui/u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->a0:Lcom/hodafone/camera/ui/settingsui/t;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/t;->t(Lcom/hodafone/camera/ui/settingsui/u;)V

    return-void
.end method

.method protected B1(Lcom/hodafone/camera/setting/preference/DataRepository;)V
    .locals 2

    const-string v0, "AbstractSettingFragment"

    const-string v1, "refreshSettingFragment: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->b0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/settingsui/s;->D1(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/s;->z1(Lcom/hodafone/camera/setting/preference/DataRepository;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->b0:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/s;->C1(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->b0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/r;->w1(Ljava/util/List;)V

    return-void
.end method

.method protected C1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/settingsui/u;

    .line 2
    instance-of v1, v0, Lcom/hodafone/camera/ui/settingsui/z;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/hodafone/camera/ui/settingsui/z;

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/settingsui/z;->s()V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected D1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/settingsui/u;

    .line 2
    instance-of v1, v0, Lcom/hodafone/camera/ui/settingsui/z;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/hodafone/camera/ui/settingsui/z;

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/settingsui/z;->t()V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/hodafone/camera/ui/settingsui/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemDataChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractSettingFragment"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->Z:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->a0:Lcom/hodafone/camera/ui/settingsui/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->a0:Lcom/hodafone/camera/ui/settingsui/t;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/t;->t(Lcom/hodafone/camera/ui/settingsui/u;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->Z:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    new-instance v1, Lcom/hodafone/camera/ui/settingsui/b;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/ui/settingsui/b;-><init>(Lcom/hodafone/camera/ui/settingsui/s;Lcom/hodafone/camera/ui/settingsui/u;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h0()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->b0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/settingsui/s;->D1(Ljava/util/List;)V

    return-void
.end method

.method protected v1(Lcom/hodafone/camera/k/c/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/e;->l()Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v0, Lcom/hodafone/camera/ui/settingsui/s$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/settingsui/s$a;-><init>(Lcom/hodafone/camera/ui/settingsui/s;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method protected abstract z1(Lcom/hodafone/camera/setting/preference/DataRepository;)Ljava/util/List;
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
.end method
