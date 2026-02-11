.class Lcom/hodafone/camera/glui/l$d;
.super Lcom/hodafone/camera/glui/l$e;
.source "GLPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/hodafone/camera/glui/l;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/glui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/l$d;->f:Lcom/hodafone/camera/glui/l;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/l$e;-><init>(Lcom/hodafone/camera/glui/l;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hodafone/camera/glui/l$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/glui/l;Lcom/hodafone/camera/glui/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/l$d;-><init>(Lcom/hodafone/camera/glui/l;)V

    return-void
.end method

.method private g(Lc/f/a/f/a/f;IIIILc/f/a/f/a/o;)V
    .locals 6

    .line 1
    sget v5, Lc/f/a/b;->d:I

    const/4 v3, 0x0

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/f/a/f/a/b;->c(Lc/f/a/f/a/f;IIII)V

    .line 2
    iget p3, p0, Lcom/hodafone/camera/glui/l$d;->d:I

    int-to-float p2, p2

    const/4 p5, 0x0

    int-to-float v2, p5

    int-to-float p4, p4

    int-to-float v4, p3

    const/high16 v5, -0x1000000

    move-object v0, p1

    move v1, p2

    move v3, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lc/f/a/f/a/f;->j(FFFFI)V

    .line 4
    iget p3, p0, Lcom/hodafone/camera/glui/l$d;->d:I

    iget p5, p0, Lcom/hodafone/camera/glui/l$d;->e:I

    add-int/2addr p3, p5

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/glui/l$d;->f:Lcom/hodafone/camera/glui/l;

    invoke-static {p0}, Lcom/hodafone/camera/glui/l;->c(Lcom/hodafone/camera/glui/l;)I

    move-result p0

    sub-int/2addr p0, p3

    int-to-float v2, p3

    int-to-float v4, p0

    .line 6
    invoke-interface/range {v0 .. v5}, Lc/f/a/f/a/f;->j(FFFFI)V

    return-void
.end method

.method private h(Lc/f/a/f/a/f;IIIILc/f/a/f/a/o;Lcom/hodafone/camera/glui/h;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/hodafone/camera/glui/l$e;->a:J

    sub-long v10, v1, v3

    long-to-float v1, v10

    const/high16 v2, 0x43a50000    # 330.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/hodafone/camera/glui/l$e;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/hodafone/camera/glui/h;->y(Lc/f/a/f/a/f;IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    sget v6, Lc/f/a/b;->d:I

    move-object/from16 v1, p6

    invoke-virtual/range {v1 .. v6}, Lc/f/a/f/a/b;->c(Lc/f/a/f/a/f;IIII)V

    .line 5
    iget v1, v0, Lcom/hodafone/camera/glui/l$d;->d:I

    if-ne v7, v1, :cond_1

    iget v1, v0, Lcom/hodafone/camera/glui/l$d;->e:I

    if-ne v9, v1, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v1, v8

    int-to-float v2, v7

    const/high16 v18, -0x1000000

    move-object/from16 v13, p1

    move/from16 v16, v1

    move/from16 v17, v2

    .line 6
    invoke-interface/range {v13 .. v18}, Lc/f/a/f/a/f;->j(FFFFI)V

    add-int v2, v7, v9

    .line 7
    iget-object v3, v0, Lcom/hodafone/camera/glui/l$d;->f:Lcom/hodafone/camera/glui/l;

    invoke-static {v3}, Lcom/hodafone/camera/glui/l;->c(Lcom/hodafone/camera/glui/l;)I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    const/high16 v5, -0x1000000

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v5

    .line 8
    invoke-interface/range {p1 .. p6}, Lc/f/a/f/a/f;->j(FFFFI)V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v0, Lcom/hodafone/camera/glui/l$d;->d:I

    sub-int v2, v7, v1

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    add-int/2addr v1, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v2, v8

    int-to-float v1, v1

    const/high16 v18, -0x1000000

    move-object/from16 v13, p1

    move/from16 v16, v2

    move/from16 v17, v1

    .line 10
    invoke-interface/range {v13 .. v18}, Lc/f/a/f/a/f;->j(FFFFI)V

    .line 11
    iget v1, v0, Lcom/hodafone/camera/glui/l$d;->d:I

    iget v3, v0, Lcom/hodafone/camera/glui/l$d;->e:I

    add-int/2addr v1, v3

    add-int v3, v7, v9

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, v12

    float-to-int v3, v3

    add-int/2addr v1, v3

    const/4 v3, 0x0

    int-to-float v4, v1

    .line 12
    iget-object v5, v0, Lcom/hodafone/camera/glui/l$d;->f:Lcom/hodafone/camera/glui/l;

    invoke-static {v5}, Lcom/hodafone/camera/glui/l;->c(Lcom/hodafone/camera/glui/l;)I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, -0x1000000

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v1

    move/from16 p6, v5

    invoke-interface/range {p1 .. p6}, Lc/f/a/f/a/f;->j(FFFFI)V

    :goto_0
    const-wide/16 v1, 0x14a

    cmp-long v1, v10, v1

    if-ltz v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/hodafone/camera/glui/l$d;->f:Lcom/hodafone/camera/glui/l;

    invoke-static {v1}, Lcom/hodafone/camera/glui/l;->d(Lcom/hodafone/camera/glui/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/hodafone/camera/glui/l$e;->a:J

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lc/f/a/f/a/f;IIIILcom/hodafone/camera/glui/h;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/l$d;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mode switch animator, apply, state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/glui/l$d;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLPreviewAnimator"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/l$d;->f:Lcom/hodafone/camera/glui/l;

    invoke-static {v0}, Lcom/hodafone/camera/glui/l;->b(Lcom/hodafone/camera/glui/l;)Lc/f/a/f/a/o;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hodafone/camera/glui/l$d;->h(Lc/f/a/f/a/f;IIIILc/f/a/f/a/o;Lcom/hodafone/camera/glui/h;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p6, p0, Lcom/hodafone/camera/glui/l$d;->f:Lcom/hodafone/camera/glui/l;

    invoke-static {p6}, Lcom/hodafone/camera/glui/l;->b(Lcom/hodafone/camera/glui/l;)Lc/f/a/f/a/o;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hodafone/camera/glui/l$d;->g(Lc/f/a/f/a/f;IIIILc/f/a/f/a/o;)V

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
    iget p0, p0, Lcom/hodafone/camera/glui/l$d;->c:I

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
    iget-object v0, p0, Lcom/hodafone/camera/glui/l$d;->f:Lcom/hodafone/camera/glui/l;

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

    iput p1, p0, Lcom/hodafone/camera/glui/l$d;->d:I

    const/4 p1, 0x1

    .line 3
    aget p1, p5, p1

    iput p1, p0, Lcom/hodafone/camera/glui/l$d;->e:I

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/glui/l$e;->e()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/hodafone/camera/glui/l$d;->c:I

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
    iput v0, p0, Lcom/hodafone/camera/glui/l$d;->c:I

    return-void
.end method
