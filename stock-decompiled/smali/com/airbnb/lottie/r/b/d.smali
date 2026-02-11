.class public Lcom/airbnb/lottie/r/b/d;
.super Lcom/airbnb/lottie/r/b/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/b/f<",
        "Lcom/airbnb/lottie/t/j/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/airbnb/lottie/t/j/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/t/j/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/b/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/x/a;

    iget-object p1, p1, Lcom/airbnb/lottie/x/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/t/j/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/t/j/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/t/j/c;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/d;->g:Lcom/airbnb/lottie/t/j/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/b/d;->n(Lcom/airbnb/lottie/x/a;F)Lcom/airbnb/lottie/t/j/c;

    move-result-object p0

    return-object p0
.end method

.method n(Lcom/airbnb/lottie/x/a;F)Lcom/airbnb/lottie/t/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/t/j/c;",
            ">;F)",
            "Lcom/airbnb/lottie/t/j/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/d;->g:Lcom/airbnb/lottie/t/j/c;

    iget-object v1, p1, Lcom/airbnb/lottie/x/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/t/j/c;

    iget-object p1, p1, Lcom/airbnb/lottie/x/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/t/j/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/t/j/c;->d(Lcom/airbnb/lottie/t/j/c;Lcom/airbnb/lottie/t/j/c;F)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/r/b/d;->g:Lcom/airbnb/lottie/t/j/c;

    return-object p0
.end method
