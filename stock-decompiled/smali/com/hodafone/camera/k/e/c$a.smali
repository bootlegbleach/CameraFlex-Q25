.class Lcom/hodafone/camera/k/e/c$a;
.super Ljava/lang/Object;
.source "CameraAnimationManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/e/c;->x(Landroid/view/View;FFLcom/hodafone/camera/k/e/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/e/c$f;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/e/c$f;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/e/c$a;->a:Lcom/hodafone/camera/k/e/c$f;

    iput-object p2, p0, Lcom/hodafone/camera/k/e/c$a;->b:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/hodafone/camera/k/e/c$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$a;->a:Lcom/hodafone/camera/k/e/c$f;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$a;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lcom/hodafone/camera/k/e/c$f;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$a;->a:Lcom/hodafone/camera/k/e/c$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/hodafone/camera/k/e/c$f;->c()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$a;->a:Lcom/hodafone/camera/k/e/c$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/k/e/c$f;->d()V

    :cond_0
    return-void
.end method
