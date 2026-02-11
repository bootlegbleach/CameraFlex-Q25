.class public final synthetic Lcom/hodafone/camera/ui/commonui/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

.field public final synthetic b:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/CameraTopBarView;Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/c;->a:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/c;->b:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c;->a:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/c;->b:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    invoke-virtual {v0, p0, p1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->J(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Landroid/view/View;)V

    return-void
.end method
