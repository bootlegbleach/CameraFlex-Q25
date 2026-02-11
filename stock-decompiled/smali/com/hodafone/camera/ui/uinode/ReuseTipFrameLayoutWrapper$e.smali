.class Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReuseTipFrameLayoutWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->J()V
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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$e;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$e;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->D(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$e;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->E(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
