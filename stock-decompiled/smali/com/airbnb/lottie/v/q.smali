.class Lcom/airbnb/lottie/v/q;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Lb/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/v/q;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/airbnb/lottie/v/q;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/v/q;->e()Lb/b/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/b/h;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/v/j0;Z)Lcom/airbnb/lottie/x/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/e;",
            "F",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/v/q;->c(Lcom/airbnb/lottie/e;Landroid/util/JsonReader;FLcom/airbnb/lottie/v/j0;)Lcom/airbnb/lottie/x/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/v/q;->d(Landroid/util/JsonReader;FLcom/airbnb/lottie/v/j0;)Lcom/airbnb/lottie/x/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/airbnb/lottie/e;Landroid/util/JsonReader;FLcom/airbnb/lottie/v/j0;)Lcom/airbnb/lottie/x/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/e;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;)",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    move v11, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v3, 0x65

    const/4 v4, 0x1

    if-eq v15, v3, :cond_7

    const/16 v3, 0x6f

    if-eq v15, v3, :cond_6

    const/16 v3, 0xe75

    if-eq v15, v3, :cond_5

    const/16 v3, 0xe7b

    if-eq v15, v3, :cond_4

    const/16 v3, 0x68

    if-eq v15, v3, :cond_3

    const/16 v3, 0x69

    if-eq v15, v3, :cond_2

    const/16 v3, 0x73

    if-eq v15, v3, :cond_1

    const/16 v3, 0x74

    if-eq v15, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "t"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "s"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v12, v4

    goto :goto_1

    :cond_2
    const-string v3, "i"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const-string v3, "h"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v12, 0x5

    goto :goto_1

    :cond_4
    const-string v3, "to"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v12, 0x6

    goto :goto_1

    :cond_5
    const-string v3, "ti"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v12, 0x7

    goto :goto_1

    :cond_6
    const-string v3, "o"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v12, 0x3

    goto :goto_1

    :cond_7
    const-string v3, "e"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v12, 0x2

    :cond_8
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/v/p;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/v/p;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v4, :cond_9

    move v5, v4

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/v/p;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/v/p;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v6

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/v/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 11
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/v/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 12
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move v11, v3

    goto/16 :goto_0

    .line 13
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_b

    .line 14
    sget-object v0, Lcom/airbnb/lottie/v/q;->a:Landroid/view/animation/Interpolator;

    move-object v10, v0

    move-object v9, v8

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    .line 15
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/w/e;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 16
    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/w/e;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 17
    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/w/e;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 18
    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/w/e;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 19
    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget v4, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v4, v0}, Lcom/airbnb/lottie/w/f;->g(FFFF)I

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/v/q;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_d

    if-nez v4, :cond_e

    .line 22
    :cond_d
    iget v2, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/h/d0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/v/q;->f(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    move-object v10, v4

    goto :goto_3

    .line 24
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/v/q;->a:Landroid/view/animation/Interpolator;

    move-object v10, v0

    .line 25
    :goto_3
    new-instance v0, Lcom/airbnb/lottie/x/a;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/airbnb/lottie/x/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 26
    iput-object v13, v0, Lcom/airbnb/lottie/x/a;->i:Landroid/graphics/PointF;

    .line 27
    iput-object v14, v0, Lcom/airbnb/lottie/x/a;->j:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static d(Landroid/util/JsonReader;FLcom/airbnb/lottie/v/j0;)Lcom/airbnb/lottie/x/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;)",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/v/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/airbnb/lottie/x/a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/x/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static e()Lb/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/v/q;->b:Lb/b/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/h;

    invoke-direct {v0}, Lb/b/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/v/q;->b:Lb/b/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/v/q;->b:Lb/b/h;

    return-object v0
.end method

.method private static f(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/airbnb/lottie/v/q;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/v/q;->b:Lb/b/h;

    invoke-virtual {v1, p0, p1}, Lb/b/h;->p(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
