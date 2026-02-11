.class final Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;
.super Landroid/graphics/drawable/Drawable;
.source "CameraModeIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/CameraModeIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->c:I

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->a:Landroid/graphics/Rect;

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 8
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->c:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->d:Landroid/graphics/Bitmap;

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 11
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->c:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v2, 0x18

    .line 5
    invoke-static {v2}, Lc/f/a/b;->a(I)I

    move-result v3

    sub-int/2addr p1, v3

    .line 6
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, v3

    .line 7
    div-int/lit8 v1, v1, 0x2

    add-int v4, p1, v3

    add-int v5, v1, v3

    .line 8
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v6, p1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
