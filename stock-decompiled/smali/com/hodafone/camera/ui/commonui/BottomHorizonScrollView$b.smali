.class Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomHorizonScrollView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:Z

.field final synthetic e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->a:I

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->c:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset activate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomHorizonScrollView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->d:Z

    return-void
.end method

.method public c(II)V
    .locals 1

    if-lez p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->a:I

    .line 2
    iput p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->b:I

    sub-int/2addr p2, p1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->G(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result p1

    mul-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->c:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->W(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;Z)Z

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd: toPos="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomHorizonScrollView"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->b:I

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->Q(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;I)I

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->U(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->U(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->X(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->X(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->next()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationStart: fromPos="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",toPos="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomHorizonScrollView"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->F(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->T(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->T(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;

    move-result-object p1

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->b:I

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$d;->f(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->U(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->V(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    .line 8
    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->V(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/a0;

    move-result-object p1

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->a:I

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->b:I

    invoke-interface {p1, v0, p0}, Lcom/hodafone/camera/ui/commonui/a0;->b(II)V

    :cond_2
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->F(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v0

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->b:I

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->S(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)F

    move-result v1

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->R(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;F)F

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->e:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_3
    return-void
.end method
