.class public Lcom/hodafone/camera/ui/commonui/RotateImageView;
.super Lcom/hodafone/camera/ui/commonui/TwoStateImageView;
.source "RotateImageView.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/b0;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:I

.field l:Landroid/graphics/drawable/Drawable;

.field m:Landroid/graphics/Paint;

.field n:Landroid/graphics/Bitmap;

.field o:Landroid/graphics/Bitmap;

.field p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Z

.field private s:Z

.field t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/PaintFlagsDrawFilter;

.field private v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c:I

    .line 18
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d:I

    .line 19
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e:I

    .line 20
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->f:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->g:Z

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->h:J

    .line 23
    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->i:J

    .line 24
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->j:I

    .line 25
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->q:Z

    .line 26
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->r:Z

    .line 27
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->s:Z

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->u:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c:I

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d:I

    .line 4
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e:I

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->f:Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->g:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->h:J

    .line 8
    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->i:J

    .line 9
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->j:I

    .line 10
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->q:Z

    .line 11
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->r:Z

    .line 12
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->s:Z

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->u:Landroid/graphics/PaintFlagsDrawFilter;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    return-void
.end method

.method private c(Landroid/util/DisplayMetrics;III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->n:Landroid/graphics/Bitmap;

    .line 5
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->n:Landroid/graphics/Bitmap;

    invoke-direct {p1, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p4, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 p4, 0xff

    .line 7
    invoke-static {v0, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initCropImageBitmap: wxh="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", cropBitmap density="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->n:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RotateImageView"

    .line 10
    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotateImageView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->g:Z

    if-ltz p1, :cond_1

    .line 4
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 5
    :goto_0
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e:I

    if-ne p1, p2, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e:I

    .line 7
    iget-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->g:Z

    if-eqz p2, :cond_6

    .line 8
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c:I

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d:I

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->h:J

    .line 10
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e:I

    iget p2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_1
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 11
    :goto_2
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->f:Z

    .line 12
    iget-wide v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->h:J

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x10e

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->i:J

    goto :goto_3

    .line 14
    :cond_6
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c:I

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->q:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->r:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->r:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->s:Z

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->r:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->r:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(II)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->setFlag(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->p:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-lez v1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initThumbnailView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RotateImageView"

    invoke-static {v3, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c(Landroid/util/DisplayMetrics;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Bitmap;ZZ)V
    .locals 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setThumbnailBitmap "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RotateImageView"

    invoke-static {v0, p3}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 4
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p3, v1

    .line 8
    invoke-static {p1, v0, p3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->v:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->n:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const p1, 0x7f0802d6

    const p3, 0x7f0802d5

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e(II)V

    .line 11
    :cond_3
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->j:I

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-ne p1, p3, :cond_7

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 13
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->m:Landroid/graphics/Paint;

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->o:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->o:Landroid/graphics/Bitmap;

    .line 21
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setThumbnailBitmap: dm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wxh="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->o:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->m:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->v:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v3, v0, v0, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->n:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->m:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p2, v0, v0, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected getDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->u:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "RotateImageView"

    if-nez v0, :cond_0

    const-string p0, "drawable == null, return"

    .line 3
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 6
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    if-eqz v3, :cond_8

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c:I

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e:I

    if-eq v1, v2, :cond_5

    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 9
    iget-wide v5, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->i:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_4

    .line 10
    iget-wide v5, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->h:J

    sub-long/2addr v1, v5

    long-to-int v1, v1

    .line 11
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->d:I

    .line 12
    iget-boolean v5, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->f:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    neg-int v1, v1

    :goto_0
    mul-int/lit16 v1, v1, 0x10e

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v2, v1

    if-ltz v2, :cond_3

    .line 13
    rem-int/lit16 v2, v2, 0x168

    goto :goto_1

    :cond_3
    rem-int/lit16 v2, v2, 0x168

    add-int/lit16 v2, v2, 0x168

    .line 14
    :goto_1
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_2

    .line 16
    :cond_4
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->e:I

    iput v1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c:I

    .line 17
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/RotateImageView;->g()V

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v6

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_7

    if-lt v7, v3, :cond_6

    if-ge v5, v4, :cond_7

    :cond_6
    int-to-float v8, v7

    int-to-float v9, v3

    div-float v9, v8, v9

    int-to-float v10, v5

    int-to-float v11, v4

    div-float v11, v10, v11

    .line 26
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    div-float/2addr v10, v11

    .line 27
    invoke-virtual {p1, v9, v9, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 28
    :cond_7
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->c:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int p0, v3

    .line 30
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    neg-int v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_8
    :goto_3
    const-string p0, "w == 0 || h == 0, return"

    .line 33
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateImageView;->j:I

    return-void
.end method
