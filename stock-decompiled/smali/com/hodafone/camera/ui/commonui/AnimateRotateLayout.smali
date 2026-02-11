.class public Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;
.super Landroid/view/ViewGroup;
.source "AnimateRotateLayout.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/b0;


# instance fields
.field private a:I

.field protected b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->c:I

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->d:I

    .line 4
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->e:I

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->f:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->g:Z

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->h:J

    .line 8
    iput-wide p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->i:J

    const p1, 0x106000d

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimateRotateLayout"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->g:Z

    if-ltz p1, :cond_0

    .line 3
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 4
    :goto_0
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->e:I

    if-ne p1, p2, :cond_1

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->e:I

    .line 6
    iget-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->g:Z

    if-eqz p2, :cond_5

    .line 7
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->c:I

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->d:I

    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->h:J

    .line 9
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->e:I

    iget p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->c:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 p1, p1, 0x168

    :goto_1
    const/16 p2, 0xb4

    if-le p1, p2, :cond_3

    add-int/lit16 p1, p1, -0x168

    :cond_3
    if-ltz p1, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 10
    :goto_2
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->f:Z

    .line 11
    iget-wide v0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->h:J

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x10e

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->i:J

    goto :goto_3

    .line 13
    :cond_5
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->c:I

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->a:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    const-string v1, "AnimateRotateLayout"

    if-nez v0, :cond_0

    const-string p0, "mChild == null, return"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v0, :cond_8

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->c:I

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->e:I

    if-eq v1, v3, :cond_5

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 7
    iget-wide v5, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->i:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    .line 8
    iget-wide v5, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->h:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 9
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->d:I

    .line 10
    iget-boolean v4, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->f:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    neg-int v1, v1

    :goto_0
    mul-int/lit16 v1, v1, 0x10e

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v3, v1

    if-ltz v3, :cond_3

    .line 11
    rem-int/lit16 v3, v3, 0x168

    goto :goto_1

    :cond_3
    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    .line 12
    :goto_1
    iput v3, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->c:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    .line 14
    :cond_4
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->e:I

    iput v1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->c:I

    .line 15
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 16
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 18
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 20
    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v5

    if-lt v6, v0, :cond_6

    if-ge v4, v2, :cond_7

    :cond_6
    int-to-float v7, v6

    int-to-float v8, v0

    div-float v8, v7, v8

    int-to-float v9, v4

    int-to-float v10, v2

    div-float v10, v9, v10

    .line 22
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    div-float/2addr v9, v10

    .line 23
    invoke-virtual {p1, v8, v8, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    :cond_7
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    int-to-float v1, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->c:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int p0, v0

    .line 26
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_8
    :goto_3
    const-string p0, "w == 0 || h == 0, return"

    .line 28
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->a:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_0

    const/16 p3, 0xb4

    if-eq p1, p3, :cond_1

    const/16 p3, 0x10e

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, p2, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->a:I

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    move p1, v4

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 9
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->a:I

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    int-to-float v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->b:Landroid/view/View;

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/AnimateRotateLayout;->a:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
