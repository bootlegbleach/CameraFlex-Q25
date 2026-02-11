.class public Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;
.super Landroid/view/View;
.source "SimpleLinearProgressBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x2710

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->c:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x2710

    .line 6
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->c:Landroid/graphics/Paint;

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x2710

    .line 10
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->c:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->c:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b()V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->a:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    int-to-float v6, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setMax(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->a:I

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b:I

    div-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->a:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->a:I

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->b:I

    div-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SimpleLinearProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
