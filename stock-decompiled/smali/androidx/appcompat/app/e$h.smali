.class final Landroidx/appcompat/app/e$h;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$h;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$h;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->K(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$h;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->c0()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
