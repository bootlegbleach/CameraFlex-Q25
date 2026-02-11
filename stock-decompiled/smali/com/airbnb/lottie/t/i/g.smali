.class public Lcom/airbnb/lottie/t/i/g;
.super Lcom/airbnb/lottie/t/i/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/t/i/n<",
        "Lcom/airbnb/lottie/x/d;",
        "Lcom/airbnb/lottie/x/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/x/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/airbnb/lottie/x/d;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/t/i/g;-><init>(Lcom/airbnb/lottie/x/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/x/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/i/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/x/d;",
            ">;>;)V"
        }
    .end annotation

    .line 3
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
            "Lcom/airbnb/lottie/x/d;",
            "Lcom/airbnb/lottie/x/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/b/k;

    iget-object p0, p0, Lcom/airbnb/lottie/t/i/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
