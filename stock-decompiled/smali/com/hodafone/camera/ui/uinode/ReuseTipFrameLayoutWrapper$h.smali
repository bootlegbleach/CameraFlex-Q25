.class Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$h;
.super Ljava/lang/Object;
.source "ReuseTipFrameLayoutWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$h;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$h;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$h;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
