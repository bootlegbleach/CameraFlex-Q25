.class public Lcom/airbnb/lottie/r/b/k;
.super Lcom/airbnb/lottie/r/b/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/b/f<",
        "Lcom/airbnb/lottie/x/d;",
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
            "Lcom/airbnb/lottie/x/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/b/k;->n(Lcom/airbnb/lottie/x/a;F)Lcom/airbnb/lottie/x/d;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/airbnb/lottie/x/a;F)Lcom/airbnb/lottie/x/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "Lcom/airbnb/lottie/x/d;",
            ">;F)",
            "Lcom/airbnb/lottie/x/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/x/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/x/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/airbnb/lottie/x/d;

    .line 3
    check-cast v1, Lcom/airbnb/lottie/x/d;

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/a;->e:Lcom/airbnb/lottie/x/c;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lcom/airbnb/lottie/x/a;->e:F

    iget-object p1, p1, Lcom/airbnb/lottie/x/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/x/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/x/d;

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/airbnb/lottie/x/d;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/d;->a()F

    move-result p1

    invoke-virtual {v1}, Lcom/airbnb/lottie/x/d;->a()F

    move-result v2

    invoke-static {p1, v2, p2}, Lcom/airbnb/lottie/w/e;->j(FFF)F

    move-result p1

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/d;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/x/d;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/w/e;->j(FFF)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/x/d;-><init>(FF)V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
