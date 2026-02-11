.class Lcom/hodafone/camera/ui/uinode/a0$c;
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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0$c;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0$c;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/a0;->E(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/view/View;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/hodafone/camera/l/n;->P(Landroid/view/View;J)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method
