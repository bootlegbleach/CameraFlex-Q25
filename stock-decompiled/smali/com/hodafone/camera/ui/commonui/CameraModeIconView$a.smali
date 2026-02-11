.class Lcom/hodafone/camera/ui/commonui/CameraModeIconView$a;
.super Ljava/lang/Object;
.source "CameraModeIconView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/CameraModeIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/CameraModeIconView;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/CameraModeIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$a;->a:Lcom/hodafone/camera/ui/commonui/CameraModeIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$a;->a:Lcom/hodafone/camera/ui/commonui/CameraModeIconView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c(Lcom/hodafone/camera/ui/commonui/CameraModeIconView;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$a;->a:Lcom/hodafone/camera/ui/commonui/CameraModeIconView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c(Lcom/hodafone/camera/ui/commonui/CameraModeIconView;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    move-result-object v0

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$a;->a:Lcom/hodafone/camera/ui/commonui/CameraModeIconView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->e(Lcom/hodafone/camera/ui/commonui/CameraModeIconView;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b(I)V

    :cond_0
    return-void
.end method
