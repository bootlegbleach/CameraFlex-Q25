.class public Lc/f/c/b;
.super Ljava/lang/Object;
.source "PostAlgoManager.java"


# instance fields
.field private a:Lc/f/c/a;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[Landroid/graphics/Rect;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lc/h/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/c/b;->b:Landroid/content/Context;

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    const-string v0, "PostAlgoManager"

    .line 1
    iget-object p0, p0, Lc/f/c/b;->b:Landroid/content/Context;

    const-string v1, "camera"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFacingById deviceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/c/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "[getCameraFacingById] IllegalArgumentException"

    .line 6
    invoke-static {v0, p1, p0}, Lc/f/c/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p0

    const-string p1, "[getCameraFacingById] CameraAccessException"

    .line 7
    invoke-static {v0, p1, p0}, Lc/f/c/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static f(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "normalizedPreviewToUi isMirror = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostAlgoManager"

    invoke-static {v1, v0}, Lc/f/c/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-static {v0, p3, p1, p2}, Lc/f/c/b;->g(Landroid/graphics/Matrix;ZII)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private static g(Landroid/graphics/Matrix;ZII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareMatrix viewWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " viewHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostAlgoManager"

    invoke-static {v1, v0}, Lc/f/c/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float v0, p1, p2

    int-to-float p3, p3

    div-float p2, p3, p2

    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lc/h/a/b;

    invoke-direct {v0}, Lc/h/a/b;-><init>()V

    iput-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    .line 2
    iget v1, p0, Lc/f/c/b;->i:I

    const-string v2, "postalgo.capture.jpegorientation"

    invoke-virtual {v0, v2, v1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    iget-boolean v1, p0, Lc/f/c/b;->k:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "postalgo.mirror"

    invoke-virtual {v0, v2, v1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lc/f/c/b;->a:Lc/f/c/a;

    const/4 v1, 0x0

    iget-object p0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    invoke-virtual {v0, v1, p0}, Lc/f/c/a;->a(ILc/h/a/b;)V

    return-void
.end method

.method public b(Z)V
    .locals 10

    .line 1
    new-instance v0, Lc/h/a/b;

    invoke-direct {v0}, Lc/h/a/b;-><init>()V

    iput-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    .line 2
    iget-object v1, p0, Lc/f/c/b;->j:[Landroid/graphics/Rect;

    const-string v2, "PostAlgoManager"

    const-string v3, "postalgo.facebeauty.facedetectionsize"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    new-array v7, v6, [I

    .line 3
    aget-object v8, v1, v5

    iget v8, v8, Landroid/graphics/Rect;->left:I

    aput v8, v7, v5

    .line 4
    aget-object v8, v1, v5

    iget v8, v8, Landroid/graphics/Rect;->top:I

    aput v8, v7, v4

    const/4 v8, 0x2

    .line 5
    aget-object v9, v1, v5

    iget v9, v9, Landroid/graphics/Rect;->right:I

    aput v9, v7, v8

    const/4 v8, 0x3

    .line 6
    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, v7, v8

    .line 7
    invoke-virtual {v0, v3, v6}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[configFaceDetectionMetaParams] rectsArray = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/f/c/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    const-string v1, "postalgo.facebeauty.facedetection"

    invoke-virtual {v0, v1, v7}, Lc/h/a/b;->d(Ljava/lang/String;[I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3, v5}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    const-string v0, "[configFaceDetectionMetaParams] "

    .line 11
    invoke-static {v2, v0}, Lc/f/c/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    iget v1, p0, Lc/f/c/b;->d:I

    const-string v2, "postalgo.facebeauty.enlargeeye"

    invoke-virtual {v0, v2, v1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    iget v1, p0, Lc/f/c/b;->e:I

    const-string v2, "postalgo.facebeauty.slimface"

    invoke-virtual {v0, v2, v1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    iget v1, p0, Lc/f/c/b;->f:I

    const-string v2, "postalgo.facebeauty.bright"

    invoke-virtual {v0, v2, v1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    iget v1, p0, Lc/f/c/b;->c:I

    const-string v2, "postalgo.facebeauty.smooth"

    invoke-virtual {v0, v2, v1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    iget v1, p0, Lc/f/c/b;->g:I

    const-string v2, "postalgo.facebeauty.ruddy"

    invoke-virtual {v0, v2, v1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    iget v1, p0, Lc/f/c/b;->h:I

    const-string v2, "postalgo.facebeauty.physicalid"

    invoke-virtual {v0, v2, v1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    iget v1, p0, Lc/f/c/b;->i:I

    const-string v2, "postalgo.capture.jpegorientation"

    invoke-virtual {v0, v2, v1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    xor-int/2addr p1, v4

    const-string v1, "postalgo.mirror"

    invoke-virtual {v0, v1, p1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    xor-int/2addr p1, v4

    const-string v1, "postalgo.facebeauty.mirror"

    invoke-virtual {v0, v1, p1}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    .line 22
    :goto_1
    iget-object p1, p0, Lc/f/c/b;->a:Lc/f/c/a;

    iget-object p0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    invoke-virtual {p1, v5, p0}, Lc/f/c/a;->a(ILc/h/a/b;)V

    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/c/b;->h:I

    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/c/a;

    invoke-direct {v0}, Lc/f/c/a;-><init>()V

    iput-object v0, p0, Lc/f/c/b;->a:Lc/f/c/a;

    .line 2
    iget-object p0, p0, Lc/f/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lc/f/c/a;->e(Landroid/content/Context;)Z

    return-void
.end method

.method public h(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/b;->c:I

    .line 2
    iput p2, p0, Lc/f/c/b;->d:I

    .line 3
    iput p3, p0, Lc/f/c/b;->e:I

    .line 4
    iput p4, p0, Lc/f/c/b;->f:I

    .line 5
    iput p5, p0, Lc/f/c/b;->g:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/b;->h:I

    return-void
.end method

.method public j([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-boolean v0, Lc/f/c/c/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUIRect faces = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  cropRegion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostAlgoManager"

    invoke-static {v1, v0}, Lc/f/c/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lc/f/c/b;->j:[Landroid/graphics/Rect;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p0, Lc/f/c/b;->l:I

    iget v4, p0, Lc/f/c/b;->m:I

    invoke-static {v2, v3, v4, p2}, Lc/f/c/c/a;->b(Landroid/graphics/Rect;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lc/f/c/b;->j:[Landroid/graphics/Rect;

    iget v4, p0, Lc/f/c/b;->l:I

    iget v5, p0, Lc/f/c/b;->m:I

    invoke-static {v2, v4, v5, v0}, Lc/f/c/b;->f(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lc/f/c/b;->j:[Landroid/graphics/Rect;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/b;->i:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/c/b;->k:Z

    return-void
.end method

.method public declared-synchronized m(Landroid/media/ImageReader;)Landroid/view/Surface;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lc/h/a/b;

    invoke-direct {v0}, Lc/h/a/b;-><init>()V

    iput-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    .line 2
    iget v0, p0, Lc/f/c/b;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/f/c/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/f/c/b;->n:Lc/h/a/b;

    const-string v2, "postalgo.lens.facing"

    invoke-virtual {v1, v2, v0}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    const-string v2, "postalgo.sensor.orientation"

    const/16 v3, 0x10e

    invoke-virtual {v0, v2, v3}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lc/f/c/b;->n:Lc/h/a/b;

    const-string v2, "postalgo.sensor.orientation"

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3}, Lc/h/a/b;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    new-array v0, v1, [Lc/h/a/a;

    .line 6
    new-instance v2, Lc/h/a/a;

    invoke-direct {v2}, Lc/h/a/a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 7
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "PostAlgoManager"

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[startPostAlgo] captureSurface = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lc/f/c/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v5}, Lc/h/a/a;->e(Ljava/util/List;)V

    .line 12
    new-instance v4, Lc/h/a/c;

    invoke-direct {v4}, Lc/h/a/c;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x4

    aput v7, v6, v3

    aput v3, v6, v1

    .line 13
    invoke-virtual {v4, v3, v6}, Lc/h/a/c;->a(I[I)V

    .line 14
    invoke-virtual {v2, v4}, Lc/h/a/a;->b(Lc/h/a/c;)V

    .line 15
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    iput v4, p0, Lc/f/c/b;->l:I

    .line 16
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p1

    iput p1, p0, Lc/f/c/b;->m:I

    .line 17
    new-instance p1, Lc/h/a/i;

    invoke-direct {p1}, Lc/h/a/i;-><init>()V

    const-string v4, "PostAlgoManager"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[startPostAlgo] mCaptureWidth = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lc/f/c/b;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mCaptureHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lc/f/c/b;->m:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lc/f/c/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v4, p0, Lc/f/c/b;->l:I

    iget v6, p0, Lc/f/c/b;->m:I

    const/16 v7, 0x23

    invoke-virtual {p1, v4, v6, v7, v3}, Lc/h/a/i;->a(IIII)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2, v4}, Lc/h/a/a;->d(Ljava/util/List;)V

    new-array p1, v5, [I

    .line 23
    iget v4, p0, Lc/f/c/b;->l:I

    aput v4, p1, v3

    iget v4, p0, Lc/f/c/b;->m:I

    aput v4, p1, v1

    .line 24
    iget-object v1, p0, Lc/f/c/b;->n:Lc/h/a/b;

    const-string v4, "postalgo.picturesize"

    invoke-virtual {v1, v4, p1}, Lc/h/a/b;->d(Ljava/lang/String;[I)V

    .line 25
    iget-object p1, p0, Lc/f/c/b;->n:Lc/h/a/b;

    invoke-virtual {v2, p1}, Lc/h/a/a;->c(Lc/h/a/b;)V

    .line 26
    iget-object p1, p0, Lc/f/c/b;->a:Lc/f/c/a;

    new-instance v1, Lc/f/c/b$a;

    invoke-direct {v1, p0}, Lc/f/c/b$a;-><init>(Lc/f/c/b;)V

    invoke-virtual {p1, v0, v1}, Lc/f/c/a;->g([Lc/h/a/a;Lc/h/a/e;)Lc/h/a/d;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lc/h/a/d;->a()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/a/h;

    invoke-virtual {p1}, Lc/h/a/h;->a()Landroid/view/Surface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/c/b;->a:Lc/f/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostAlgoManager"

    invoke-static {v1, v0}, Lc/f/c/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lc/f/c/b;->a:Lc/f/c/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/f/c/a;->h()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unInit() mCamPostAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/c/b;->a:Lc/f/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostAlgoManager"

    invoke-static {v1, v0}, Lc/f/c/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/f/c/b;->a:Lc/f/c/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/c/a;->h()V

    .line 4
    iget-object p0, p0, Lc/f/c/b;->a:Lc/f/c/a;

    invoke-virtual {p0}, Lc/f/c/a;->j()V

    :cond_0
    return-void
.end method
