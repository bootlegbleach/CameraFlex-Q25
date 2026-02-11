.class public final Landroidx/asynclayoutinflater/a/a;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/a/a$d;,
        Landroidx/asynclayoutinflater/a/a$b;,
        Landroidx/asynclayoutinflater/a/a$c;,
        Landroidx/asynclayoutinflater/a/a$e;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Landroidx/asynclayoutinflater/a/a$d;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/asynclayoutinflater/a/a$a;

    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/a/a$a;-><init>(Landroidx/asynclayoutinflater/a/a;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/a/a;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Landroidx/asynclayoutinflater/a/a$b;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/a/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/a/a;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/asynclayoutinflater/a/a;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/asynclayoutinflater/a/a;->b:Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroidx/asynclayoutinflater/a/a$d;->b()Landroidx/asynclayoutinflater/a/a$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/asynclayoutinflater/a/a;->c:Landroidx/asynclayoutinflater/a/a$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/a/a$e;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/asynclayoutinflater/a/a;->c:Landroidx/asynclayoutinflater/a/a$d;

    invoke-virtual {v0}, Landroidx/asynclayoutinflater/a/a$d;->c()Landroidx/asynclayoutinflater/a/a$c;

    move-result-object v0

    .line 2
    iput-object p0, v0, Landroidx/asynclayoutinflater/a/a$c;->a:Landroidx/asynclayoutinflater/a/a;

    .line 3
    iput p1, v0, Landroidx/asynclayoutinflater/a/a$c;->c:I

    .line 4
    iput-object p2, v0, Landroidx/asynclayoutinflater/a/a$c;->b:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, v0, Landroidx/asynclayoutinflater/a/a$c;->e:Landroidx/asynclayoutinflater/a/a$e;

    .line 6
    iget-object p0, p0, Landroidx/asynclayoutinflater/a/a;->c:Landroidx/asynclayoutinflater/a/a$d;

    invoke-virtual {p0, v0}, Landroidx/asynclayoutinflater/a/a$d;->a(Landroidx/asynclayoutinflater/a/a$c;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback argument may not be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
