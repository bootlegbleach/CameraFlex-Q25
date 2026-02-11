.class Lcom/airbnb/lottie/v/v;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/t/j/h;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xda0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0xdbf

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "nm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "mm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v6

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/t/j/h$a;->forId(I)Lcom/airbnb/lottie/t/j/h$a;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_5
    new-instance p0, Lcom/airbnb/lottie/t/j/h;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/t/j/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/t/j/h$a;)V

    return-object p0
.end method
