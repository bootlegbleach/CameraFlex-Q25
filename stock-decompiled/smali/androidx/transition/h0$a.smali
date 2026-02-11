.class Landroidx/transition/h0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/h0;->n0(Landroid/view/ViewGroup;Landroidx/transition/r;ILandroidx/transition/r;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/v;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/h0;Landroidx/transition/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/h0$a;->a:Landroidx/transition/v;

    iput-object p3, p0, Landroidx/transition/h0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/h0$a;->a:Landroidx/transition/v;

    iget-object p0, p0, Landroidx/transition/h0$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/transition/v;->c(Landroid/view/View;)V

    return-void
.end method
