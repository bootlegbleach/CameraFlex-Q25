.class public Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$i;
.super Landroid/os/Handler;
.source "ReuseTipFrameLayoutWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$i;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage] msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper$i;->a:Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/ReuseTipFrameLayoutWrapper;->N()V

    :goto_0
    return-void
.end method
