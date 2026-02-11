.class Lcom/hodafone/camera/ui/uinode/v$c;
.super Ljava/lang/Object;
.source "CameraModesAndSettingsUINode.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/v;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/v;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v$c;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$c;->a:Lcom/hodafone/camera/ui/uinode/v;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/ui/uinode/v;->I(Lcom/hodafone/camera/ui/uinode/v;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$c;->a:Lcom/hodafone/camera/ui/uinode/v;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/hodafone/camera/ui/uinode/v;->I(Lcom/hodafone/camera/ui/uinode/v;Z)Z

    return-void
.end method
