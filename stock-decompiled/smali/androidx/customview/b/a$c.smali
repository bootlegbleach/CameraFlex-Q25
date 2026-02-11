.class Landroidx/customview/b/a$c;
.super Landroidx/core/h/c0/e;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/customview/b/a;


# direct methods
.method constructor <init>(Landroidx/customview/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/b/a$c;->b:Landroidx/customview/b/a;

    invoke-direct {p0}, Landroidx/core/h/c0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/h/c0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/customview/b/a$c;->b:Landroidx/customview/b/a;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/customview/b/a;->F(I)Landroidx/core/h/c0/d;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/core/h/c0/d;->N(Landroidx/core/h/c0/d;)Landroidx/core/h/c0/d;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Landroidx/core/h/c0/d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/customview/b/a$c;->b:Landroidx/customview/b/a;

    iget p1, p1, Landroidx/customview/b/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/customview/b/a$c;->b:Landroidx/customview/b/a;

    iget p1, p1, Landroidx/customview/b/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/b/a$c;->a(I)Landroidx/core/h/c0/d;

    move-result-object p0

    return-object p0
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/customview/b/a$c;->b:Landroidx/customview/b/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/b/a;->N(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
