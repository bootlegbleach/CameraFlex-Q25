.class Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/u;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/c$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->j:Landroidx/appcompat/widget/c$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->j:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->c:Landroidx/appcompat/widget/c;

    iget-object p0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Landroidx/appcompat/view/menu/k;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->j:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->c:Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->N()Z

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->j:Landroidx/appcompat/widget/c$d;

    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->c:Landroidx/appcompat/widget/c;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->E()Z

    const/4 p0, 0x1

    return p0
.end method
