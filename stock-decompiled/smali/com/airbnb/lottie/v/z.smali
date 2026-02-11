.class Lcom/airbnb/lottie/v/z;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/j/i;
    .locals 14

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x70

    const/4 v13, 0x0

    if-eq v11, v12, :cond_8

    const/16 v12, 0x72

    if-eq v11, v12, :cond_7

    const/16 v12, 0xdbf

    if-eq v11, v12, :cond_6

    const/16 v12, 0xe04

    if-eq v11, v12, :cond_5

    const/16 v12, 0xe66

    if-eq v11, v12, :cond_4

    const/16 v12, 0xd29

    if-eq v11, v12, :cond_3

    const/16 v12, 0xd2a

    if-eq v11, v12, :cond_2

    const/16 v12, 0xde3

    if-eq v11, v12, :cond_1

    const/16 v12, 0xde4

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "os"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const-string v11, "or"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const-string v11, "is"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    const-string v11, "ir"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    goto :goto_1

    :cond_4
    const-string v11, "sy"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v11, "pt"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const-string v11, "nm"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v13

    goto :goto_1

    :cond_7
    const-string v11, "r"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    goto :goto_1

    :cond_8
    const-string v11, "p"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    :cond_9
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/b;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/b;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 9
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/m;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/t/j/i$a;->forValue(I)Lcom/airbnb/lottie/t/j/i$a;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 13
    :cond_a
    new-instance p0, Lcom/airbnb/lottie/t/j/i;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/t/j/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/t/j/i$a;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/m;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
