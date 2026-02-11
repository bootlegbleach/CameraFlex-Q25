.class public Lcom/google/android/material/bottomappbar/a;
.super Lcom/google/android/material/i/b;
.source "BottomAppBarTopEdgeTreatment.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/i/b;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->b:F

    .line 3
    iput p2, p0, Lcom/google/android/material/bottomappbar/a;->a:F

    .line 4
    iput p3, p0, Lcom/google/android/material/bottomappbar/a;->d:F

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-ltz p2, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->e:F

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cradleVerticalOffset must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(FFLcom/google/android/material/i/d;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p3

    .line 1
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->c:F

    const/4 v10, 0x0

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/i/d;->c(FF)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    div-float v12, v3, v11

    .line 4
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->a:F

    mul-float v13, p2, v2

    div-float v2, v1, v11

    .line 5
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->e:F

    add-float v14, v2, v3

    .line 6
    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->d:F

    mul-float v0, v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p2

    mul-float/2addr v3, v12

    add-float/2addr v0, v3

    div-float v3, v0, v12

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/i/d;->c(FF)V

    return-void

    :cond_1
    add-float v2, v12, v13

    mul-float/2addr v2, v2

    add-float v3, v0, v13

    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v4, v14, v2

    add-float v15, v14, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v16, v2, v8

    sub-float v3, v4, v13

    .line 10
    invoke-virtual {v9, v3, v10}, Lcom/google/android/material/i/d;->c(FF)V

    const/4 v5, 0x0

    add-float v6, v4, v13

    mul-float v17, v13, v11

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p3

    move v4, v5

    move v5, v6

    move/from16 v6, v17

    move/from16 v18, v8

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/i/d;->a(FFFFFF)V

    sub-float v3, v14, v12

    neg-float v2, v12

    sub-float v4, v2, v0

    add-float v5, v14, v12

    sub-float v6, v12, v0

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v7, v0, v16

    mul-float v16, v16, v11

    sub-float v8, v16, v0

    move-object/from16 v2, p3

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/i/d;->a(FFFFFF)V

    sub-float v3, v15, v13

    const/4 v4, 0x0

    add-float v5, v15, v13

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v7, v0, v18

    move/from16 v6, v17

    move/from16 v8, v18

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/i/d;->a(FFFFFF)V

    .line 14
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/i/d;->c(FF)V

    return-void
.end method

.method b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->d:F

    return p0
.end method

.method c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->b:F

    return p0
.end method

.method d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->a:F

    return p0
.end method

.method e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->c:F

    return p0
.end method

.method f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/a;->e:F

    return p0
.end method

.method g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->d:F

    return-void
.end method

.method h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->b:F

    return-void
.end method

.method i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->a:F

    return-void
.end method

.method j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->c:F

    return-void
.end method

.method k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->e:F

    return-void
.end method
