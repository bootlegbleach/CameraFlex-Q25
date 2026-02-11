.class public Landroidx/appcompat/app/f;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/c;


# instance fields
.field private a:Landroidx/appcompat/app/d;

.field private final b:Landroidx/core/h/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/f;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->b:Landroidx/core/h/d$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/f;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->C(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Landroidx/appcompat/app/d;->f(Landroid/app/Dialog;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/d;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/d;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/d;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->y(I)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/f;->b:Landroidx/core/h/d$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/h/d;->e(Landroidx/core/h/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->g(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->m()V

    return-void
.end method

.method public j(Landroidx/appcompat/d/b;)V
    .locals 0

    return-void
.end method

.method public m(Landroidx/appcompat/d/b;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->l()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->w()V

    return-void
.end method

.method public p(Landroidx/appcompat/d/b$a;)Landroidx/appcompat/d/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->z(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->A(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/d;->B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/d;->D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->D(Ljava/lang/CharSequence;)V

    return-void
.end method
