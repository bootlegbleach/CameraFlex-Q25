.class Lcom/airbnb/lottie/v/b0;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/j/k;
    .locals 12

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x63

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v7, :cond_3

    const/16 v7, 0x6f

    if-eq v6, v7, :cond_2

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_1

    const/16 v7, 0xe7e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "tr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v8

    goto :goto_1

    :cond_1
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v11

    goto :goto_1

    :cond_2
    const-string v6, "o"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v9

    goto :goto_1

    :cond_3
    const-string v6, "c"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v10

    :cond_4
    :goto_1
    if-eqz v5, :cond_8

    if-eq v5, v10, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :cond_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/l;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_6
    invoke-static {p0, p1, v11}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_7
    invoke-static {p0, p1, v11}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_9
    new-instance p0, Lcom/airbnb/lottie/t/j/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/t/j/k;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/l;)V

    return-object p0
.end method
