.class Lcom/airbnb/lottie/v/e;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;I)Lcom/airbnb/lottie/t/j/a;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x64

    const/4 v10, 0x2

    if-eq v8, v9, :cond_4

    const/16 v9, 0x70

    if-eq v8, v9, :cond_3

    const/16 v9, 0x73

    if-eq v8, v9, :cond_2

    const/16 v9, 0xdbf

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "nm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v0

    goto :goto_2

    :cond_2
    const-string v8, "s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v10

    goto :goto_2

    :cond_3
    const-string v8, "p"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v1

    goto :goto_2

    :cond_4
    const-string v8, "d"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v2

    :cond_5
    :goto_2
    if-eqz v7, :cond_a

    if-eq v7, v1, :cond_9

    if-eq v7, v10, :cond_8

    if-eq v7, v2, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 4
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p2

    if-ne p2, v2, :cond_7

    move p2, v1

    goto :goto_1

    :cond_7
    move p2, v0

    goto :goto_1

    .line 5
    :cond_8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->i(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/f;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/m;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_b
    new-instance p0, Lcom/airbnb/lottie/t/j/a;

    invoke-direct {p0, v3, v4, v5, p2}, Lcom/airbnb/lottie/t/j/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/t/i/m;Lcom/airbnb/lottie/t/i/f;Z)V

    return-object p0
.end method
