.class Lcom/hodafone/camera/ui/uinode/y$b;
.super Ljava/lang/Object;
.source "CameraReviewUINode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/y;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/y$b;->a:Lcom/hodafone/camera/ui/uinode/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/y$b;->a:Lcom/hodafone/camera/ui/uinode/y;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/y;->D(Lcom/hodafone/camera/ui/uinode/y;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/y$b;->a:Lcom/hodafone/camera/ui/uinode/y;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/y;->E(Lcom/hodafone/camera/ui/uinode/y;)Lcom/hodafone/camera/g/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->G0()V

    :cond_0
    return-void
.end method
