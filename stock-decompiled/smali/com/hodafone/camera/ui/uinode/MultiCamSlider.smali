.class public Lcom/hodafone/camera/ui/uinode/MultiCamSlider;
.super Lcom/hodafone/camera/ui/uinode/SingleCamSlider;
.source "MultiCamSlider.java"


# instance fields
.field private n:F

.field private o:F

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Z

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->p:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->q:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->r:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->s:Z

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->p:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->q:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->q:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->q:Landroid/graphics/Paint;

    iget p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->r:Landroid/graphics/Paint;

    iget p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->f:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->r:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->r:Landroid/graphics/Paint;

    iget p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->i:F

    const/high16 p2, 0x41900000    # 18.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->n:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->o:F

    .line 21
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->t:F

    mul-float/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->u:F

    .line 23
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->v:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->s:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40400000    # 3.0f

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget v1, v0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->o:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    mul-float/2addr v2, v3

    sub-float v8, v1, v2

    iget-object v9, v0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 3
    iget v1, v0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->o:F

    mul-float/2addr v2, v1

    iget v4, v0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    mul-float v5, v4, v3

    add-float v12, v2, v5

    const/4 v13, 0x0

    mul-float/2addr v1, v3

    mul-float/2addr v4, v3

    sub-float v14, v1, v4

    iget-object v15, v0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->s:Z

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->u:F

    iget v4, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 3
    iget v3, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->o:F

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    mul-float/2addr v2, v1

    sub-float v8, v3, v2

    iget-object v9, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->u:F

    iget v4, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->t:F

    iget v5, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    const/4 v6, 0x0

    .line 5
    iget v3, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->o:F

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    mul-float/2addr v2, v1

    add-float v7, v3, v2

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->d:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x6

    if-gt v0, v2, :cond_1

    int-to-float v2, v0

    .line 3
    iget v3, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->n:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->o:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->v:F

    iget-object v5, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->n:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->v:F

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public d(FFFF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->s:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    iget p3, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->t:F

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    iget p3, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->u:F

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    .line 4
    :goto_0
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    .line 5
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    .line 6
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    .line 7
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->s:Z

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    const/high16 p3, 0x3fc00000    # 1.5f

    goto :goto_2

    .line 9
    :cond_3
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    iget p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->a:F

    sub-float/2addr p3, p2

    :goto_2
    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    .line 10
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->h:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

    iget p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    invoke-interface {p2, p3, p1}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;->a(FF)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->a(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->e(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->s:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float/2addr p1, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->a:F

    sub-float/2addr v0, v1

    :goto_0
    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->setProgress(F)V

    return-void
.end method

.method public setScrollListener(Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->h:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

    return-void
.end method

.method public setWideAngleCam(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomUiStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/MultiCamSlider;->s:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
