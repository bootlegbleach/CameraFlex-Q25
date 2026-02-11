.class Landroidx/appcompat/widget/v$c;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v$c;->a:Landroidx/appcompat/widget/v;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$c;->a:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/v$c;->a:Landroidx/appcompat/widget/v;

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/v$c;->a:Landroidx/appcompat/widget/v;

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->dismiss()V

    return-void
.end method
