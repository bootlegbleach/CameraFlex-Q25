.class public Lc/d/a/d/h/c/h;
.super Lc/d/a/d/h/d/a;
.source "GlideBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/h/c/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lc/d/a/d/h/c/h$a;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lc/d/a/d/h/c/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/a/d/h/d/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/d/a/d/h/c/h;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .line 5
    :cond_0
    iput p1, p2, Lc/d/a/d/h/c/h$a;->b:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p2, Lc/d/a/d/h/c/h$a;->b:I

    .line 7
    :goto_0
    iget-object v0, p2, Lc/d/a/d/h/c/h$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lc/d/a/d/h/c/h;->b:I

    .line 8
    iget-object p2, p2, Lc/d/a/d/h/c/h$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lc/d/a/d/h/c/h;->c:I

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "BitmapState must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/a/d/h/c/h;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    .line 2
    iget v1, p0, Lc/d/a/d/h/c/h;->b:I

    iget v2, p0, Lc/d/a/d/h/c/h;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/d/h/c/h;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/a/d/h/c/h;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    iget-object v1, v0, Lc/d/a/d/h/c/h$a;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object p0, p0, Lc/d/a/d/h/c/h;->a:Landroid/graphics/Rect;

    iget-object v0, v0, Lc/d/a/d/h/c/h$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lc/d/a/d/h/c/h;->c:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lc/d/a/d/h/c/h;->b:I

    return p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    iget-object v0, v0, Lc/d/a/d/h/c/h$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    iget-object p0, p0, Lc/d/a/d/h/c/h$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x3

    :goto_1
    return p0
.end method

.method public isRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/a/d/h/c/h;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    new-instance v0, Lc/d/a/d/h/c/h$a;

    iget-object v1, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    invoke-direct {v0, v1}, Lc/d/a/d/h/c/h$a;-><init>(Lc/d/a/d/h/c/h$a;)V

    iput-object v0, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/a/d/h/c/h;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/d/a/d/h/c/h;->d:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    iget-object v0, v0, Lc/d/a/d/h/c/h$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    invoke-virtual {v0, p1}, Lc/d/a/d/h/c/h$a;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/d/h/c/h;->f:Lc/d/a/d/h/c/h$a;

    invoke-virtual {v0, p1}, Lc/d/a/d/h/c/h$a;->c(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
