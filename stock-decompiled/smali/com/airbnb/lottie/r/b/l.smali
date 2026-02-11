.class public Lcom/airbnb/lottie/r/b/l;
.super Lcom/airbnb/lottie/r/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/b/a<",
        "Lcom/airbnb/lottie/t/j/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/airbnb/lottie/t/j/l;

.field private final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/t/j/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/b/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/t/j/l;

    invoke-direct {p1}, Lcom/airbnb/lottie/t/j/l;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/l;->g:Lcom/airbnb/lottie/t/j/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/l;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/b/l;->n(Lcom/airbnb/lottie/x/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/airbnb/lottie/x/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/t/j/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/x/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/t/j/l;

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/x/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/t/j/l;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/l;->g:Lcom/airbnb/lottie/t/j/l;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/t/j/l;->c(Lcom/airbnb/lottie/t/j/l;Lcom/airbnb/lottie/t/j/l;F)V

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/l;->g:Lcom/airbnb/lottie/t/j/l;

    iget-object p2, p0, Lcom/airbnb/lottie/r/b/l;->h:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/w/e;->h(Lcom/airbnb/lottie/t/j/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/r/b/l;->h:Landroid/graphics/Path;

    return-object p0
.end method
