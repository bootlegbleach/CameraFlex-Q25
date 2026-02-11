.class Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private a:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/f$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/k;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->e()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/k;

    return-object p0
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/k;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/lifecycle/k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
