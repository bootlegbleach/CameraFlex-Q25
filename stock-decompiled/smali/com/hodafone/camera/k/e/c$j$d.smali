.class Lcom/hodafone/camera/k/e/c$j$d;
.super Ljava/lang/Object;
.source "CameraAnimationManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/e/c$j;->a(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/e/c$f;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hodafone/camera/k/e/c$j;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/e/c$j;Lcom/hodafone/camera/k/e/c$f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/e/c$j$d;->c:Lcom/hodafone/camera/k/e/c$j;

    iput-object p2, p0, Lcom/hodafone/camera/k/e/c$j$d;->a:Lcom/hodafone/camera/k/e/c$f;

    iput-object p3, p0, Lcom/hodafone/camera/k/e/c$j$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$j$d;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$j$d;->a:Lcom/hodafone/camera/k/e/c$f;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hodafone/camera/k/e/c$f;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$j$d;->c:Lcom/hodafone/camera/k/e/c$j;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c$j;->c(Lcom/hodafone/camera/k/e/c$j;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$j$d;->c:Lcom/hodafone/camera/k/e/c$j;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/e/c$j;->d(Lcom/hodafone/camera/k/e/c$j;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$j$d;->a:Lcom/hodafone/camera/k/e/c$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/k/e/c$f;->d()V

    :cond_0
    return-void
.end method
