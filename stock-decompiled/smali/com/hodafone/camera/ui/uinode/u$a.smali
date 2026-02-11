.class Lcom/hodafone/camera/ui/uinode/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraBottomShutterGroupUINode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/u;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$a;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$a;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->K(Lcom/hodafone/camera/ui/uinode/u;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/uinode/u;->Y(Lcom/hodafone/camera/ui/uinode/u;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$a;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/u;->a0(Lcom/hodafone/camera/ui/uinode/u;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$a;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/u;->b0(Lcom/hodafone/camera/ui/uinode/u;)V

    :goto_0
    return-void
.end method
