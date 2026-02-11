.class Landroidx/appcompat/app/e$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/d/b$a;

.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroidx/appcompat/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/d/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/d/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/d/b$a;->a(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public b(Landroidx/appcompat/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/d/b$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/d/b$a;->b(Landroidx/appcompat/d/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/e;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->T()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/h/t;->b(Landroid/view/View;)Landroidx/core/h/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/h/x;->a(F)Landroidx/core/h/x;

    iput-object v0, p1, Landroidx/appcompat/app/e;->t:Landroidx/core/h/x;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroidx/core/h/x;

    new-instance v0, Landroidx/appcompat/app/e$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$i$a;-><init>(Landroidx/appcompat/app/e$i;)V

    invoke-virtual {p1, v0}, Landroidx/core/h/x;->f(Landroidx/core/h/y;)Landroidx/core/h/x;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/e;->p:Landroidx/appcompat/d/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/c;->m(Landroidx/appcompat/d/b;)V

    .line 10
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/e;->p:Landroidx/appcompat/d/b;

    return-void
.end method

.method public c(Landroidx/appcompat/d/b;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/d/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/d/b$a;->c(Landroidx/appcompat/d/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/d/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/d/b$a;->d(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
