.class Lcom/hodafone/camera/k/e/c$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/e/c;->w(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic b:Lcom/hodafone/camera/k/e/c;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/e/c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/e/c$d;->b:Lcom/hodafone/camera/k/e/c;

    iput-object p2, p0, Lcom/hodafone/camera/k/e/c$d;->a:Landroid/animation/Animator$AnimatorListener;

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

    const-string v0, "mWhiteLottieLens onAnimationEnd"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$d;->b:Lcom/hodafone/camera/k/e/c;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c;->g(Lcom/hodafone/camera/k/e/c;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->q(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$d;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$d;->b:Lcom/hodafone/camera/k/e/c;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c;->g(Lcom/hodafone/camera/k/e/c;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/k/e/c$d;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$d;->b:Lcom/hodafone/camera/k/e/c;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c;->e(Lcom/hodafone/camera/k/e/c;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$d;->b:Lcom/hodafone/camera/k/e/c;

    invoke-static {p0}, Lcom/hodafone/camera/k/e/c;->g(Lcom/hodafone/camera/k/e/c;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
