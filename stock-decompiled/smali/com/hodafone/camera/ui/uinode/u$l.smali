.class Lcom/hodafone/camera/ui/uinode/u$l;
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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$l;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$l;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/u;->X(Lcom/hodafone/camera/ui/uinode/u;)V

    return-void
.end method
