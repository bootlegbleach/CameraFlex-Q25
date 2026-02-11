.class final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Landroidx/core/h/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/h/c0/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->g(Landroid/view/View;Landroidx/core/h/c0/d;)V

    .line 2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Landroidx/core/h/c0/d;->p0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
