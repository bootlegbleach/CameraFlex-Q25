.class Lcom/hodafone/camera/k/c/e$b;
.super Ljava/lang/Object;
.source "CameraViewModel.java"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/c/e;
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
.field final synthetic a:Lcom/hodafone/camera/k/c/e;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/e$b;->a:Lcom/hodafone/camera/k/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/e$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/e$b;->a:Lcom/hodafone/camera/k/c/e;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/e;->f(Lcom/hodafone/camera/k/c/e;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/e$b;->a:Lcom/hodafone/camera/k/c/e;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/e;->e(Lcom/hodafone/camera/k/c/e;)Landroidx/lifecycle/n;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
