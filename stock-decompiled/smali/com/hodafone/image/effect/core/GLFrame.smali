.class public Lcom/hodafone/image/effect/core/GLFrame;
.super Lcom/hodafone/image/effect/core/h;
.source "GLFrame.java"


# instance fields
.field private g:I

.field private h:Lcom/hodafone/image/effect/core/GLEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "imageeffectfilter"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hodafone/image/effect/core/h;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hodafone/image/effect/core/GLFrame;->g:I

    return-void
.end method

.method private native getNativeBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method private native getNativeFboId()I
.end method

.method private native getNativeInts()[I
.end method

.method private native getNativeTextureId()I
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/image/effect/core/GLFrame;->h:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLEnvironment;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hodafone/image/effect/core/GLEnvironment;->d()Z

    move-result v0

    const-string v1, "Attempting to access "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with foreign GL context active!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with no GL context  active!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private native nativeAllocate(Lcom/hodafone/image/effect/core/GLEnvironment;II)Z
.end method

.method private native nativeAllocateExternal(Lcom/hodafone/image/effect/core/GLEnvironment;)Z
.end method

.method private native nativeAllocateWithFbo(Lcom/hodafone/image/effect/core/GLEnvironment;III)Z
.end method

.method private native nativeAllocateWithTexture(Lcom/hodafone/image/effect/core/GLEnvironment;III)Z
.end method

.method private native nativeDeallocate()Z
.end method

.method private s(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/hodafone/image/effect/core/GLFrame;->h:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-direct {p0, p1}, Lcom/hodafone/image/effect/core/GLFrame;->nativeAllocateExternal(Lcom/hodafone/image/effect/core/GLEnvironment;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not allocate external GL frame!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hodafone/image/effect/core/GLFrame;->h:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/image/effect/core/GLFrame;->nativeAllocate(Lcom/hodafone/image/effect/core/GLEnvironment;II)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not allocate GL frame!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native setNativeBitmap(Landroid/graphics/Bitmap;I)Z
.end method

.method private native setNativeInts([I)Z
.end method

.method private t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/image/effect/core/GLFrame;->h:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/hodafone/image/effect/core/GLFrame;->nativeAllocateWithFbo(Lcom/hodafone/image/effect/core/GLEnvironment;III)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not allocate FBO backed GL frame!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/image/effect/core/GLFrame;->h:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/hodafone/image/effect/core/GLFrame;->nativeAllocateWithTexture(Lcom/hodafone/image/effect/core/GLEnvironment;III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->i()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not allocate texture backed GL frame!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/GLFrame;->m()V

    const-string v0, "getInts"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/image/effect/core/GLFrame;->n(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/GLFrame;->getNativeInts()[I

    move-result-object p0

    return-object p0
.end method

.method n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/image/effect/core/c;->a()Lcom/hodafone/image/effect/core/i;

    move-result-object p0

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/image/effect/core/i;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hodafone/image/effect/core/i;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/image/effect/core/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/GLFrame;->m()V

    const-string v0, "getBitmap"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/image/effect/core/GLFrame;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/hodafone/image/effect/core/GLFrame;->getNativeBitmap(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get bitmap data from GL frame!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/GLFrame;->getNativeFboId()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/GLFrame;->getNativeTextureId()I

    move-result p0

    return p0
.end method

.method public r(Lcom/hodafone/image/effect/core/GLEnvironment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lcom/hodafone/image/effect/core/GLFrame;->h:Lcom/hodafone/image/effect/core/GLEnvironment;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->f()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->g()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/image/effect/core/b;->l()I

    move-result p1

    if-ltz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/hodafone/image/effect/core/GLFrame;->s(Z)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x68

    if-ne p1, v2, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/hodafone/image/effect/core/GLFrame;->s(Z)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->c()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p0, p1}, Lcom/hodafone/image/effect/core/GLFrame;->u(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->c()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p0, p1}, Lcom/hodafone/image/effect/core/GLFrame;->t(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->c()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p0, p1}, Lcom/hodafone/image/effect/core/GLFrame;->u(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x67

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->c()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p0, p1}, Lcom/hodafone/image/effect/core/GLFrame;->t(I)V

    :goto_0
    move v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hodafone/image/effect/core/h;->l(Z)V

    return-void

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to create GL frame with unknown binding type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initializing GL frame with zero size!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GL frames must be 2-dimensional!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GL frames must have 4 bytes per sample!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLFrame id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/image/effect/core/GLFrame;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") with texture ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/GLFrame;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FBO ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/GLFrame;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/GLFrame;->nativeDeallocate()Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hodafone/image/effect/core/GLFrame;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->a()V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/GLFrame;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/hodafone/image/effect/core/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/GLFrame;->setNativeBitmap(Landroid/graphics/Bitmap;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not set GL frame bitmap data!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bitmap dimensions do not match GL frame dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x([I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/h;->a()V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/GLFrame;->m()V

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/image/effect/core/GLFrame;->setNativeInts([I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not set int values for GL frame!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
