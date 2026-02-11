.class Lcom/hodafone/camera/ui/commonui/c0$f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "StickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private t:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private u:Lcom/hodafone/camera/ui/commonui/c0$d;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/ui/commonui/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090194

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/c0$f;->t:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    return-void
.end method


# virtual methods
.method public M(Lcom/hodafone/camera/ui/commonui/c0$e;IILcom/hodafone/camera/ui/commonui/c0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$f;->t:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$f;->t:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/c0$e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/c0$f;->t:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/c0$e;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/c0$f;->t:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d(IZ)V

    .line 5
    iput-object p4, p0, Lcom/hodafone/camera/ui/commonui/c0$f;->u:Lcom/hodafone/camera/ui/commonui/c0$d;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance p3, Lcom/hodafone/camera/ui/commonui/u;

    invoke-direct {p3, p0, p2}, Lcom/hodafone/camera/ui/commonui/u;-><init>(Lcom/hodafone/camera/ui/commonui/c0$f;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic N(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/c0$f;->u:Lcom/hodafone/camera/ui/commonui/c0$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2, p1}, Lcom/hodafone/camera/ui/commonui/c0$d;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
