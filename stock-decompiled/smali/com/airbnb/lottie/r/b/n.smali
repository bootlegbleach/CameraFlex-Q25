.class public Lcom/airbnb/lottie/r/b/n;
.super Lcom/airbnb/lottie/r/b/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/b/f<",
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
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/b/n;->n(Lcom/airbnb/lottie/x/a;F)Lcom/airbnb/lottie/t/b;

    move-result-object p0

    return-object p0
.end method

.method n(Lcom/airbnb/lottie/x/a;F)Lcom/airbnb/lottie/t/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/t/b;",
            ">;F)",
            "Lcom/airbnb/lottie/t/b;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/airbnb/lottie/x/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/t/b;

    return-object p0
.end method
