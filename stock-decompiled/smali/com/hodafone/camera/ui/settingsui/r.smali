.class public abstract Lcom/hodafone/camera/ui/settingsui/r;
.super Landroidx/fragment/app/Fragment;
.source "AbstractRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/settingsui/r$a;
    }
.end annotation


# instance fields
.field protected Y:Lcom/hodafone/camera/k/c/e;

.field protected Z:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

.field protected a0:Lcom/hodafone/camera/ui/settingsui/t;

.field protected b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;"
        }
    .end annotation
.end field

.field protected c0:Lcom/hodafone/camera/ui/settingsui/w;

.field protected d0:I

.field private e0:Lcom/hodafone/camera/ui/settingsui/x;

.field private f0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->b0:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->f0:Z

    return-void
.end method


# virtual methods
.method public W(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AbstractRecyclerFragment"

    const-string v1, "onActivityCreated: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/x;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/w;

    move-result-object p1

    const-class v0, Lcom/hodafone/camera/k/c/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/k/c/e;

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->Y:Lcom/hodafone/camera/k/c/e;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->Z:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/r;->r1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "AbstractRecyclerFragment"

    const-string v0, "onCreateView: "

    .line 1
    invoke-static {p3, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c0072

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->Z:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    .line 3
    new-instance p2, Lcom/hodafone/camera/ui/settingsui/a;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/settingsui/a;-><init>(Lcom/hodafone/camera/ui/settingsui/r;)V

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->Z:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    return-object p0
.end method

.method public q1()Lcom/hodafone/camera/ui/settingsui/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->e0:Lcom/hodafone/camera/ui/settingsui/x;

    return-object p0
.end method

.method protected r1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)V
    .locals 2

    const-string v0, "AbstractRecyclerFragment"

    const-string v1, "init: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->Z:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/r;->u1(Landroidx/recyclerview/widget/RecyclerView;)Lcom/hodafone/camera/ui/settingsui/t;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->a0:Lcom/hodafone/camera/ui/settingsui/t;

    .line 4
    iget v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->d0:I

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/settingsui/t;->w(I)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->Y:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/r;->v1(Lcom/hodafone/camera/k/c/e;)V

    return-void
.end method

.method public synthetic s1(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->e0:Lcom/hodafone/camera/ui/settingsui/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/settingsui/r;->f0:Z

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->f0:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->e0:Lcom/hodafone/camera/ui/settingsui/x;

    invoke-interface {p1, v0}, Lcom/hodafone/camera/ui/settingsui/x;->a(Z)V

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->f0:Z

    goto :goto_0

    .line 7
    :cond_4
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/r;->f0:Z

    :goto_0
    return-void
.end method

.method public setItemClickListener(Lcom/hodafone/camera/ui/settingsui/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->c0:Lcom/hodafone/camera/ui/settingsui/w;

    return-void
.end method

.method public setTouchBlankPosListener(Lcom/hodafone/camera/ui/settingsui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->e0:Lcom/hodafone/camera/ui/settingsui/x;

    return-void
.end method

.method public t1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->a0:Lcom/hodafone/camera/ui/settingsui/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()V

    :cond_0
    return-void
.end method

.method abstract u1(Landroidx/recyclerview/widget/RecyclerView;)Lcom/hodafone/camera/ui/settingsui/t;
.end method

.method abstract v1(Lcom/hodafone/camera/k/c/e;)V
.end method

.method public w1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/ui/settingsui/u;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->a0:Lcom/hodafone/camera/ui/settingsui/t;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/t;->v(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/settingsui/r;->d0:I

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/r;->a0:Lcom/hodafone/camera/ui/settingsui/t;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/t;->w(I)V

    :cond_0
    return-void
.end method

.method public y1(Lcom/hodafone/camera/ui/settingsui/r$a;)V
    .locals 0

    return-void
.end method
