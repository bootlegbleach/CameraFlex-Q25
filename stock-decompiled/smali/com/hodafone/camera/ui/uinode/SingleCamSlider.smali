.class public Lcom/hodafone/camera/ui/uinode/SingleCamSlider;
.super Landroid/view/View;
.source "SingleCamSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;
    }
.end annotation


# instance fields
.field public a:F

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected final g:F

.field protected h:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

.field protected i:F

.field protected j:F

.field protected l:F

.field protected m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40800000    # 4.0f

    .line 4
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->a:F

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->c:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->d:Landroid/graphics/Paint;

    const-string p3, "#3DFFFFFF"

    .line 8
    iput-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->e:Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    .line 11
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->f:I

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    mul-float/2addr v3, v2

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object p3, Lcom/hodafone/camera/R$styleable;->SingleCamSlider:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->i:F

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v4, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->i:F

    iget-object v5, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->i:F

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v5, v0, v2

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->g:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v7, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->i:F

    iget-object v8, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->a:F

    return-void
.end method

.method public d(FFFF)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    iget p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->i:F

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    .line 2
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    .line 3
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    iget p3, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->a:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->h:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

    invoke-interface {p2, p1, p3}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;->a(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    return p0
.end method

.method public getScrollListener()Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->h:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

    return-object p0
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
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->a(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->b(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    int-to-float p1, p5

    .line 2
    iget p2, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->i:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->m:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->l:F

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress: newProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleCamSlider"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->j:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 1
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->a:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->setProgress(F)V

    return-void
.end method

.method public setScrollListener(Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/SingleCamSlider;->h:Lcom/hodafone/camera/ui/uinode/SingleCamSlider$a;

    return-void
.end method
