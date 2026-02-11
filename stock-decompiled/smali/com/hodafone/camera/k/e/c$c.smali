.class Lcom/hodafone/camera/k/e/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/e/c;->u(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/e/c;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/e/c$c;->a:Lcom/hodafone/camera/k/e/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    sget-object p1, Lcom/hodafone/camera/k/e/c;->k:Ljava/lang/String;

    const-string v0, "startHidingScreenFlashAnimation onAnimationEnd"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$c;->a:Lcom/hodafone/camera/k/e/c;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c;->e(Lcom/hodafone/camera/k/e/c;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/k/e/c$c;->a:Lcom/hodafone/camera/k/e/c;

    invoke-static {v0}, Lcom/hodafone/camera/k/e/c;->d(Lcom/hodafone/camera/k/e/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$c;->a:Lcom/hodafone/camera/k/e/c;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c;->e(Lcom/hodafone/camera/k/e/c;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/k/e/c$c;->a:Lcom/hodafone/camera/k/e/c;

    invoke-static {v0}, Lcom/hodafone/camera/k/e/c;->f(Lcom/hodafone/camera/k/e/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$c;->a:Lcom/hodafone/camera/k/e/c;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c;->b(Lcom/hodafone/camera/k/e/c;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$c;->a:Lcom/hodafone/camera/k/e/c;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c;->b(Lcom/hodafone/camera/k/e/c;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$c;->a:Lcom/hodafone/camera/k/e/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/e/c;->c(Lcom/hodafone/camera/k/e/c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
