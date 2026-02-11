.class public Landroidx/appcompat/app/k$d;
.super Landroidx/appcompat/d/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/g;

.field private e:Landroidx/appcompat/d/b$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroid/content/Context;Landroidx/appcompat/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Landroidx/appcompat/d/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/k$d;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/k$d;->e:Landroidx/appcompat/d/b$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->W(I)Landroidx/appcompat/view/menu/g;

    iput-object p1, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k$d;->e:Landroidx/appcompat/d/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/d/b$a;->c(Landroidx/appcompat/d/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k$d;->e:Landroidx/appcompat/d/b$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k$d;->k()V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->l:Landroidx/appcompat/app/k$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/k;->t:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/k;->u:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/k;->w(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iput-object p0, v0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/d/b;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/k$d;->e:Landroidx/appcompat/d/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/d/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->e:Landroidx/appcompat/d/b$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/d/b$a;->b(Landroidx/appcompat/d/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/k$d;->e:Landroidx/appcompat/d/b$a;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/k;->v(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object v1, v1, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object v1, v1, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/q;

    invoke-interface {v1}, Landroidx/appcompat/widget/q;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object v2, v1, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/k;->z:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iput-object v0, p0, Landroidx/appcompat/app/k;->l:Landroidx/appcompat/app/k$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/d/g;

    iget-object p0, p0, Landroidx/appcompat/app/k$d;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/appcompat/d/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->l:Landroidx/appcompat/app/k$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->e:Landroidx/appcompat/d/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/d/b$a;->a(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/k$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/d/b;->s(Z)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->g:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->e:Landroidx/appcompat/d/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/d/b$a;->d(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/app/k$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    .line 4
    throw v0
.end method
