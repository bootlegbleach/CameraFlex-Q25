.class Lcom/hodafone/camera/k/e/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/e/c;->v(IILandroid/animation/Animator$AnimatorListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field final synthetic c:Lcom/hodafone/camera/k/e/c;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/e/c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/e/c$b;->c:Lcom/hodafone/camera/k/e/c;

    iput-object p2, p0, Lcom/hodafone/camera/k/e/c$b;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/k/e/c$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    sget-object v0, Lcom/hodafone/camera/k/e/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startScreenFlashAnimation onAnimationEnd canceled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/k/e/c$b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/k/e/c$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/e/c$b;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$b;->c:Lcom/hodafone/camera/k/e/c;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c;->b(Lcom/hodafone/camera/k/e/c;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/k/e/c$b;->c:Lcom/hodafone/camera/k/e/c;

    invoke-static {p1}, Lcom/hodafone/camera/k/e/c;->b(Lcom/hodafone/camera/k/e/c;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$b;->c:Lcom/hodafone/camera/k/e/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/e/c;->c(Lcom/hodafone/camera/k/e/c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c$b;->c:Lcom/hodafone/camera/k/e/c;

    invoke-static {v0}, Lcom/hodafone/camera/k/e/c;->a(Lcom/hodafone/camera/k/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$b;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
