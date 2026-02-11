.class public Lcom/airbnb/lottie/t/i/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/t/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/t/i/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/t/i/b;

.field private final b:Lcom/airbnb/lottie/t/i/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/i/i;->a:Lcom/airbnb/lottie/t/i/b;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/i/i;->b:Lcom/airbnb/lottie/t/i/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/r/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/b/m;

    iget-object v1, p0, Lcom/airbnb/lottie/t/i/i;->a:Lcom/airbnb/lottie/t/i/b;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/t/i/b;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object v1

    iget-object p0, p0, Lcom/airbnb/lottie/t/i/i;->b:Lcom/airbnb/lottie/t/i/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/i/b;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/r/b/m;-><init>(Lcom/airbnb/lottie/r/b/a;Lcom/airbnb/lottie/r/b/a;)V

    return-object v0
.end method
