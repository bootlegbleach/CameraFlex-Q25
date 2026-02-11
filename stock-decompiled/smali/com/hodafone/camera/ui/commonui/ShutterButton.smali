.class public Lcom/hodafone/camera/ui/commonui/ShutterButton;
.super Lcom/hodafone/camera/ui/commonui/RotateImageView;
.source "ShutterButton.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/ShutterButton$b;
    }
.end annotation


# instance fields
.field private w:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton;->y:Z

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic h(Lcom/hodafone/camera/ui/commonui/ShutterButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->i(Z)V

    return-void
.end method

.method private i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton;->w:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/hodafone/camera/ui/commonui/ShutterButton$b;->c(Lcom/hodafone/camera/ui/commonui/ShutterButton;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    .line 3
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawableStateChanged() pressed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShutterButton"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton;->x:Z

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v1, Lcom/hodafone/camera/ui/commonui/ShutterButton$a;

    invoke-direct {v1, p0, v0}, Lcom/hodafone/camera/ui/commonui/ShutterButton$a;-><init>(Lcom/hodafone/camera/ui/commonui/ShutterButton;Z)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->i(Z)V

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton;->x:Z

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton;->w:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/hodafone/camera/ui/commonui/ShutterButton$b;->b(Lcom/hodafone/camera/ui/commonui/ShutterButton;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton;->y:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton;->w:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p0}, Lcom/hodafone/camera/ui/commonui/ShutterButton$b;->a(Lcom/hodafone/camera/ui/commonui/ShutterButton;)V

    :cond_1
    return v0
.end method

.method public performHapticFeedback(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setOnShutterButtonListener(Lcom/hodafone/camera/ui/commonui/ShutterButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton;->w:Lcom/hodafone/camera/ui/commonui/ShutterButton$b;

    return-void
.end method

.method public setVolumeKeyDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton;->y:Z

    return-void
.end method
