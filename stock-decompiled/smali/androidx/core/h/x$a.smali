.class Landroidx/core/h/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/h/x;->g(Landroid/view/View;Landroidx/core/h/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/h/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/h/x;Landroidx/core/h/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/h/x$a;->a:Landroidx/core/h/y;

    iput-object p3, p0, Landroidx/core/h/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/h/x$a;->a:Landroidx/core/h/y;

    iget-object p0, p0, Landroidx/core/h/x$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/h/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/h/x$a;->a:Landroidx/core/h/y;

    iget-object p0, p0, Landroidx/core/h/x$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/h/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/h/x$a;->a:Landroidx/core/h/y;

    iget-object p0, p0, Landroidx/core/h/x$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/h/y;->c(Landroid/view/View;)V

    return-void
.end method
