.class Lcom/hodafone/camera/glui/l$b;
.super Lcom/hodafone/camera/glui/l$e;
.source "GLPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:F

.field final synthetic m:Lcom/hodafone/camera/glui/l;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/glui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/l$b;->m:Lcom/hodafone/camera/glui/l;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/l$e;-><init>(Lcom/hodafone/camera/glui/l;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hodafone/camera/glui/l$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/glui/l;Lcom/hodafone/camera/glui/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/l$b;-><init>(Lcom/hodafone/camera/glui/l;)V

    return-void
.end method

.method private g(Lc/f/a/f/a/f;IIIILc/f/a/f/a/o;Lcom/hodafone/camera/glui/h;)V
    .locals 7

    move-object v0, p7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/glui/h;->y(Lc/f/a/f/a/f;IIII)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hodafone/camera/glui/l$e;->a:J

    sub-long/2addr v0, v2

    long-to-float p7, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float v1, p7, v0

    const v2, -0x4170a3d7    # -0.28f

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera switch, fade apply blur alpha = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GLPreviewAnimator"

    invoke-static {v3, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v2}, Lc/f/a/f/a/f;->c(F)V

    move-object v1, p6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lc/f/a/f/a/b;->c(Lc/f/a/f/a/f;IIII)V

    cmpl-float p1, p7, v0

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/hodafone/camera/glui/l$e;->a:J

    :cond_0
    return-void
.end method

.method private h(Lc/f/a/f/a/f;IIIILc/f/a/f/a/o;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/hodafone/camera/glui/l$e;->a:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x43c80000    # 400.0f

    cmpg-float v5, v3, v4

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v5, :cond_1

    div-float v9, v3, v4

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 3
    iget-object v10, v0, Lcom/hodafone/camera/glui/l$e;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 4
    iget v10, v0, Lcom/hodafone/camera/glui/l$b;->f:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    sub-float v9, v8, v9

    .line 5
    :cond_0
    iget v10, v0, Lcom/hodafone/camera/glui/l$b;->j:I

    if-eq v2, v10, :cond_3

    iget-wide v10, v0, Lcom/hodafone/camera/glui/l$b;->k:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/hodafone/camera/glui/l$b;->k:J

    sub-float/2addr v4, v3

    .line 7
    iput v4, v0, Lcom/hodafone/camera/glui/l$b;->l:F

    goto :goto_0

    .line 8
    :cond_1
    iget v3, v0, Lcom/hodafone/camera/glui/l$b;->j:I

    if-eq v2, v3, :cond_2

    iget-wide v3, v0, Lcom/hodafone/camera/glui/l$b;->k:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/hodafone/camera/glui/l$b;->k:J

    const/high16 v3, 0x43480000    # 200.0f

    .line 10
    iput v3, v0, Lcom/hodafone/camera/glui/l$b;->l:F

    :cond_2
    move v9, v8

    .line 11
    :cond_3
    :goto_0
    iget-wide v3, v0, Lcom/hodafone/camera/glui/l$b;->k:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/hodafone/camera/glui/l$b;->k:J

    sub-long/2addr v3, v6

    long-to-float v3, v3

    iget v4, v0, Lcom/hodafone/camera/glui/l$b;->l:F

    div-float/2addr v3, v4

    .line 13
    iget-object v4, v0, Lcom/hodafone/camera/glui/l$e;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 14
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 15
    iget v4, v0, Lcom/hodafone/camera/glui/l$b;->g:I

    int-to-float v6, v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v6, v4

    float-to-int v4, v6

    .line 16
    iget v6, v0, Lcom/hodafone/camera/glui/l$b;->h:I

    int-to-float v7, v6

    sub-int v6, p3, v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v7, v6

    float-to-int v6, v7

    .line 17
    iget v7, v0, Lcom/hodafone/camera/glui/l$b;->i:I

    int-to-float v10, v7

    sub-int v7, p4, v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v10, v7

    float-to-int v7, v10

    .line 18
    iget v10, v0, Lcom/hodafone/camera/glui/l$b;->j:I

    int-to-float v11, v10

    sub-int/2addr v2, v10

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v11, v2

    float-to-int v2, v11

    move v3, v6

    move v6, v2

    move v2, v4

    move v4, v7

    goto :goto_1

    :cond_4
    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v2

    move/from16 v2, p2

    :goto_1
    if-gtz v5, :cond_7

    .line 19
    div-int/lit8 v5, v6, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    float-to-double v10, v9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v10, v12

    if-gez v7, :cond_5

    move v7, v9

    goto :goto_2

    :cond_5
    sub-float v7, v8, v9

    :goto_2
    mul-float/2addr v7, v5

    .line 20
    iget v10, v0, Lcom/hodafone/camera/glui/l$b;->e:I

    iget v0, v0, Lcom/hodafone/camera/glui/l$b;->d:I

    sub-int/2addr v10, v0

    add-int/lit16 v10, v10, 0x168

    rem-int/lit16 v10, v10, 0x168

    int-to-float v0, v10

    mul-float/2addr v0, v9

    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v9, v0, v9

    if-lez v9, :cond_6

    const/high16 v9, 0x43340000    # 180.0f

    add-float/2addr v0, v9

    :cond_6
    neg-float v7, v7

    const/4 v9, 0x0

    .line 21
    invoke-interface {p1, v9, v5, v7}, Lc/f/a/f/a/f;->o(FFF)V

    .line 22
    invoke-interface {p1, v0, v8, v9, v9}, Lc/f/a/f/a/f;->p(FFFF)V

    neg-float v0, v5

    .line 23
    invoke-interface {p1, v9, v0, v9}, Lc/f/a/f/a/f;->o(FFF)V

    :cond_7
    move-object/from16 v0, p6

    move-object v1, p1

    move v5, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lc/f/a/f/a/b;->c(Lc/f/a/f/a/f;IIII)V

    return-void
.end method


# virtual methods
.method protected a(Lc/f/a/f/a/f;IIIILcom/hodafone/camera/glui/h;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/l$b;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "camera switch animator, apply, state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/glui/l$b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLPreviewAnimator"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/l$b;->m:Lcom/hodafone/camera/glui/l;

    invoke-static {v0}, Lcom/hodafone/camera/glui/l;->b(Lcom/hodafone/camera/glui/l;)Lc/f/a/f/a/o;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hodafone/camera/glui/l$b;->g(Lc/f/a/f/a/f;IIIILc/f/a/f/a/o;Lcom/hodafone/camera/glui/h;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p6, p0, Lcom/hodafone/camera/glui/l$b;->m:Lcom/hodafone/camera/glui/l;

    invoke-static {p6}, Lcom/hodafone/camera/glui/l;->b(Lcom/hodafone/camera/glui/l;)Lc/f/a/f/a/o;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hodafone/camera/glui/l$b;->h(Lc/f/a/f/a/f;IIIILc/f/a/f/a/o;)V

    .line 5
    :goto_0
    iget-wide p0, p0, Lcom/hodafone/camera/glui/l$e;->a:J

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/l$b;->c:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected varargs d(Lc/f/a/f/a/f;IILcom/hodafone/camera/glui/l$g;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/l$b;->m:Lcom/hodafone/camera/glui/l;

    const/16 v4, 0xf

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/hodafone/camera/glui/l;->a(Lcom/hodafone/camera/glui/l;Lc/f/a/f/a/f;IIIZLcom/hodafone/camera/glui/l$g;)V

    const/4 p1, 0x0

    .line 2
    aget p1, p5, p1

    iput p1, p0, Lcom/hodafone/camera/glui/l$b;->d:I

    const/4 p1, 0x1

    .line 3
    aget p1, p5, p1

    iput p1, p0, Lcom/hodafone/camera/glui/l$b;->e:I

    .line 4
    array-length p1, p5

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x2

    .line 5
    aget p1, p5, p1

    iput p1, p0, Lcom/hodafone/camera/glui/l$b;->f:I

    .line 6
    aget p1, p5, p2

    iput p1, p0, Lcom/hodafone/camera/glui/l$b;->g:I

    const/4 p1, 0x4

    .line 7
    aget p1, p5, p1

    iput p1, p0, Lcom/hodafone/camera/glui/l$b;->h:I

    const/4 p1, 0x5

    .line 8
    aget p1, p5, p1

    iput p1, p0, Lcom/hodafone/camera/glui/l$b;->i:I

    const/4 p1, 0x6

    .line 9
    aget p1, p5, p1

    iput p1, p0, Lcom/hodafone/camera/glui/l$b;->j:I

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/glui/l$e;->e()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/hodafone/camera/glui/l$b;->c:I

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/glui/l$e;->a:J

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/hodafone/camera/glui/l$b;->c:I

    return-void
.end method
