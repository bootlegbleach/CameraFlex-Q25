.class Lcom/hodafone/camera/ui/uinode/z$b;
.super Ljava/lang/Object;
.source "CameraTopBarNode.java"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/z;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/z;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/z$b;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/z$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustSubMenuPos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraTopBarNode"

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/z$b;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {v0}, Lcom/hodafone/camera/ui/uinode/z;->C(Lcom/hodafone/camera/ui/uinode/z;)Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/z$b;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {v2}, Lcom/hodafone/camera/ui/uinode/z;->D(Lcom/hodafone/camera/ui/uinode/z;)I

    move-result v2

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/z$b;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {v3}, Lcom/hodafone/camera/ui/uinode/z;->E(Lcom/hodafone/camera/ui/uinode/z;)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/z$b;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {v2}, Lcom/hodafone/camera/ui/uinode/z;->D(Lcom/hodafone/camera/ui/uinode/z;)I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/z$b;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/z;->C(Lcom/hodafone/camera/ui/uinode/z;)Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z$b;->a:Lcom/hodafone/camera/ui/uinode/z;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/ui/uinode/z;->N(Z)V

    return-void
.end method
