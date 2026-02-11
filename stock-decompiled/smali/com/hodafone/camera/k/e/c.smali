.class public Lcom/hodafone/camera/k/e/c;
.super Ljava/lang/Object;
.source "CameraAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/k/e/c$f;,
        Lcom/hodafone/camera/k/e/c$g;,
        Lcom/hodafone/camera/k/e/c$h;,
        Lcom/hodafone/camera/k/e/c$j;,
        Lcom/hodafone/camera/k/e/c$i;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/String; = "CameraAnimationManager"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Z

.field private j:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/k/e/c;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/k/e/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/hodafone/camera/k/e/c;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic c(Lcom/hodafone/camera/k/e/c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic d(Lcom/hodafone/camera/k/e/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/hodafone/camera/k/e/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic f(Lcom/hodafone/camera/k/e/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/hodafone/camera/k/e/c;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static j(Landroid/view/View;FFJLcom/hodafone/camera/k/e/c$f;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5}, Lcom/hodafone/camera/k/e/c$f;->c()V

    :cond_0
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static l(Landroid/view/View;FFJLcom/hodafone/camera/k/e/c$f;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/hodafone/camera/k/e/c;->m(Landroid/view/View;FFJZLcom/hodafone/camera/k/e/c$f;)V

    return-void
.end method

.method public static m(Landroid/view/View;FFJZLcom/hodafone/camera/k/e/c$f;)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_0

    .line 2
    invoke-interface {p6}, Lcom/hodafone/camera/k/e/c$f;->c()V

    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/hodafone/camera/k/e/c;->o(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static o(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/k/e/a;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/k/e/a;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic q(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static x(Landroid/view/View;FFLcom/hodafone/camera/k/e/c$f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "translationY"

    .line 3
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance p2, Lcom/hodafone/camera/k/e/c$e;

    invoke-direct {p2, p3, p0}, Lcom/hodafone/camera/k/e/c$e;-><init>(Lcom/hodafone/camera/k/e/c$f;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p2, Lcom/hodafone/camera/k/e/c$a;

    invoke-direct {p2, p3, p1, p0}, Lcom/hodafone/camera/k/e/c$a;-><init>(Lcom/hodafone/camera/k/e/c$f;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    const-string p0, "createStartUpAnim"

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/e/c;->i()V

    .line 4
    sget-object v0, Lcom/hodafone/camera/k/e/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause, stop screen flash mScreenFlashStarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mScreenFlashInner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hodafone/camera/k/e/c;->i:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/e/c;->i:Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startHidingScreenFlashAnimation:  ScreenFlash is already stopped= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/k/e/c;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/k/e/c;->g:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/hodafone/camera/k/e/c$c;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/k/e/c$c;-><init>(Lcom/hodafone/camera/k/e/c;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public v(IILandroid/animation/Animator$AnimatorListener;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenFlashAnimation: ScreenFlash is already Started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/k/e/c;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    const-string v0, "FEATURE_MEDIA_SCREEN_FLASH_SUPPORTED"

    .line 8
    invoke-static {v0}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    const v1, 0x7f06009f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    const v2, 0x7f0600a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/e/c;->g:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_3
    sget v0, Lc/f/a/b;->d:I

    add-int/lit8 v0, v0, 0x64

    .line 24
    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    iget-object v2, p0, Lcom/hodafone/camera/k/e/c;->f:Landroid/widget/ImageView;

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 27
    iget-object v2, p0, Lcom/hodafone/camera/k/e/c;->g:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-static {v2, p1, p2, v3, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v1, 0x1c2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    .line 30
    new-instance v1, Lcom/hodafone/camera/k/e/c$b;

    invoke-direct {v1, p0, p3}, Lcom/hodafone/camera/k/e/c$b;-><init>(Lcom/hodafone/camera/k/e/c;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object p2, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object p2, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    .line 35
    :cond_4
    iget-boolean p0, p0, Lcom/hodafone/camera/k/e/c;->h:Z

    return p0
.end method

.method public w(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/e/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "anim/lottie_lens_ripple_white.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/hodafone/camera/k/e/c$d;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/k/e/c$d;-><init>(Lcom/hodafone/camera/k/e/c;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    return-void
.end method
