.class public Lcom/airbnb/lottie/v/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private static a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/v/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/v/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/i/a;

    sget-object v1, Lcom/airbnb/lottie/v/f;->a:Lcom/airbnb/lottie/v/f;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/i/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/i/j;

    sget-object v1, Lcom/airbnb/lottie/v/h;->a:Lcom/airbnb/lottie/v/h;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/i/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/v/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/t/i/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/i/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/w/f;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/v/i;->a:Lcom/airbnb/lottie/v/i;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/v/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/i/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;I)Lcom/airbnb/lottie/t/i/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/i/c;

    new-instance v1, Lcom/airbnb/lottie/v/l;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/v/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/i/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/i/d;

    sget-object v1, Lcom/airbnb/lottie/v/o;->a:Lcom/airbnb/lottie/v/o;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/i/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/i/f;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/w/f;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/v/y;->a:Lcom/airbnb/lottie/v/y;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/v/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/i/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/i/g;

    sget-object v1, Lcom/airbnb/lottie/v/c0;->a:Lcom/airbnb/lottie/v/c0;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/v/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/i/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/i/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/i/h;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/w/f;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/v/d0;->a:Lcom/airbnb/lottie/v/d0;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/v/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/v/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t/i/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
