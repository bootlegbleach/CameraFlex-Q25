.class Lcom/airbnb/lottie/v/u;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/j/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x6f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0xe04

    if-eq v4, v5, :cond_1

    const v5, 0x3339a3

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_1
    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_2

    :cond_2
    const-string v4, "o"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v7

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/d;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->k(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/h;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_9

    const/16 v5, 0x69

    if-eq v4, v5, :cond_8

    const/16 v5, 0x73

    if-eq v4, v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v9

    goto :goto_4

    :cond_8
    const-string v4, "i"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v8

    goto :goto_4

    :cond_9
    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move v6, v7

    :goto_4
    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_c

    if-eq v6, v8, :cond_b

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown mask mode "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeAdd:Lcom/airbnb/lottie/t/j/g$a;

    goto/16 :goto_0

    :cond_b
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeIntersect:Lcom/airbnb/lottie/t/j/g$a;

    goto/16 :goto_0

    .line 13
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeSubtract:Lcom/airbnb/lottie/t/j/g$a;

    goto/16 :goto_0

    .line 14
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeAdd:Lcom/airbnb/lottie/t/j/g$a;

    goto/16 :goto_0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 16
    new-instance p0, Lcom/airbnb/lottie/t/j/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/lottie/t/j/g;-><init>(Lcom/airbnb/lottie/t/j/g$a;Lcom/airbnb/lottie/t/i/h;Lcom/airbnb/lottie/t/i/d;)V

    return-object p0
.end method
