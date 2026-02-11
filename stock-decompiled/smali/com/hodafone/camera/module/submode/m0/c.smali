.class public Lcom/hodafone/camera/module/submode/m0/c;
.super Ljava/lang/Object;
.source "BaseContinuousShot.java"

# interfaces
.implements Lcom/hodafone/camera/module/submode/m0/e;


# static fields
.field private static final i:Ljava/lang/String; = "c"


# instance fields
.field protected a:Lcom/hodafone/camera/module/submode/m0/e$a;

.field b:I

.field private c:I

.field protected d:Lcom/hodafone/camera/module/submode/m0/e$b;

.field final e:Landroid/media/ImageReader$OnImageAvailableListener;

.field f:I

.field private g:I

.field h:Lcom/hodafone/camera/module/submode/p0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/module/submode/m0/a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/m0/a;-><init>(Lcom/hodafone/camera/module/submode/m0/c;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->e:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_STOPPED:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->l()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/m0/e$a;->f()V

    .line 4
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_ERROR:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static i(Landroid/hardware/camera2/CaptureRequest;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic j(Lcom/hodafone/camera/module/submode/m0/c;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/m0/c;->k(Landroid/media/ImageReader;)V

    return-void
.end method

.method private k(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onImageAvailable], image = null, mImageAvailableCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->b:I

    iget v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->c:I

    iget v2, p0, Lcom/hodafone/camera/module/submode/m0/c;->g:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_0

    .line 5
    sget-object p1, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    const-string v0, "[onImageAvailable], image = null, replace it with the last jpeg data"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->h:Lcom/hodafone/camera/module/submode/p0/c;

    invoke-virtual {p0, p1, v1}, Lcom/hodafone/camera/module/submode/m0/c;->g(Lcom/hodafone/camera/module/submode/p0/c;Z)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    iget v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->b:I

    if-lt p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->b()Z

    :cond_1
    return-void

    .line 9
    :cond_2
    iget v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->g:I

    iget v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->c:I

    if-lt v0, v1, :cond_3

    .line 10
    sget-object p0, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    const-string v0, "[onImageAvailable], cs shot ok, discard excess data"

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object v1, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-eq v0, v1, :cond_4

    .line 13
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onImageAvailable] state not started, mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 15
    :cond_4
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/p0/e;->h(Landroid/media/Image;)Lcom/hodafone/camera/module/submode/p0/c;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/module/submode/p0/c;->g(J)V

    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/module/submode/m0/c;->g(Lcom/hodafone/camera/module/submode/p0/c;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object v2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/m0/e$a;->d()V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    sget-object v2, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    const-string v3, "[startContinuousShot]"

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 7
    iput v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    .line 8
    iput v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->g:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/m0/c;->e(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_ERROR:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    .line 11
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    .line 2
    iput v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->g:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->h:Lcom/hodafone/camera/module/submode/p0/c;

    .line 4
    sget-object v1, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[stopContinuousShot] mState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object v2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_ERROR:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {v1}, Lcom/hodafone/camera/module/submode/m0/e$a;->f()V

    .line 7
    sget-object v1, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne v1, v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/m0/c;->d()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public c(Lcom/hodafone/camera/module/submode/m0/e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    .line 2
    iput p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->c:I

    .line 3
    sget-boolean p1, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x3

    .line 4
    iput p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->b:I

    .line 6
    :goto_0
    sget-object p1, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    return-void
.end method

.method protected e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const/16 p1, 0xcb

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/hodafone/camera/h/z;->o(IZ)V

    return-void
.end method

.method f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->e:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-interface {v0, p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->h(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected g(Lcom/hodafone/camera/module/submode/p0/c;Z)V
    .locals 10

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    const-string p1, "continuous shot, on image available, jpeg: null"

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object p2

    invoke-static {p2}, Lcom/hodafone/camera/l/n;->u([B)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long v6, v0, v2

    .line 4
    new-instance v0, Lc/b/b/b/d;

    invoke-direct {v0}, Lc/b/b/b/d;-><init>()V

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    sget v2, Lc/b/b/b/d;->S:I

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v6, v7, v3}, Lc/b/b/b/d;->c(IJLjava/util/TimeZone;)Z

    .line 9
    invoke-virtual {v0, p2}, Lc/b/b/b/d;->m(I)Z

    .line 10
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lc/b/b/b/d;->T([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :goto_0
    new-instance p2, Lcom/hodafone/camera/module/submode/p0/c;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v8

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/hodafone/camera/module/submode/p0/c;-><init>([BJII)V

    move-object p1, p2

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->h:Lcom/hodafone/camera/module/submode/p0/c;

    .line 15
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p2}, Lcom/hodafone/camera/module/submode/m0/e$a;->o()Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    sget-object p2, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onImageAvailable] per capture done, mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->b()Z

    .line 18
    iget p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->c:I

    iput p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->g:I

    goto :goto_1

    .line 19
    :cond_2
    iget p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->g:I

    .line 20
    iget p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    iget v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->b:I

    if-lt p2, v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->b()Z

    .line 22
    :cond_3
    :goto_1
    sget-object p2, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onImageAvailable], mImageAvailableCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mValidImageCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/m0/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p2, p1}, Lcom/hodafone/camera/module/submode/m0/e$a;->k(Lcom/hodafone/camera/module/submode/p0/c;)V

    .line 24
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object p2, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne p1, p2, :cond_4

    .line 25
    sget-object p1, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    const-string p2, "onImageAvailable, call onContinuousShotStopped"

    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->f()V

    :cond_4
    return-void
.end method

.method protected abstract h()Z
.end method

.method protected l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const/16 v1, 0xcc

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/hodafone/camera/h/z;->o(IZ)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/c;->a:Lcom/hodafone/camera/module/submode/m0/e$a;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/m0/e$a;->u()Lcom/hodafone/camera/d/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->F()V

    return-void
.end method

.method public unInit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/c;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[unInit], mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    sget-object v1, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_CAPTURE_STARTED:Lcom/hodafone/camera/module/submode/m0/e$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/m0/c;->b()Z

    .line 4
    :cond_0
    sget-object v0, Lcom/hodafone/camera/module/submode/m0/e$b;->STATE_INIT:Lcom/hodafone/camera/module/submode/m0/e$b;

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/m0/c;->d:Lcom/hodafone/camera/module/submode/m0/e$b;

    return-void
.end method
