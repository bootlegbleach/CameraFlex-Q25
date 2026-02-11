.class Lcom/hodafone/camera/ui/uinode/u$d;
.super Ljava/lang/Object;
.source "CameraBottomShutterGroupUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/ShutterButton$b;


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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/ui/commonui/ShutterButton;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->Z(Lcom/hodafone/camera/ui/uinode/u;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->O(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->g0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/k/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->h0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/g/e;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/u;->X0(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/hodafone/camera/ui/commonui/ShutterButton;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->i0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/k/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/uinode/u;->C(Lcom/hodafone/camera/ui/uinode/u;Z)Z

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->j0(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/g/e;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/u;->Z0()V

    :cond_1
    return-void
.end method

.method public c(Lcom/hodafone/camera/ui/commonui/ShutterButton;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonFocus: VideoStart long pressed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/u;->B(Lcom/hodafone/camera/ui/uinode/u;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,pressed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomUINormalNode"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->D(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/hodafone/camera/g/e;->A0(ZI)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->B(Lcom/hodafone/camera/ui/uinode/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/u;->Y0()V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->O(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/g/e;->B0()V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$d;->a:Lcom/hodafone/camera/ui/uinode/u;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/ui/uinode/u;->C(Lcom/hodafone/camera/ui/uinode/u;Z)Z

    :cond_0
    return-void
.end method
