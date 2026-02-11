.class public Lcom/google/android/material/internal/a;
.super Landroid/graphics/drawable/Drawable;
.source "CircularBorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/a$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field final d:Lcom/google/android/material/internal/a$b;

.field e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lcom/google/android/material/internal/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/a$a;)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->d:Lcom/google/android/material/internal/a$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    .line 7
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    new-array v8, v2, [I

    .line 4
    iget v3, p0, Lcom/google/android/material/internal/a;->f:I

    iget v4, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v4}, Landroidx/core/a/a;->b(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    .line 5
    iget v3, p0, Lcom/google/android/material/internal/a;->g:I

    iget v5, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v5}, Landroidx/core/a/a;->b(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 6
    iget v3, p0, Lcom/google/android/material/internal/a;->g:I

    .line 7
    invoke-static {v3, v4}, Landroidx/core/a/a;->d(II)I

    move-result v3

    iget v6, p0, Lcom/google/android/material/internal/a;->k:I

    .line 8
    invoke-static {v3, v6}, Landroidx/core/a/a;->b(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    .line 9
    iget v3, p0, Lcom/google/android/material/internal/a;->i:I

    .line 10
    invoke-static {v3, v4}, Landroidx/core/a/a;->d(II)I

    move-result v3

    iget v7, p0, Lcom/google/android/material/internal/a;->k:I

    .line 11
    invoke-static {v3, v7}, Landroidx/core/a/a;->b(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    .line 12
    iget v3, p0, Lcom/google/android/material/internal/a;->i:I

    iget v9, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, v9}, Landroidx/core/a/a;->b(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    .line 13
    iget v3, p0, Lcom/google/android/material/internal/a;->h:I

    iget p0, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-static {v3, p0}, Landroidx/core/a/a;->b(II)I

    move-result p0

    const/4 v3, 0x5

    aput p0, v8, v3

    new-array p0, v2, [F

    const/4 v2, 0x0

    aput v2, p0, v4

    aput v1, p0, v5

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, p0, v6

    aput v2, p0, v7

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    aput v1, p0, v9

    aput v2, p0, v3

    .line 14
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->f:I

    .line 2
    iput p2, p0, Lcom/google/android/material/internal/a;->g:I

    .line 3
    iput p3, p0, Lcom/google/android/material/internal/a;->h:I

    .line 4
    iput p4, p0, Lcom/google/android/material/internal/a;->i:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Landroid/graphics/RectF;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 10
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 11
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Lcom/google/android/material/internal/a$b;

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/a;->e:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, -0x3

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/a;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->l:Z

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->l:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->l:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
