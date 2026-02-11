.class Lcom/hodafone/camera/ui/uinode/v$d;
.super Ljava/lang/Object;
.source "CameraModesAndSettingsUINode.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/v;->T()V
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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/v$d;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v$d;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/v;->B(Lcom/hodafone/camera/ui/uinode/v;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v$d;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/v;->J(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->k1()V

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd: mDelayShowUI="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/v$d;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/v;->K(Lcom/hodafone/camera/ui/uinode/v;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraModesAndSettingsUINode"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v$d;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/v;->K(Lcom/hodafone/camera/ui/uinode/v;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/v$d;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/v;->M(Lcom/hodafone/camera/ui/uinode/v;)Lcom/hodafone/camera/k/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->k2()V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$d;->a:Lcom/hodafone/camera/ui/uinode/v;

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
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/v$d;->a:Lcom/hodafone/camera/ui/uinode/v;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/hodafone/camera/ui/uinode/v;->I(Lcom/hodafone/camera/ui/uinode/v;Z)Z

    return-void
.end method
