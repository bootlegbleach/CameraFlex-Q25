.class public Lcom/airbnb/lottie/t/k/f;
.super Lcom/airbnb/lottie/t/k/a;
.source "ShapeLayer.java"


# instance fields
.field private final w:Lcom/airbnb/lottie/r/a/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/t/k/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/t/j/n;

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/t/j/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/airbnb/lottie/r/a/c;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/r/a/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/n;)V

    iput-object p2, p0, Lcom/airbnb/lottie/t/k/f;->w:Lcom/airbnb/lottie/r/a/c;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/airbnb/lottie/r/a/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/t/k/a;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/t/k/f;->w:Lcom/airbnb/lottie/r/a/c;

    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0}, Lcom/airbnb/lottie/r/a/c;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/f;->w:Lcom/airbnb/lottie/r/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/r/a/c;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected w(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/e;",
            ">;",
            "Lcom/airbnb/lottie/t/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/f;->w:Lcom/airbnb/lottie/r/a/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/r/a/c;->d(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V

    return-void
.end method
