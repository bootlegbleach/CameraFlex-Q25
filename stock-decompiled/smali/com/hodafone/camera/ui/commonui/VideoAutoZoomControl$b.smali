.class Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;
.super Landroid/view/View;
.source "VideoAutoZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/PathMeasure;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/Xfermode;

.field private i:Z

.field private j:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Region;

.field final synthetic n:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->n:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#99FFFFFF"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->a:I

    const-string p1, "#7F000000"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->b:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->i:Z

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->j:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->l:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->m:Landroid/graphics/Region;

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->k()V

    return-void
.end method

.method private d([II)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-class v0, F

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    aput p2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    new-array v5, v1, [I

    aput v1, v5, v3

    aput p2, v5, v4

    .line 2
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 3
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    move v6, v4

    :goto_0
    if-ge v6, p2, :cond_0

    .line 4
    iget-object v7, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->f:Landroid/graphics/PathMeasure;

    add-int/lit8 v8, v6, 0x1

    int-to-float v9, v8

    mul-float/2addr v9, v5

    aget-object v10, v2, v6

    aget-object v6, v0, v6

    invoke-virtual {v7, v9, v10, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move v6, v8

    goto :goto_0

    .line 5
    :cond_0
    aget p0, p1, v4

    int-to-float p0, p0

    aget p2, p1, v3

    int-to-float p2, p2

    .line 6
    aget v0, p1, v1

    int-to-float v0, v0

    const/4 v1, 0x3

    aget p1, p1, v1

    int-to-float p1, p1

    move v1, v4

    .line 7
    :goto_1
    array-length v5, v2

    if-ge v1, v5, :cond_1

    .line 8
    aget-object v5, v2, v1

    aget v5, v5, v4

    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 9
    aget-object v5, v2, v1

    aget v5, v5, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    aget-object v5, v2, v1

    aget v5, v5, v3

    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 11
    aget-object v5, v2, v1

    aget v5, v5, v3

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p2, p2

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-direct {v1, p0, p2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private f(FFFF[F)V
    .locals 1

    if-eqz p5, :cond_1

    .line 1
    array-length p0, p5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p5, p0

    const/4 p0, 0x1

    .line 3
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, p5, p0

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->c:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->c:Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-static {v2}, Lc/f/a/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->d:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->h:Landroid/graphics/Xfermode;

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->m:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->f:Landroid/graphics/PathMeasure;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->f:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->f:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->i:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->m:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->i:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public e(FF)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v6, v1

    .line 3
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v11, v0

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/high16 v8, 0x40800000    # 4.0f

    div-float v2, v6, v8

    sub-float v3, p1, v2

    add-float v4, p1, v2

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, v1

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->f(FFFF[F)V

    new-array p1, v0, [F

    div-float v0, v11, v8

    sub-float v8, p2, v0

    add-float v9, p2, v0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v12, p1

    .line 5
    invoke-direct/range {v7 .. v12}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->f(FFFF[F)V

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    const/4 v0, 0x0

    aget v2, v1, v0

    aget v3, p1, v0

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    const/4 v2, 0x1

    aget v1, v1, v2

    aget p1, p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->f:Landroid/graphics/PathMeasure;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->f:Landroid/graphics/PathMeasure;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method public i()Landroid/graphics/Region;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->m:Landroid/graphics/Region;

    return-object p0
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v5, 0x1

    aput v4, v1, v5

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v5, 0x3

    aput v3, v1, v5

    .line 3
    div-int/2addr v2, v4

    invoke-direct {p0, v1, v2}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->d([II)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->n:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->g(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->n:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->g(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;

    move-result-object p0

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v2, v1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;->c(Landroid/util/Size;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->h:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41400000    # 12.0f

    iget-object v8, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->l:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Region;

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->l:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->e:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
