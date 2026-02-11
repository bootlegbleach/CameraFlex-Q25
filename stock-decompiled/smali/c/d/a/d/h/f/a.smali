.class public Lc/d/a/d/h/f/a;
.super Lc/d/a/d/h/d/a;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/h/f/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lc/d/a/d/h/f/a$a;

.field private final d:Lc/d/a/c/a;

.field private final e:Lc/d/a/d/h/f/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/d/h/f/a;->e:Lc/d/a/d/h/f/d;

    invoke-virtual {v0}, Lc/d/a/d/h/f/d;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/d/h/f/a;->d:Lc/d/a/c/a;

    invoke-virtual {v0}, Lc/d/a/c/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/d/a/d/h/f/a;->f:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lc/d/a/d/h/f/a;->f:Z

    .line 5
    iget-object v0, p0, Lc/d/a/d/h/f/a;->e:Lc/d/a/d/h/f/d;

    invoke-virtual {v0}, Lc/d/a/d/h/f/d;->c()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/a/d/h/f/a;->f:Z

    .line 2
    iget-object p0, p0, Lc/d/a/d/h/f/a;->e:Lc/d/a/d/h/f/d;

    invoke-virtual {p0}, Lc/d/a/d/h/f/d;->d()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/a/d/h/f/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/d/a/d/h/f/a;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lc/d/a/d/h/f/a;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/d/h/f/a;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/d/h/f/a;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/a/d/h/f/a;->j:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/a/d/h/f/a;->e:Lc/d/a/d/h/f/d;

    invoke-virtual {v0}, Lc/d/a/d/h/f/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lc/d/a/d/h/f/a;->c:Lc/d/a/d/h/f/a$a;

    iget-object v0, v0, Lc/d/a/d/h/f/a$a;->a:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lc/d/a/d/h/f/a;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lc/d/a/d/h/f/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/f/a;->c:Lc/d/a/d/h/f/a$a;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/f/a;->c:Lc/d/a/d/h/f/a$a;

    iget-object p0, p0, Lc/d/a/d/h/f/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/f/a;->c:Lc/d/a/d/h/f/a$a;

    iget-object p0, p0, Lc/d/a/d/h/f/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/d/a/d/h/f/a;->f:Z

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/d/a/d/h/f/a;->j:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/f/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/f/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iput-boolean p1, p0, Lc/d/a/d/h/f/a;->i:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lc/d/a/d/h/f/a;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/d/a/d/h/f/a;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lc/d/a/d/h/f/a;->c()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/a/d/h/f/a;->g:Z

    .line 2
    invoke-direct {p0}, Lc/d/a/d/h/f/a;->b()V

    .line 3
    iget-boolean v0, p0, Lc/d/a/d/h/f/a;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lc/d/a/d/h/f/a;->c()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/a/d/h/f/a;->g:Z

    .line 2
    invoke-direct {p0}, Lc/d/a/d/h/f/a;->d()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lc/d/a/d/h/f/a;->a()V

    :cond_0
    return-void
.end method
