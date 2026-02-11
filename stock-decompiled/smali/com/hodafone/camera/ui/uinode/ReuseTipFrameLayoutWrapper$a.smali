.class Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$a;
.super Ljava/lang/Object;
.source "ReuseTipFrameLayoutWrapper.java"

# interfaces
.implements Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;
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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$a;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$a;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$a;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->w(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;)Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$k;->j(F)V

    return-void
.end method
