.class Lcom/airbnb/lottie/v/e0;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/j/m;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v0

    move-object v4, v1

    move-object v7, v4

    move-object v8, v7

    move v1, v2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x179b7bc2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v9, v10, :cond_4

    const/16 v10, 0x63

    if-eq v9, v10, :cond_3

    const/16 v10, 0x6f

    if-eq v9, v10, :cond_2

    const/16 v10, 0x72

    if-eq v9, v10, :cond_1

    const/16 v10, 0xdbf

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "nm"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v0

    goto :goto_1

    :cond_1
    const-string v9, "r"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v11

    goto :goto_1

    :cond_2
    const-string v9, "o"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v13

    goto :goto_1

    :cond_3
    const-string v9, "c"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v2

    goto :goto_1

    :cond_4
    const-string v9, "fillEnabled"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v12

    :cond_5
    :goto_1
    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    if-eq v6, v13, :cond_8

    if-eq v6, v12, :cond_7

    if-eq v6, v11, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_0

    .line 6
    :cond_8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/d;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 7
    :cond_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/a;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 8
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_0

    :cond_b
    if-ne v1, v2, :cond_c

    .line 9
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_c
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    move-object v6, p0

    .line 10
    new-instance p0, Lcom/airbnb/lottie/t/j/m;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/t/j/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/t/i/a;Lcom/airbnb/lottie/t/i/d;)V

    return-object p0
.end method
