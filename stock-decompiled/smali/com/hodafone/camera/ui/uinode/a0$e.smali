.class Lcom/hodafone/camera/ui/uinode/a0$e;
.super Ljava/lang/Object;
.source "CameraVideoReviewUINode.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/a0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/a0;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0$e;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInfo: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CameraVideoReviewUINode"

    invoke-static {p3, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0$e;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/a0;->H(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0$e;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/a0;->H(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/e/c;->n(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
