.class public Lcom/google/android/material/bottomnavigation/b;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/b$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/g;

.field private b:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/b;->d:I

    return-void
.end method

.method public d(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/b;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/b;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/b;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/google/android/material/bottomnavigation/b$a;

    iget p1, p1, Lcom/google/android/material/bottomnavigation/b$a;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h(I)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/b;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/b;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->i()V

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/b;->c:Z

    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomnavigation/b;->d:I

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/b$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/b$a;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/b;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result p0

    iput p0, v0, Lcom/google/android/material/bottomnavigation/b$a;->a:I

    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    return-void
.end method
