.class Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$c;
.super Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;
.source "BottomModeScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/uinode/BottomModeScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a(Lcom/hodafone/camera/k/f/b;I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeScrollView$e;->a:Landroid/view/View;

    const p2, 0x7f0901b2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/k/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
