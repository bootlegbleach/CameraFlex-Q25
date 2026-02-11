.class Lcom/hodafone/camera/ui/commonui/CameraTopBarView$a;
.super Lcom/hodafone/camera/k/e/c$g;
.source "CameraTopBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->W(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/CameraTopBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView$a;->a:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-direct {p0}, Lcom/hodafone/camera/k/e/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView$a;->a:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->v(Lcom/hodafone/camera/ui/commonui/CameraTopBarView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraTopBarView$a;->a:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->w(Lcom/hodafone/camera/ui/commonui/CameraTopBarView;)Landroid/widget/RelativeLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
