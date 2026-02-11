.class public Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;
.super Landroid/widget/FrameLayout;
.source "VideoAutoZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;,
        Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;,
        Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

.field private b:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;

.field private c:Landroid/view/GestureDetector;

.field private d:I

.field private e:I

.field private f:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;

.field private final g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->d:I

    .line 5
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->g:[F

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->j()V

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->d:I

    return p1
.end method

.method static synthetic b(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    return-object p0
.end method

.method static synthetic c(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e:I

    return p0
.end method

.method static synthetic d(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e:I

    return p1
.end method

.method static synthetic e(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->g:[F

    return-object p0
.end method

.method static synthetic f(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->f:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;

    return-object p0
.end method

.method static synthetic g(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;

    return-object p0
.end method

.method static synthetic h(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->i(FF)Z

    move-result p0

    return p0
.end method

.method private i(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->i()Landroid/graphics/Region;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    invoke-virtual {v2}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->g()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    float-to-int v2, p1

    float-to-int v3, p2

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->h()Landroid/graphics/PointF;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const-string p0, "VideoAutoZoomControl"

    const-string p1, "Current region contain the touch point."

    .line 7
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;-><init>(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->c:Landroid/view/GestureDetector;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->e:I

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->a:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$b;->j()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;->b()V

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->c:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$a;-><init>(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->c:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1, p1, p3, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_4
    invoke-static {v0, p1}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result p1

    .line 13
    invoke-static {v2, p2}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setStateChangedListener(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->b:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$c;

    return-void
.end method

.method public setWrapTouchEventListener(Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl;->f:Lcom/hodafone/camera/ui/commonui/VideoAutoZoomControl$d;

    return-void
.end method
