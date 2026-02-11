.class public Lcom/airbnb/lottie/r/a/h;
.super Lcom/airbnb/lottie/r/a/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/graphics/RectF;

.field private final s:Lcom/airbnb/lottie/t/j/f;

.field private final t:I

.field private final u:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Lcom/airbnb/lottie/t/j/c;",
            "Lcom/airbnb/lottie/t/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->b()Lcom/airbnb/lottie/t/j/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/j/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->g()Lcom/airbnb/lottie/t/j/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/j/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->k()Lcom/airbnb/lottie/t/i/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->m()Lcom/airbnb/lottie/t/i/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->c()Lcom/airbnb/lottie/t/i/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/r/a/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/t/i/d;Lcom/airbnb/lottie/t/i/b;Ljava/util/List;Lcom/airbnb/lottie/t/i/b;)V

    .line 5
    new-instance v0, Lb/b/d;

    invoke-direct {v0}, Lb/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/h;->p:Lb/b/d;

    .line 6
    new-instance v0, Lb/b/d;

    invoke-direct {v0}, Lb/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/h;->q:Lb/b/d;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/h;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->f()Lcom/airbnb/lottie/t/j/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/h;->s:Lcom/airbnb/lottie/t/j/f;

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->l()Lcom/airbnb/lottie/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/r/a/h;->t:I

    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->e()Lcom/airbnb/lottie/t/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/i/c;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/a/h;->u:Lcom/airbnb/lottie/r/b/a;

    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/a/h;->u:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->l()Lcom/airbnb/lottie/t/i/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/i/f;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/a/h;->v:Lcom/airbnb/lottie/r/b/a;

    .line 15
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/r/a/h;->v:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/e;->d()Lcom/airbnb/lottie/t/i/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/i/f;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/a/h;->w:Lcom/airbnb/lottie/r/b/a;

    .line 18
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 19
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/h;->w:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    return-void
.end method

.method private j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/h;->v:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/a;->f()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/r/a/h;->t:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/a/h;->w:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->f()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/r/a/h;->t:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/r/a/h;->u:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/b/a;->f()F

    move-result v2

    iget p0, p0, Lcom/airbnb/lottie/r/a/h;->t:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/a/h;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/a/h;->p:Lb/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lb/b/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/h;->v:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/a/h;->w:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/a/h;->u:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/j/c;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/j/c;->a()[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/j/c;->b()[F

    move-result-object v11

    .line 8
    iget-object v4, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 12
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/h;->p:Lb/b/d;

    invoke-virtual {p0, v2, v3, v13}, Lb/b/d;->q(JLjava/lang/Object;)V

    return-object v13
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/a/h;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/a/h;->q:Lb/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lb/b/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/h;->v:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/a/h;->w:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/a/h;->u:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/j/c;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/j/c;->a()[I

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/j/c;->b()[F

    move-result-object v10

    .line 8
    iget-object v4, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 13
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/h;->q:Lb/b/d;

    invoke-virtual {p0, v2, v3, v1}, Lb/b/d;->q(JLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/h;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/r/a/a;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/h;->s:Lcom/airbnb/lottie/t/j/f;

    sget-object v1, Lcom/airbnb/lottie/t/j/f;->Linear:Lcom/airbnb/lottie/t/j/f;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/a;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/r/a/h;->k()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/a;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/r/a/h;->l()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/r/a/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/h;->o:Ljava/lang/String;

    return-object p0
.end method
