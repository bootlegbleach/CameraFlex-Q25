.class Lcom/hodafone/camera/ui/uinode/w$c;
.super Ljava/lang/Object;
.source "CameraRenderUINode.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/hodafone/camera/d/k/j/b$c;

.field private b:I

.field private c:I

.field private d:Z

.field final synthetic e:Lcom/hodafone/camera/ui/uinode/w;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/ui/uinode/w;ILcom/hodafone/camera/d/k/j/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/w$c;->b:I

    .line 3
    iput-object p3, p0, Lcom/hodafone/camera/ui/uinode/w$c;->a:Lcom/hodafone/camera/d/k/j/b$c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->a:Lcom/hodafone/camera/d/k/j/b$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/d/k/j/b$c;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->a:Lcom/hodafone/camera/d/k/j/b$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/hodafone/camera/d/k/j/b$c;->b()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/w;->E(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/uinode/w$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/w;->B(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/commonui/CountDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {v1}, Lcom/hodafone/camera/ui/uinode/w;->E(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/uinode/w$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/w;->B(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/commonui/CountDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {v1}, Lcom/hodafone/camera/ui/uinode/w;->E(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/uinode/w$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hodafone/camera/ui/uinode/w;->F(Lcom/hodafone/camera/ui/uinode/w;Lcom/hodafone/camera/ui/uinode/w$c;)Lcom/hodafone/camera/ui/uinode/w$c;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/w;->B(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/commonui/CountDownView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/w;->B(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/commonui/CountDownView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->a:Lcom/hodafone/camera/d/k/j/b$c;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/hodafone/camera/d/k/j/b$c;->a()V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/w;->G(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/k/c/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/w;->H(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->Z1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->a:Lcom/hodafone/camera/d/k/j/b$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/d/k/j/b$c;->d()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/w;->B(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/commonui/CountDownView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/w;->B(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/ui/commonui/CountDownView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->a:Lcom/hodafone/camera/d/k/j/b$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/hodafone/camera/d/k/j/b$c;->e()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->c:I

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/w;->C(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/k/c/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->e:Lcom/hodafone/camera/ui/uinode/w;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/w;->D(Lcom/hodafone/camera/ui/uinode/w;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->a2()V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int p1, v4

    .line 3
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->b:I

    if-eq v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/w$c;->c:I

    if-ge v1, v0, :cond_1

    .line 5
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->c:I

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/w$c;->a:Lcom/hodafone/camera/d/k/j/b$c;

    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    .line 7
    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/k/j/b$c;->c(I)V

    :cond_1
    return-void
.end method
