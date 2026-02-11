.class Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$a;
.super Ljava/lang/Object;
.source "BottomModeScrollView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->b(Landroid/view/ViewGroup;I)Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

.field final synthetic b:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$a;->b:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$a;->a:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$a;->b:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;->a(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;)Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$a;->a:Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;

    invoke-interface {p1, p0}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$d;->a(Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;)V

    return-void
.end method
