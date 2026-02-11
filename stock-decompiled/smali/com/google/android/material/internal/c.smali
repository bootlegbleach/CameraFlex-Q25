.class public final Lcom/google/android/material/internal/c;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final T:Z

.field private static final U:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:[I

.field private G:Z

.field private final H:Landroid/text/TextPaint;

.field private final I:Landroid/text/TextPaint;

.field private J:Landroid/animation/TimeInterpolator;

.field private K:Landroid/animation/TimeInterpolator;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private final a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Typeface;

.field private t:Landroid/graphics/Typeface;

.field private u:Landroid/graphics/Typeface;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/c;->T:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/material/internal/c;->U:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Lcom/google/android/material/internal/c;->U:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/c;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/c;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/c;->i:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/c;->j:F

    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private B(I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10103ac

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static D(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->g(F)V

    .line 2
    sget-boolean p1, Lcom/google/android/material/internal/c;->T:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/c;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->y:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/c;->j()V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/h/t;->T(Landroid/view/View;)V

    return-void
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 5
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->E:F

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/c;->j:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/c;->g(F)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/c;->h:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/c;->x:Z

    .line 6
    invoke-static {v4, v5}, Landroidx/core/h/c;->b(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 7
    iget-object v5, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 8
    iget-object v9, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 9
    iget-object v9, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/c;->n:F

    goto :goto_1

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/c;->n:F

    goto :goto_1

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lcom/google/android/material/internal/c;->n:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->p:F

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/c;->p:F

    goto :goto_2

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/c;->p:F

    .line 15
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/c;->i:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/c;->g(F)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 17
    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/c;->g:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/c;->x:Z

    .line 18
    invoke-static {v1, v2}, Landroidx/core/h/c;->b(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    .line 19
    iget-object v2, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 20
    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lcom/google/android/material/internal/c;->m:F

    goto :goto_3

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/c;->m:F

    goto :goto_3

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/google/android/material/internal/c;->m:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->o:F

    goto :goto_4

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/internal/c;->o:F

    goto :goto_4

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/internal/c;->o:F

    .line 27
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/internal/c;->h()V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->Q(F)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->c:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->f(F)V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    .line 2
    invoke-static {p0}, Landroidx/core/h/t;->u(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Landroidx/core/f/e;->d:Landroidx/core/f/d;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/core/f/e;->c:Landroidx/core/f/d;

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/core/f/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method private f(F)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->w(F)V

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/c;->o:F

    iget v1, p0, Lcom/google/android/material/internal/c;->p:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->q:F

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/c;->m:F

    iget v1, p0, Lcom/google/android/material/internal/c;->n:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->r:F

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/c;->i:F

    iget v1, p0, Lcom/google/android/material/internal/c;->j:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->K:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->Q(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/internal/c;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->p()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/c;->a(IIF)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->P:F

    iget v2, p0, Lcom/google/android/material/internal/c;->L:F

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/c;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/c;->M:F

    .line 14
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/c;->R:F

    iget v5, p0, Lcom/google/android/material/internal/c;->N:F

    .line 15
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/c;->S:I

    iget v5, p0, Lcom/google/android/material/internal/c;->O:I

    .line 16
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/c;->a(IIF)I

    move-result p1

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 18
    iget-object p0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/h/t;->T(Landroid/view/View;)V

    return-void
.end method

.method private g(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/google/android/material/internal/c;->j:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/c;->x(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/c;->j:F

    .line 6
    iput v3, p0, Lcom/google/android/material/internal/c;->D:F

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    .line 8
    iput-object v2, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    move v1, v4

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    .line 9
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/c;->i:F

    .line 10
    iget-object v6, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    .line 11
    iput-object v7, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    .line 12
    :goto_0
    iget v7, p0, Lcom/google/android/material/internal/c;->i:F

    invoke-static {p1, v7}, Lcom/google/android/material/internal/c;->x(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    iput v3, p0, Lcom/google/android/material/internal/c;->D:F

    goto :goto_1

    .line 14
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/c;->i:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/c;->D:F

    .line 15
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/c;->j:F

    iget v7, p0, Lcom/google/android/material/internal/c;->i:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 17
    iget v2, p0, Lcom/google/android/material/internal/c;->E:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/c;->G:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v4

    .line 18
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/c;->E:F

    .line 19
    iput-boolean v5, p0, Lcom/google/android/material/internal/c;->G:Z

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_b

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->E:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->D:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    iput-object p1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->x:Z

    :cond_b
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->f(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->B:F

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->C:F

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/internal/c;->C:F

    iget v2, p0, Lcom/google/android/material/internal/c;->B:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:[I

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private v(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->j:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/c;->m:F

    iget v2, p0, Lcom/google/android/material/internal/c;->n:F

    iget-object v3, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, p0}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static x(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/a/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/c;->b:Z

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/internal/c;->b()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/c;->d()V

    :cond_0
    return-void
.end method

.method public E(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/c;->D(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->G:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->A()V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/g0;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/g0;

    move-result-object v0

    .line 4
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    .line 7
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/google/android/material/internal/c;->j:F

    float-to-int v2, v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->j:F

    .line 10
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->O:I

    .line 12
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->M:F

    .line 14
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->N:F

    .line 16
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->L:F

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->v()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->B(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/c;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_0
    return-void
.end method

.method public I(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_0
    return-void
.end method

.method public J(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/c;->D(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->G:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->A()V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/g0;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/g0;

    move-result-object v0

    .line 4
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 7
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/google/android/material/internal/c;->i:F

    float-to-int v2, v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->i:F

    .line 10
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->S:I

    .line 12
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->Q:F

    .line 14
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->R:F

    .line 16
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->P:F

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->v()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->B(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/c;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_0
    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/c;->i:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_0
    return-void
.end method

.method public P(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/c/a;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/c;->c:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/c;->d()V

    :cond_0
    return-void
.end method

.method public R(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public final S([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->F:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/c;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_1
    return-void
.end method

.method public U(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->K:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public V(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->v(Landroid/text/TextPaint;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    iget-object p0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/c;->b:Z

    if-eqz v1, :cond_5

    .line 3
    iget v6, p0, Lcom/google/android/material/internal/c;->q:F

    .line 4
    iget v1, p0, Lcom/google/android/material/internal/c;->r:F

    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/internal/c;->y:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget v3, p0, Lcom/google/android/material/internal/c;->B:F

    iget v4, p0, Lcom/google/android/material/internal/c;->D:F

    mul-float/2addr v3, v4

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/c;->D:F

    mul-float/2addr v3, v4

    .line 8
    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    .line 9
    iget v1, p0, Lcom/google/android/material/internal/c;->D:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public k(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->c()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p1, Landroid/graphics/RectF;->top:F

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->c()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_1

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    :goto_1
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->n()F

    move-result p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/c;->h:I

    return p0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->v(Landroid/text/TextPaint;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public o()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:[I

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/c;->g:I

    return p0
.end method

.method public s()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public t()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/c;->c:F

    return p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

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
