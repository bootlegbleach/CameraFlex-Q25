.class public Lcom/airbnb/lottie/v/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/l;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v11, 0x61

    if-eq v9, v11, :cond_9

    const/16 v11, 0xcaa

    if-eq v9, v11, :cond_8

    const/16 v11, 0xe48

    if-eq v9, v11, :cond_7

    const/16 v11, 0xe5c

    if-eq v9, v11, :cond_6

    const/16 v11, 0x6f

    if-eq v9, v11, :cond_5

    const/16 v11, 0x70

    if-eq v9, v11, :cond_4

    const/16 v11, 0x72

    if-eq v9, v11, :cond_3

    const/16 v11, 0x73

    if-eq v9, v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "s"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const-string v9, "r"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const-string v9, "p"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v7, v2

    goto :goto_2

    :cond_5
    const-string v9, "o"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    const-string v9, "so"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v7, 0x6

    goto :goto_2

    :cond_7
    const-string v9, "rz"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v7, 0x3

    goto :goto_2

    :cond_8
    const-string v9, "eo"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v7, 0x7

    goto :goto_2

    :cond_9
    const-string v9, "a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v7, v3

    :cond_a
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object v6

    move-object v13, v6

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object v6

    move-object v12, v6

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/d;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_3
    const-string v6, "Lottie doesn\'t support 3D layers."

    .line 9
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 10
    :pswitch_4
    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object v6

    move-object v10, v6

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->j(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/g;

    move-result-object v4

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/m;

    move-result-object v6

    move-object v8, v6

    goto/16 :goto_1

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "k"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 16
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/e;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 18
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    :cond_e
    if-nez v1, :cond_f

    .line 20
    new-instance v1, Lcom/airbnb/lottie/t/i/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/t/i/e;-><init>()V

    :cond_f
    move-object v7, v1

    if-nez v4, :cond_10

    .line 21
    new-instance v4, Lcom/airbnb/lottie/t/i/g;

    new-instance p0, Lcom/airbnb/lottie/x/d;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Lcom/airbnb/lottie/x/d;-><init>(FF)V

    invoke-direct {v4, p0}, Lcom/airbnb/lottie/t/i/g;-><init>(Lcom/airbnb/lottie/x/d;)V

    :cond_10
    move-object v9, v4

    if-nez v5, :cond_11

    .line 22
    new-instance v5, Lcom/airbnb/lottie/t/i/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/t/i/d;-><init>()V

    :cond_11
    move-object v11, v5

    .line 23
    new-instance p0, Lcom/airbnb/lottie/t/i/l;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/airbnb/lottie/t/i/l;-><init>(Lcom/airbnb/lottie/t/i/e;Lcom/airbnb/lottie/t/i/m;Lcom/airbnb/lottie/t/i/g;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/d;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
