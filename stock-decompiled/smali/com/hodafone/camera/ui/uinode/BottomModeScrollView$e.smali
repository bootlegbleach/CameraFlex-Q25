.class public Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;
.super Ljava/lang/Object;
.source "BottomModeScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Lcom/hodafone/camera/k/f/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->b:I

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/k/f/b;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->b:I

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->c:Lcom/hodafone/camera/k/f/b;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/k/f/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0f005b

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
