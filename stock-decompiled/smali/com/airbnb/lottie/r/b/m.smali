.class public Lcom/airbnb/lottie/r/b/m;
.super Lcom/airbnb/lottie/r/b/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/b/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/graphics/PointF;

.field private final h:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/r/b/a;Lcom/airbnb/lottie/r/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/r/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/airbnb/lottie/r/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/r/b/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/m;->g:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/m;->h:Lcom/airbnb/lottie/r/b/a;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/r/b/m;->i:Lcom/airbnb/lottie/r/b/a;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/r/b/m;->l(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/m;->n()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic i(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/b/m;->o(Lcom/airbnb/lottie/x/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/m;->h:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/r/b/a;->l(F)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/m;->i:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/r/b/a;->l(F)V

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/m;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/r/b/m;->h:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/r/b/m;->i:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/a$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/r/b/a$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/r/b/m;->o(Lcom/airbnb/lottie/x/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method o(Lcom/airbnb/lottie/x/a;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/b/m;->g:Landroid/graphics/PointF;

    return-object p0
.end method
