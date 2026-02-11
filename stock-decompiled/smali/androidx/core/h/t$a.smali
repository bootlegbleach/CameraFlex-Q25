.class final Landroidx/core/h/t$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/h/t;->l0(Landroid/view/View;Landroidx/core/h/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/h/p;


# direct methods
.method constructor <init>(Landroidx/core/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/h/t$a;->a:Landroidx/core/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/core/h/b0;->j(Ljava/lang/Object;)Landroidx/core/h/b0;

    move-result-object p2

    .line 2
    iget-object p0, p0, Landroidx/core/h/t$a;->a:Landroidx/core/h/p;

    invoke-interface {p0, p1, p2}, Landroidx/core/h/p;->a(Landroid/view/View;Landroidx/core/h/b0;)Landroidx/core/h/b0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/core/h/b0;->i(Landroidx/core/h/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    return-object p0
.end method
