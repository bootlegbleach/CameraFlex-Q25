.class Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$b;,
        Landroidx/appcompat/app/h$a;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/q;

.field b:Landroid/view/Window$Callback;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method private v()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    new-instance v1, Landroidx/appcompat/app/h$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$a;-><init>(Landroidx/appcompat/app/h;)V

    new-instance v2, Landroidx/appcompat/app/h$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/q;->i(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->c:Z

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {p0}, Landroidx/appcompat/widget/q;->r()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {p0}, Landroidx/appcompat/widget/q;->e()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {v0}, Landroidx/appcompat/widget/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {p0}, Landroidx/appcompat/widget/q;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->d:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {p0}, Landroidx/appcompat/widget/q;->q()I

    move-result p0

    return p0
.end method

.method public k()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {p0}, Landroidx/appcompat/widget/q;->n()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {v0}, Landroidx/appcompat/widget/q;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {v0}, Landroidx/appcompat/widget/q;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/h;->f:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/core/h/t;->V(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {v0}, Landroidx/appcompat/widget/q;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/h;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->v()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {p0}, Landroidx/appcompat/widget/q;->f()Z

    move-result p0

    return p0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/q;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/q;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
