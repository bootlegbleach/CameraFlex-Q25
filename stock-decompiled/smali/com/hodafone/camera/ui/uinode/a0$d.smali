.class Lcom/hodafone/camera/ui/uinode/a0$d;
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
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0$d;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0$d;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/a0;->F(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/view/View;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/hodafone/camera/l/n;->P(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: Share"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0$d;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/a0;->D(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraVideoReviewUINode"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0$d;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/a0;->D(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0$d;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/a0;->G(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/e;->c(Landroid/app/Activity;)Landroidx/core/app/e;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0$d;->a:Lcom/hodafone/camera/ui/uinode/a0;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/a0;->D(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/e;->e(Landroid/net/Uri;)Landroidx/core/app/e;

    const-string p0, "video/*"

    invoke-virtual {p1, p0}, Landroidx/core/app/e;->f(Ljava/lang/String;)Landroidx/core/app/e;

    invoke-virtual {p1}, Landroidx/core/app/e;->g()V

    .line 6
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/f0/g;->m(Z)V

    :cond_1
    return-void
.end method
