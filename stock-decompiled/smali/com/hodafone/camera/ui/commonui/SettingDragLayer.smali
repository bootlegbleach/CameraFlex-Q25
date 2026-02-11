.class public Lcom/hodafone/camera/ui/commonui/SettingDragLayer;
.super Landroid/widget/FrameLayout;
.source "SettingDragLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/SettingDragLayer$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/view/View;

.field private j:Z

.field private final l:Landroid/graphics/Rect;

.field private m:Lcom/hodafone/camera/ui/commonui/SettingDragLayer$a;

.field n:I

.field o:I

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->p:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->p:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->j:Z

    return-void
.end method

.method private a(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->j:Z

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->m:Lcom/hodafone/camera/ui/commonui/SettingDragLayer$a;

    if-eqz v0, :cond_2

    float-to-int p1, p1

    float-to-int p2, p2

    .line 8
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->p:Z

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->q:I

    invoke-interface {v0, p1, p2, v1, p0}, Lcom/hodafone/camera/ui/commonui/SettingDragLayer$a;->a(IIZI)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    .line 5
    :cond_0
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->n:I

    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    .line 6
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->n:I

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    :cond_1
    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    move v1, v2

    .line 7
    :cond_2
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->o:I

    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    .line 8
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->o:I

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .locals 4

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

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->a(FF)V

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->c:F

    .line 6
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->d:F

    .line 7
    :goto_0
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->j:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->j:Z

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

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->l:Landroid/graphics/Rect;

    .line 6
    iget v4, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->n:I

    iget v5, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->o:I

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 8
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->c:F

    .line 9
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->d:F

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->a:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->f:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->b:F

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->g:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    const/4 p1, 0x0

    cmpg-float v4, v0, p1

    if-gez v4, :cond_3

    move v0, p1

    .line 12
    :cond_3
    iget v4, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->n:I

    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    .line 13
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->n:I

    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    :cond_4
    cmpg-float v4, v2, p1

    if-gez v4, :cond_5

    move v2, p1

    .line 14
    :cond_5
    iget v4, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->o:I

    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v4, p1

    cmpl-float v4, v2, v4

    if-lez v4, :cond_6

    .line 15
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->o:I

    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, p1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, v5

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr p1, v5

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-direct {p0, v0, v2}, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->a(FF)V

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->l:Landroid/graphics/Rect;

    .line 18
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->n:I

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->o:I

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 20
    :cond_7
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->c:F

    .line 21
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SettingDragLayer;->d:F

    :goto_0
    return v3
.end method
