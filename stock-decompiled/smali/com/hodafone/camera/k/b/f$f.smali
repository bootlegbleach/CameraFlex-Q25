.class Lcom/hodafone/camera/k/b/f$f;
.super Landroid/os/Handler;
.source "CameraBeautyPanelUINode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/b/f;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/b/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/f$f;->a:Lcom/hodafone/camera/k/b/f;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/b/f$f;->a:Lcom/hodafone/camera/k/b/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hodafone/camera/k/b/f;->S(Lcom/hodafone/camera/k/b/f;Z)Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/b/f$f;->a:Lcom/hodafone/camera/k/b/f;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/f;->T(Lcom/hodafone/camera/k/b/f;)V

    :cond_0
    return-void
.end method
