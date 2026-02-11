.class Lcom/hodafone/camera/ui/uinode/t$a;
.super Ljava/lang/Object;
.source "CameraBottomModeScrollBarUINode.java"

# interfaces
.implements Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/t;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/t;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/t$a;->a:Lcom/hodafone/camera/ui/uinode/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->b:I

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/t$a;->a:Lcom/hodafone/camera/ui/uinode/t;

    invoke-static {v1}, Lcom/hodafone/camera/ui/uinode/t;->B(Lcom/hodafone/camera/ui/uinode/t;)Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->getCurPos()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/t$a;->a:Lcom/hodafone/camera/ui/uinode/t;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/t;->C(Lcom/hodafone/camera/ui/uinode/t;)Lcom/hodafone/camera/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/g/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/t$a;->a:Lcom/hodafone/camera/ui/uinode/t;

    invoke-static {p0}, Lcom/hodafone/camera/ui/uinode/t;->D(Lcom/hodafone/camera/ui/uinode/t;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    iget-object p1, p1, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->c:Lcom/hodafone/camera/k/f/b;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/f/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->p0(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
