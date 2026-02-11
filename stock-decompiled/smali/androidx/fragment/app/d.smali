.class public Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    return-void
.end method

.method public static b(Landroidx/fragment/app/f;)Landroidx/fragment/app/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f<",
            "*>;)",
            "Landroidx/fragment/app/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/d;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/g/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object v0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/h;->r(Landroidx/fragment/app/f;Landroidx/fragment/app/c;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->C(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->D()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/h;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->F()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->H()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->I(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->X(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->Y(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->a0()V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->b0(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->c0(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->e0()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->f0()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->h0()V

    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->n0()Z

    move-result p0

    return p0
.end method

.method public t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->t0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroidx/fragment/app/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    return-object p0
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->U0()V

    return-void
.end method

.method public w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    instance-of v0, p0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->d1(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->f1()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method
