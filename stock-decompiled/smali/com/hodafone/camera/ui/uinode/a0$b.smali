.class Lcom/hodafone/camera/ui/uinode/a0$b;
.super Ljava/lang/Object;
.source "CameraVideoReviewUINode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0$b;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "CameraVideoReviewUINode"

    const-string v0, "onClick: Confirm"

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0$b;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/a0;->C(Lcom/hodafone/camera/ui/uinode/a0;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
