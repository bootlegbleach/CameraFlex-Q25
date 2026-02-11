.class public abstract Lcom/hodafone/camera/ui/settingsui/t;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BaseSettingsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/hodafone/camera/ui/settingsui/d0;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Landroid/view/LayoutInflater;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Lcom/hodafone/camera/ui/settingsui/w;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/ui/settingsui/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/t;->d:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/t;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/ui/settingsui/t;->f:Lcom/hodafone/camera/ui/settingsui/w;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/t;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hodafone/camera/ui/settingsui/d0;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/t;->u(Lcom/hodafone/camera/ui/settingsui/d0;)V

    return-void
.end method

.method public t(Lcom/hodafone/camera/ui/settingsui/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h(I)V

    :cond_0
    return-void
.end method

.method public u(Lcom/hodafone/camera/ui/settingsui/d0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->o(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/t;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/hodafone/camera/ui/settingsui/d0;->y:Lcom/hodafone/camera/ui/settingsui/u;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/hodafone/camera/ui/settingsui/z;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/hodafone/camera/ui/settingsui/z;

    .line 6
    iget-object v0, v0, Lcom/hodafone/camera/ui/settingsui/z;->i:Ljava/lang/String;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/hodafone/camera/ui/settingsui/d0;->O()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/settingsui/t;->g:Z

    :cond_1
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/t;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()V

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/settingsui/t;->e:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/settingsui/t;->g:Z

    return-void
.end method
