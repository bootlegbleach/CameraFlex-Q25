.class public Lcom/hodafone/camera/ui/commonui/FaceView;
.super Landroid/view/View;
.source "FaceView.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/RectF;

.field private c:[Landroid/graphics/drawable/Drawable;

.field private volatile d:[Landroid/graphics/Rect;

.field private volatile e:[I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080167

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 6
    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/hodafone/camera/h/v;->q1:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080169

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080168

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aput-object p2, p0, v0

    const/4 p2, 0x2

    .line 10
    aput-object p1, p0, p2

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v2, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->f:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/hodafone/camera/h/v;->v0:Z

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->d:[Landroid/graphics/Rect;

    .line 4
    iget-object v3, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->e:[I

    if-eqz v2, :cond_9

    .line 5
    array-length v4, v2

    if-lez v4, :cond_9

    .line 6
    iget-boolean v4, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->f:Z

    invoke-static {v4}, Lcom/hodafone/camera/l/n;->Z(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->a:Landroid/graphics/Matrix;

    iget-boolean v5, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->f:Z

    iget v6, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/hodafone/camera/l/n;->n0(Landroid/graphics/Matrix;ZIII)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->a:Landroid/graphics/Matrix;

    iget-boolean v5, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->f:Z

    iget v6, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/hodafone/camera/l/n;->m0(Landroid/graphics/Matrix;ZIII)V

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-boolean v4, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/hodafone/camera/h/v;->S0:Z

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v8, 0x42b40000    # 90.0f

    .line 12
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    move v8, v5

    .line 14
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_8

    .line 15
    iget-object v9, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->b:Landroid/graphics/RectF;

    aget-object v10, v2, v8

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-nez v4, :cond_4

    .line 16
    iget-object v9, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->a:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    const/4 v9, -0x1

    if-eqz v3, :cond_5

    const/4 v10, 0x3

    if-ge v8, v10, :cond_5

    .line 17
    iget-object v10, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->e:[I

    aget v10, v10, v8

    goto :goto_3

    :cond_5
    move v10, v9

    .line 18
    :goto_3
    iget-object v11, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->b:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 19
    iget-object v12, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->b:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 20
    iget-object v13, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->b:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 21
    iget-object v14, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->b:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    iget-object v15, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->c:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v16, v10, 0x1

    aget-object v15, v15, v16

    invoke-virtual {v15, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eq v10, v9, :cond_6

    .line 23
    iget v9, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->h:I

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    if-eqz v9, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 25
    iget v10, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->h:I

    rsub-int v10, v10, 0x168

    int-to-float v10, v10

    int-to-float v15, v11

    sub-int/2addr v13, v11

    int-to-float v11, v13

    div-float/2addr v11, v7

    add-float/2addr v15, v11

    int-to-float v11, v12

    sub-int/2addr v14, v12

    int-to-float v12, v14

    div-float/2addr v12, v7

    add-float/2addr v11, v12

    invoke-virtual {v1, v10, v15, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    iget-object v10, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v10, v10, v16

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 28
    :cond_7
    iget-object v9, v0, Lcom/hodafone/camera/ui/commonui/FaceView;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v9, v9, v16

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->h:I

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display orientation = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceView"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFaceGenders([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->e:[I

    return-void
.end method

.method public setFaces([Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->d:[Landroid/graphics/Rect;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->d:[Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->f:Z

    return-void
.end method

.method public setSensorOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/FaceView;->g:I

    return-void
.end method
