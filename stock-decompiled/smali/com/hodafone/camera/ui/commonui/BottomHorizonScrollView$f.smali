.class Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;
.super Ljava/lang/Object;
.source "BottomHorizonScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;->b:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;-><init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;->a:I

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;->b:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->V(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;->b:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;->b:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->V(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/a0;

    move-result-object v0

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$f;->a:I

    invoke-interface {v0, p0}, Lcom/hodafone/camera/ui/commonui/a0;->a(I)V

    :cond_0
    return-void
.end method
