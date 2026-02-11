.class Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReuseTipFrameLayoutWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$c;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$c;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->z(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Lcom/hodafone/camera/ui/commonui/RotateTextLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$c;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->A(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
