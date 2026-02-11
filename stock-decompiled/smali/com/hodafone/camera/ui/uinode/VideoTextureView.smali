.class public Lcom/hodafone/camera/ui/uinode/VideoTextureView;
.super Landroid/view/TextureView;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/view/Surface;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private l:F

.field private m:F

.field private n:I

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/graphics/Matrix;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:Landroid/media/MediaPlayer$OnErrorListener;

.field private s:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->i:F

    .line 3
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->l:F

    .line 5
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->m:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->n:I

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->i:F

    .line 11
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->l:F

    .line 13
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->m:F

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->n:I

    .line 15
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/ui/uinode/VideoTextureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->j:F

    return p0
.end method

.method static synthetic b(Lcom/hodafone/camera/ui/uinode/VideoTextureView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->j:F

    return p1
.end method

.method static synthetic c(Lcom/hodafone/camera/ui/uinode/VideoTextureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->l:F

    return p0
.end method

.method static synthetic d(Lcom/hodafone/camera/ui/uinode/VideoTextureView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->l:F

    return p1
.end method

.method private e()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-object v0
.end method

.method private g()V
    .locals 5

    const-string v0, "openVideo: "

    const-string v1, "VideoTextureView"

    .line 1
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->d:Landroid/view/Surface;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->e()Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->d:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->b:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/hodafone/camera/l/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getPreTransformMatrix()Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->f:I

    .line 3
    iget v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->e:I

    .line 4
    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h:I

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    .line 5
    iget v4, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->g:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "transformTexture: dx*dy"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "VideoTextureView"

    invoke-static {v7, v5}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v5, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 8
    iget v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->g:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "transformTexture: scale x*y: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    .line 10
    :cond_0
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->e:I

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->f:I

    iget p0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->g:I

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    int-to-float p0, v3

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    const p0, 0x3c23d70a    # 0.01f

    cmpl-float v1, v5, p0

    if-gtz v1, :cond_2

    cmpl-float p0, v2, p0

    if-lez p0, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    return-object v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private j(Landroid/graphics/Matrix;Z)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->f:I

    .line 3
    iget v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->e:I

    .line 4
    iget v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->n:I

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    .line 5
    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, p1

    .line 6
    iget v4, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->g:I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8
    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h:I

    :goto_1
    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_2

    .line 9
    iput v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->m:F

    goto :goto_2

    .line 10
    :cond_2
    iput v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->m:F

    .line 11
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transformTexture: scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", rotateDegree="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->i:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoTextureView"

    invoke-static {v3, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-nez p2, :cond_3

    .line 12
    iget p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->i:F

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    iget p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->m:F

    invoke-virtual {v0, p2, p2, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 15
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->i:F

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->j:F

    .line 16
    iget p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->m:F

    iput p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->l:F

    .line 17
    invoke-virtual {p0}, Landroid/view/TextureView;->postInvalidate()V

    goto :goto_4

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    :cond_4
    iget p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->j:F

    .line 21
    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->i:F

    .line 22
    iget v4, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->l:F

    .line 23
    iget v5, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->m:F

    sub-float v6, v3, p2

    const/high16 v7, 0x43340000    # 180.0f

    cmpl-float v7, v6, v7

    const/high16 v8, 0x43b40000    # 360.0f

    if-lez v7, :cond_5

    add-float/2addr p2, v8

    goto :goto_3

    :cond_5
    const/high16 v7, -0x3ccc0000    # -180.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    add-float/2addr v3, v8

    :cond_6
    :goto_3
    new-array v6, v2, [F

    const/4 v7, 0x0

    aput p2, v6, v7

    const/4 p2, 0x1

    aput v3, v6, p2

    const-string v3, "rotation"

    .line 24
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v2, [F

    aput v4, v6, v7

    aput v5, v6, p2

    const-string v4, "scaleX"

    .line 25
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 26
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v5, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->o:Landroid/animation/ValueAnimator;

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v7

    aput-object v4, v2, p2

    .line 27
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 28
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;-><init>(Lcom/hodafone/camera/ui/uinode/VideoTextureView;Landroid/graphics/Matrix;II)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15e

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_5

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    if-le p1, v0, :cond_2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    const/16 p1, 0x10e

    goto :goto_2

    :cond_2
    const/16 v0, 0xaa

    if-le p1, v0, :cond_3

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_3

    const/16 v2, 0xb4

    const/16 p1, 0x9

    :goto_0
    move v3, v2

    move v2, p1

    move p1, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x104

    if-le p1, v0, :cond_4

    const/16 v0, 0x118

    if-ge p1, v0, :cond_4

    const/16 v2, 0x5a

    const/16 p1, 0x8

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    move p1, v2

    move v2, v1

    .line 1
    :goto_2
    iget v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->n:I

    if-ne v2, v0, :cond_6

    return-void

    .line 2
    :cond_6
    iput v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->n:I

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->i:F

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->p:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->j(Landroid/graphics/Matrix;Z)V

    :cond_8
    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->b:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VideoTextureView"

    const-string v3, "stopPlayback: "

    .line 4
    invoke-static {v2, v3, v1}, Lcom/hodafone/camera/l/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->onError(Landroid/media/MediaPlayer;II)Z

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextureView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->r:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo: what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextureView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared: video_resolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextureView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->getPreTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->p:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->j(Landroid/graphics/Matrix;Z)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->e:I

    .line 2
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->f:I

    .line 3
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->d:Landroid/view/Surface;

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->g()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->h()V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->d:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->d:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->d:Landroid/view/Surface;

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->e:I

    .line 2
    iput p3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->f:I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextureView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->b:Landroid/net/Uri;

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->g()V

    return-void
.end method
