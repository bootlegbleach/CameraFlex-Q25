.class Lcom/hodafone/camera/ui/uinode/u$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraBottomShutterGroupUINode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/u;->a1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hodafone/camera/ui/uinode/u;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$b;->b:Lcom/hodafone/camera/ui/uinode/u;

    iput p2, p0, Lcom/hodafone/camera/ui/uinode/u$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$b;->b:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->c0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/airbnb/lottie/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/g;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/u$b;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$b;->b:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->e0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$b;->b:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/u;->d0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/airbnb/lottie/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$b;->b:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->f0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/ui/commonui/ShutterButton;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$b;->b:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/u;->c0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/airbnb/lottie/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
