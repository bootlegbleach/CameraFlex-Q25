.class Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$b;
.super Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;
.source "BottomModeScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/k/f/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$b;->b(Lcom/hodafone/camera/k/f/b;II)V

    return-void
.end method

.method public b(Lcom/hodafone/camera/k/f/b;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a(Lcom/hodafone/camera/k/f/b;I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    const p2, 0x7f0900d5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/k/f/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p3, p1}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d(IZ)V

    return-void
.end method
