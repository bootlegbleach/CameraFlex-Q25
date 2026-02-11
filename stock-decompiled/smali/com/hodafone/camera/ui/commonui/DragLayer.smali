.class public Lcom/hodafone/camera/ui/commonui/DragLayer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DragLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/DragLayer$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field protected B:Z

.field private final C:Landroid/graphics/Rect;

.field private D:Lcom/hodafone/camera/ui/commonui/DragLayer$a;

.field E:I

.field F:I

.field private G:I

.field private r:Landroid/graphics/Rect;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Bitmap;

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->r:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->C:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->r:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->C:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->B:Z

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->u:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->s:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->v:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->t:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    .line 7
    :cond_0
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->E:I

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 8
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->E:I

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :cond_2
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    move v1, v2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->D:Lcom/hodafone/camera/ui/commonui/DragLayer$a;

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v1

    float-to-int v4, v4

    iget v5, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->G:I

    .line 13
    invoke-interface {v2, v3, v4, v5}, Lcom/hodafone/camera/ui/commonui/DragLayer$a;->b(III)V

    .line 14
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->B:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/hodafone/camera/ui/commonui/DragLayer;->v(FF)V

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->u:F

    .line 6
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->v:F

    .line 7
    :goto_0
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->B:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->C:Landroid/graphics/Rect;

    .line 6
    iget v4, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->E:I

    iget v5, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->F:I

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 8
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->u:F

    .line 9
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->v:F

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->s:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->t:F

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_3

    move v0, p1

    .line 12
    :cond_3
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->E:I

    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    .line 13
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->E:I

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 14
    :cond_4
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->F:I

    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 15
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->F:I

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :cond_5
    cmpg-float v2, v1, p1

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    move p1, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/ui/commonui/DragLayer;->v(FF)V

    goto :goto_1

    .line 19
    :cond_7
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->u:F

    .line 20
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->v:F

    :goto_1
    return v3
.end method

.method protected v(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->B:Z

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->D:Lcom/hodafone/camera/ui/commonui/DragLayer$a;

    float-to-int p1, p1

    float-to-int p2, p2

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->G:I

    invoke-interface {v0, p1, p2, p0}, Lcom/hodafone/camera/ui/commonui/DragLayer$a;->e(III)V

    :cond_2
    return-void
.end method

.method public w(Landroid/view/View;Lcom/hodafone/camera/ui/commonui/DragLayer$a;IIII)V
    .locals 7

    .line 1
    iput p6, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->G:I

    .line 2
    iput p3, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->E:I

    .line 3
    iput p4, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->F:I

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->D:Lcom/hodafone/camera/ui/commonui/DragLayer$a;

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->r:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget p3, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->u:F

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->s:F

    .line 9
    iget p3, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->v:F

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->t:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result p2

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result p3

    .line 15
    invoke-virtual {p1, p5}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "DragLayer"

    const-string p1, "getDrawingCache null"

    .line 19
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    .line 22
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    int-to-float p6, p6

    const/4 v1, 0x0

    add-float/2addr v1, p6

    div-float/2addr v1, p6

    .line 24
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, p4

    move v4, p5

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 29
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->w:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->x:I

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->y:I

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/16 p2, 0x8

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->z:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->B:Z

    .line 36
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->A:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 38
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/DragLayer;->D:Lcom/hodafone/camera/ui/commonui/DragLayer$a;

    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/DragLayer$a;->f()V

    return-void
.end method
