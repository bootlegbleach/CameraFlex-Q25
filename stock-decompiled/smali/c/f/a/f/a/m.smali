.class public Lc/f/a/f/a/m;
.super Lc/f/a/f/a/d;
.source "MultilineStringTexture.java"


# instance fields
.field private final t:Ljava/lang/String;

.field private final u:Landroid/graphics/Paint$FontMetricsInt;

.field private v:I

.field private w:Landroid/text/TextPaint;

.field private x:Landroid/text/StaticLayout;

.field private y:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/f/a/f/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/f/a/m;->t:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lc/f/a/f/a/m;->w:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/f/a/m;->u:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lc/f/a/f/a/m;->v:I

    .line 6
    iput-object p4, p0, Lc/f/a/f/a/m;->y:Landroid/text/Layout$Alignment;

    .line 7
    iget-object p3, p0, Lc/f/a/f/a/m;->u:Landroid/graphics/Paint$FontMetricsInt;

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p3

    const/4 p3, 0x1

    if-gtz p1, :cond_0

    .line 8
    iput p3, p0, Lc/f/a/f/a/m;->v:I

    :cond_0
    if-gtz p4, :cond_1

    move p4, p3

    .line 9
    :cond_1
    iget p1, p0, Lc/f/a/f/a/m;->v:I

    if-le p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lc/f/a/f/a/m;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p4, p0, Lc/f/a/f/a/m;->w:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p4, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lc/f/a/f/a/m;->y:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/f/a/m;->x:Landroid/text/StaticLayout;

    .line 13
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lc/f/a/f/a/b;->c:I

    .line 14
    iget-object p1, p0, Lc/f/a/f/a/m;->x:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lc/f/a/f/a/b;->d:I

    goto :goto_0

    .line 15
    :cond_2
    iput p2, p0, Lc/f/a/f/a/b;->c:I

    .line 16
    iput p4, p0, Lc/f/a/f/a/b;->d:I

    .line 17
    :goto_0
    iget p1, p0, Lc/f/a/f/a/b;->c:I

    iget p2, p0, Lc/f/a/f/a/b;->d:I

    invoke-virtual {p0, p1, p2}, Lc/f/a/f/a/b;->x(II)V

    return-void
.end method


# virtual methods
.method protected F()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/f/a/b;->c:I

    iget v1, p0, Lc/f/a/f/a/b;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lc/f/a/f/a/m;->L(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method protected L(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lc/f/a/f/a/m;->x:Landroid/text/StaticLayout;

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lc/f/a/f/a/m;->y:Landroid/text/Layout$Alignment;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    iget v0, p0, Lc/f/a/f/a/m;->v:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    iget v0, p0, Lc/f/a/f/a/m;->v:I

    sub-int/2addr p2, v0

    :cond_1
    :goto_0
    int-to-float p2, p2

    .line 7
    iget-object v0, p0, Lc/f/a/f/a/m;->u:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object p2, p0, Lc/f/a/f/a/m;->t:Ljava/lang/String;

    iget-object p0, p0, Lc/f/a/f/a/m;->w:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method
