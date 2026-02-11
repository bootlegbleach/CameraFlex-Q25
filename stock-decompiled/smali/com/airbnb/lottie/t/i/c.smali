.class public Lcom/airbnb/lottie/t/i/c;
.super Lcom/airbnb/lottie/t/i/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/t/i/n<",
        "Lcom/airbnb/lottie/t/j/c;",
        "Lcom/airbnb/lottie/t/j/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/i/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/r/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/b/a<",
            "Lcom/airbnb/lottie/t/j/c;",
            "Lcom/airbnb/lottie/t/j/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/b/d;

    iget-object p0, p0, Lcom/airbnb/lottie/t/i/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r/b/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
