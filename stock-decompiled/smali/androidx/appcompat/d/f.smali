.class public Landroidx/appcompat/d/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/d/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/d/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, Landroidx/appcompat/d/f;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->e()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Landroidx/core/b/a/a;

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Landroidx/core/b/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->j()Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0}, Landroidx/appcompat/d/b;->l()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/b;->s(Z)V

    return-void
.end method
