.class Landroidx/appcompat/app/k$b;
.super Landroidx/core/h/z;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k$b;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Landroidx/core/h/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k$b;->a:Landroidx/appcompat/app/k;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/k;->x:Landroidx/appcompat/d/h;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
