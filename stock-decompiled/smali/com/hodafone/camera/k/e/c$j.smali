.class public Lcom/hodafone/camera/k/e/c$j;
.super Lcom/hodafone/camera/k/e/c$i;
.source "CameraAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/e/c$i;-><init>()V

    .line 2
    iput p1, p0, Lcom/hodafone/camera/k/e/c$j;->b:I

    return-void
.end method

.method static synthetic c(Lcom/hodafone/camera/k/e/c$j;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic d(Lcom/hodafone/camera/k/e/c$j;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    return-object p1
.end method


# virtual methods
.method public a(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/hodafone/camera/k/e/c$j;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, p1, v0

    const-string v0, "translationY"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/hodafone/camera/k/e/c$j$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/hodafone/camera/k/e/c$j$c;-><init>(Lcom/hodafone/camera/k/e/c$j;Lcom/hodafone/camera/k/e/c$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/hodafone/camera/k/e/c$j$d;

    invoke-direct {v0, p0, p3, p2}, Lcom/hodafone/camera/k/e/c$j$d;-><init>(Lcom/hodafone/camera/k/e/c$j;Lcom/hodafone/camera/k/e/c$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3}, Lcom/hodafone/camera/k/e/c$f;->d()V

    :cond_3
    const/16 p0, 0x8

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_4

    .line 10
    invoke-interface {p3}, Lcom/hodafone/camera/k/e/c$f;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iget v1, p0, Lcom/hodafone/camera/k/e/c$j;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    const-string v0, "translationY"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/hodafone/camera/k/e/c$j$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/hodafone/camera/k/e/c$j$a;-><init>(Lcom/hodafone/camera/k/e/c$j;Lcom/hodafone/camera/k/e/c$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/hodafone/camera/k/e/c$j$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/hodafone/camera/k/e/c$j$b;-><init>(Lcom/hodafone/camera/k/e/c$j;Lcom/hodafone/camera/k/e/c$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$j;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3}, Lcom/hodafone/camera/k/e/c$f;->d()V

    .line 9
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_4

    .line 10
    invoke-interface {p3}, Lcom/hodafone/camera/k/e/c$f;->c()V

    :cond_4
    :goto_0
    return-void
.end method
