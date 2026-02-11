.class public Lcom/airbnb/lottie/t/k/h;
.super Lcom/airbnb/lottie/t/k/a;
.source "TextLayer.java"


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/t/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lcom/airbnb/lottie/r/b/n;

.field private final D:Lcom/airbnb/lottie/g;

.field private final E:Lcom/airbnb/lottie/e;

.field private F:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:[C

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/Matrix;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/t/k/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lcom/airbnb/lottie/t/k/h;->w:[C

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/t/k/h;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/t/k/h;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Lcom/airbnb/lottie/t/k/h$a;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/t/k/h$a;-><init>(Lcom/airbnb/lottie/t/k/h;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/t/k/h$b;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/t/k/h$b;-><init>(Lcom/airbnb/lottie/t/k/h;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/h;->B:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/h;->D:Lcom/airbnb/lottie/g;

    .line 9
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->a()Lcom/airbnb/lottie/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/k/h;->E:Lcom/airbnb/lottie/e;

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->q()Lcom/airbnb/lottie/t/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/i/j;->b()Lcom/airbnb/lottie/r/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/k/h;->C:Lcom/airbnb/lottie/r/b/n;

    .line 11
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/h;->C:Lcom/airbnb/lottie/r/b/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    .line 13
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->r()Lcom/airbnb/lottie/t/i/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p1, Lcom/airbnb/lottie/t/i/k;->a:Lcom/airbnb/lottie/t/i/a;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/i/a;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/t/k/h;->F:Lcom/airbnb/lottie/r/b/a;

    .line 16
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/t/k/h;->F:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p1, Lcom/airbnb/lottie/t/i/k;->b:Lcom/airbnb/lottie/t/i/a;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/i/a;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/t/k/h;->G:Lcom/airbnb/lottie/r/b/a;

    .line 20
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/t/k/h;->G:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p1, Lcom/airbnb/lottie/t/i/k;->c:Lcom/airbnb/lottie/t/i/b;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/i/b;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/t/k/h;->H:Lcom/airbnb/lottie/r/b/a;

    .line 24
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 25
    iget-object p2, p0, Lcom/airbnb/lottie/t/k/h;->H:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p1, Lcom/airbnb/lottie/t/i/k;->d:Lcom/airbnb/lottie/t/i/b;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/i/b;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/k/h;->I:Lcom/airbnb/lottie/r/b/a;

    .line 28
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/h;->I:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    :cond_3
    return-void
.end method

.method private D([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private E(Lcom/airbnb/lottie/t/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/k/h;->J(Lcom/airbnb/lottie/t/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/r/a/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/a/c;->f()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->y:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Lcom/airbnb/lottie/t/b;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Lcom/airbnb/lottie/w/f;->e()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-boolean v3, p4, Lcom/airbnb/lottie/t/b;->k:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/t/k/h;->G(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/t/k/h;->G(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/t/k/h;->G(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/t/k/h;->G(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private F(CLcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/h;->w:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 2
    iget-boolean p1, p2, Lcom/airbnb/lottie/t/b;->k:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, p3}, Lcom/airbnb/lottie/t/k/h;->D([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/h;->w:[C

    iget-object p2, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/k/h;->D([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, p3}, Lcom/airbnb/lottie/t/k/h;->D([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/h;->w:[C

    iget-object p2, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/k/h;->D([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private G(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private H(Lcom/airbnb/lottie/t/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/c;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/airbnb/lottie/t/b;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p2}, Lcom/airbnb/lottie/w/f;->f(Landroid/graphics/Matrix;)F

    move-result v1

    .line 3
    iget-object v8, p1, Lcom/airbnb/lottie/t/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move v9, v2

    .line 4
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/t/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->E:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->c()Lb/b/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/b/h;->h(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/t/d;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/t/k/h;->E(Lcom/airbnb/lottie/t/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v10}, Lcom/airbnb/lottie/t/d;->b()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {}, Lcom/airbnb/lottie/w/f;->e()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 10
    iget v3, p1, Lcom/airbnb/lottie/t/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 11
    iget-object v4, p0, Lcom/airbnb/lottie/t/k/h;->I:Lcom/airbnb/lottie/r/b/a;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private I(Lcom/airbnb/lottie/t/b;Lcom/airbnb/lottie/t/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/airbnb/lottie/w/f;->f(Landroid/graphics/Matrix;)F

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/h;->D:Lcom/airbnb/lottie/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/g;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/t/b;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->D:Lcom/airbnb/lottie/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->B()Lcom/airbnb/lottie/q;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    iget-wide v1, p1, Lcom/airbnb/lottie/t/b;->c:D

    invoke-static {}, Lcom/airbnb/lottie/w/f;->e()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    move v1, p2

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 11
    invoke-direct {p0, v2, p1, p4}, Lcom/airbnb/lottie/t/k/h;->F(CLcom/airbnb/lottie/t/b;Landroid/graphics/Canvas;)V

    .line 12
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/h;->w:[C

    aput-char v2, v3, p2

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 14
    iget v3, p1, Lcom/airbnb/lottie/t/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/t/k/h;->I:Lcom/airbnb/lottie/r/b/a;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private J(Lcom/airbnb/lottie/t/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/h;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/d;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/j/n;

    .line 7
    new-instance v5, Lcom/airbnb/lottie/r/a/c;

    iget-object v6, p0, Lcom/airbnb/lottie/t/k/h;->D:Lcom/airbnb/lottie/g;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/r/a/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/h;->B:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/x/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/t/k/a;->g(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/t/k/h;->F:Lcom/airbnb/lottie/r/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/r/b/a;->m(Lcom/airbnb/lottie/x/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/t/k/h;->G:Lcom/airbnb/lottie/r/b/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/r/b/a;->m(Lcom/airbnb/lottie/x/c;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/t/k/h;->H:Lcom/airbnb/lottie/r/b/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/r/b/a;->m(Lcom/airbnb/lottie/x/c;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/airbnb/lottie/t/k/h;->I:Lcom/airbnb/lottie/r/b/a;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/r/b/a;->m(Lcom/airbnb/lottie/x/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lcom/airbnb/lottie/t/k/h;->D:Lcom/airbnb/lottie/g;

    invoke-virtual {p3}, Lcom/airbnb/lottie/g;->d0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/t/k/h;->C:Lcom/airbnb/lottie/r/b/n;

    invoke-virtual {p3}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/t/b;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/h;->E:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/t/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/t/c;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->F:Lcom/airbnb/lottie/r/b/a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/t/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->G:Lcom/airbnb/lottie/r/b/a;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/t/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->u:Lcom/airbnb/lottie/r/b/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/o;->g()Lcom/airbnb/lottie/r/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->H:Lcom/airbnb/lottie/r/b/a;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/airbnb/lottie/w/f;->f(Landroid/graphics/Matrix;)F

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/h;->A:Landroid/graphics/Paint;

    iget-wide v3, p3, Lcom/airbnb/lottie/t/b;->j:D

    invoke-static {}, Lcom/airbnb/lottie/w/f;->e()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/h;->D:Lcom/airbnb/lottie/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/t/k/h;->H(Lcom/airbnb/lottie/t/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/c;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/t/k/h;->I(Lcom/airbnb/lottie/t/b;Lcom/airbnb/lottie/t/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
