.class public Lcom/airbnb/lottie/v/d0;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/v/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/v/j0<",
        "Lcom/airbnb/lottie/t/j/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/v/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/v/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/v/d0;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/v/d0;->a:Lcom/airbnb/lottie/v/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/v/d0;->b(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/t/j/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/t/j/l;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v1

    move v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x63

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v8, :cond_4

    const/16 v8, 0x69

    if-eq v7, v8, :cond_3

    const/16 v8, 0x6f

    if-eq v7, v8, :cond_2

    const/16 v8, 0x76

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "v"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v5

    goto :goto_1

    :cond_2
    const-string v7, "o"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v9

    goto :goto_1

    :cond_3
    const-string v7, "i"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v10

    goto :goto_1

    :cond_4
    const-string v7, "c"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v0

    :cond_5
    :goto_1
    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_8

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->f(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_7
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->f(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_8
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->f(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_0

    .line 10
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v4, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne p2, v4, :cond_b

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_b
    if-eqz p0, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    new-instance p0, Lcom/airbnb/lottie/t/j/l;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/t/j/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    .line 15
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_2
    if-ge v6, p1, :cond_d

    .line 18
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v6, -0x1

    .line 19
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 20
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 22
    invoke-static {v9, v8}, Lcom/airbnb/lottie/w/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 23
    invoke-static {v7, v10}, Lcom/airbnb/lottie/w/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 24
    new-instance v10, Lcom/airbnb/lottie/t/a;

    invoke-direct {v10, v8, v9, v7}, Lcom/airbnb/lottie/t/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    sub-int/2addr p1, v5

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 29
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    .line 30
    invoke-static {v6, v0}, Lcom/airbnb/lottie/w/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/airbnb/lottie/t/a;

    invoke-direct {v0, p0, p1, v6}, Lcom/airbnb/lottie/t/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_e
    new-instance p0, Lcom/airbnb/lottie/t/j/l;

    invoke-direct {p0, p2, v3, v4}, Lcom/airbnb/lottie/t/j/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    .line 33
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shape data was missing information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
