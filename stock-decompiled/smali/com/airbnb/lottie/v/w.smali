.class Lcom/airbnb/lottie/v/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/r/b/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/w/f;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/v/x;->a:Lcom/airbnb/lottie/v/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/v/q;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/v/j0;Z)Lcom/airbnb/lottie/x/a;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/r/b/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/r/b/h;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/x/a;)V

    return-object v0
.end method
