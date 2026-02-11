.class Lcom/hodafone/camera/ui/uinode/a0$a;
.super Ljava/lang/Object;
.source "CameraVideoReviewUINode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/a0;
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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0$a;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0$a;->a:Lcom/hodafone/camera/ui/uinode/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/a0;->J(Z)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0$a;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/a0;->B(Lcom/hodafone/camera/ui/uinode/a0;)Lcom/hodafone/camera/ui/commonui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0$a;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/a0;->B(Lcom/hodafone/camera/ui/uinode/a0;)Lcom/hodafone/camera/ui/commonui/RotateImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/a0$a;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {v1}, Lcom/hodafone/camera/ui/uinode/a0;->C(Lcom/hodafone/camera/ui/uinode/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0$a;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/a0;->m()V

    return-void
.end method
