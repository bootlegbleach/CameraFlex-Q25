.class Lcom/hodafone/camera/ui/uinode/u$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraBottomShutterGroupUINode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/u;->X0(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic b:Lcom/hodafone/camera/ui/uinode/u;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/u;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$c;->b:Lcom/hodafone/camera/ui/uinode/u;

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/u$c;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u$c;->b:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/u;->c0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/airbnb/lottie/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/g;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u$c;->b:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/u;->f0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$c;->a:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
