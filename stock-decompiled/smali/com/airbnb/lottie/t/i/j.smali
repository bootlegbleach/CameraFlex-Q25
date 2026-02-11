.class public Lcom/airbnb/lottie/t/i/j;
.super Lcom/airbnb/lottie/t/i/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/t/i/n<",
        "Lcom/airbnb/lottie/t/b;",
        "Lcom/airbnb/lottie/t/b;",
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
            "Lcom/airbnb/lottie/t/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/i/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/airbnb/lottie/r/b/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/i/j;->b()Lcom/airbnb/lottie/r/b/n;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/r/b/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/b/n;

    iget-object p0, p0, Lcom/airbnb/lottie/t/i/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r/b/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
