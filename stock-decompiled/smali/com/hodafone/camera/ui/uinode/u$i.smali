.class Lcom/hodafone/camera/ui/uinode/u$i;
.super Ljava/lang/Object;
.source "CameraBottomShutterGroupUINode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$i;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/u$i;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/u;->U(Lcom/hodafone/camera/ui/uinode/u;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->O(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/u$i;->a:Lcom/hodafone/camera/ui/uinode/u;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/u;->V(Lcom/hodafone/camera/ui/uinode/u;)Lcom/hodafone/camera/g/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->I0()V

    return-void
.end method
