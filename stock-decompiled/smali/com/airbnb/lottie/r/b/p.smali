.class public Lcom/airbnb/lottie/r/b/p;
.super Lcom/airbnb/lottie/r/b/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/r/b/a<",
        "TK;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/r/b/a;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/r/b/a;->m(Lcom/airbnb/lottie/x/c;)V

    return-void
.end method


# virtual methods
.method c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->e:Lcom/airbnb/lottie/x/c;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/x/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method i(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/p;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->e:Lcom/airbnb/lottie/x/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/airbnb/lottie/r/b/a;->j()V

    :cond_0
    return-void
.end method
