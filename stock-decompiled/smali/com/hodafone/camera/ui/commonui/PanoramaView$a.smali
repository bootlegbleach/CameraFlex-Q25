.class Lcom/hodafone/camera/ui/commonui/PanoramaView$a;
.super Ljava/lang/Object;
.source "PanoramaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/PanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/PanoramaView;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/PanoramaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$a;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$a;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/PanoramaView;->p(Lcom/hodafone/camera/ui/commonui/PanoramaView;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/PanoramaView$a;->a:Lcom/hodafone/camera/ui/commonui/PanoramaView;

    new-instance v1, Lcom/hodafone/camera/ui/commonui/s;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/commonui/s;-><init>(Lcom/hodafone/camera/ui/commonui/PanoramaView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
