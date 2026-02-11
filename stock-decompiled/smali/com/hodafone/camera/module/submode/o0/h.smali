.class public Lcom/hodafone/camera/module/submode/o0/h;
.super Ljava/lang/Object;
.source "VideoRecordMatrix.java"


# static fields
.field private static final s:[F

.field private static final t:[F

.field private static final u:[F

.field private static final v:[F

.field private static final w:[F

.field private static final x:[F

.field private static final y:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/FloatBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:[F

.field private i:[F

.field private j:[I

.field private k:[I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hodafone/camera/module/submode/o0/h;->s:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/hodafone/camera/module/submode/o0/h;->t:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/hodafone/camera/module/submode/o0/h;->u:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/hodafone/camera/module/submode/o0/h;->v:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lcom/hodafone/camera/module/submode/o0/h;->w:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lcom/hodafone/camera/module/submode/o0/h;->x:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lcom/hodafone/camera/module/submode/o0/h;->y:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->r:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/hodafone/camera/module/submode/o0/h;->s:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->e:Ljava/nio/FloatBuffer;

    .line 7
    sget-object v1, Lcom/hodafone/camera/module/submode/o0/h;->s:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    sget-object v0, Lcom/hodafone/camera/module/submode/o0/h;->t:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->f:Ljava/nio/FloatBuffer;

    .line 12
    sget-object v2, Lcom/hodafone/camera/module/submode/o0/h;->t:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x7f0e0006

    .line 13
    invoke-static {p1, v0}, Lcom/hodafone/camera/module/submode/o0/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0003

    .line 14
    invoke-static {p1, v1}, Lcom/hodafone/camera/module/submode/o0/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/hodafone/camera/module/submode/o0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->a:I

    const-string v0, "u_InputImageTexture"

    .line 16
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->c:I

    .line 17
    iget p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->a:I

    const-string v0, "a_Position"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->b:I

    .line 18
    iget p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->a:I

    const-string v0, "a_InputTextureCoordinate"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->d:I

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->j:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/o0/h;->j:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->k:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/o0/h;->k:[I

    :cond_1
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->l:I

    .line 8
    iput v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->m:I

    return-void
.end method

.method private b(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hodafone/camera/module/submode/o0/h;->l:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 2
    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/hodafone/camera/module/submode/o0/h;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    iput v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->o:I

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->k:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->j:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->j:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget v6, p0, Lcom/hodafone/camera/module/submode/o0/h;->n:I

    iget v7, p0, Lcom/hodafone/camera/module/submode/o0/h;->o:I

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 8
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 9
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 10
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 11
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->k:[I

    aget v0, v0, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->j:[I

    aget v0, v0, v2

    const v4, 0x8ce0

    invoke-static {v3, v4, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->n:I

    iget v4, p0, Lcom/hodafone/camera/module/submode/o0/h;->o:I

    invoke-static {v2, v2, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v4, p0, Lcom/hodafone/camera/module/submode/o0/h;->b:I

    iget-object v9, p0, Lcom/hodafone/camera/module/submode/o0/h;->e:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->f:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/o0/h;->i:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v4, p0, Lcom/hodafone/camera/module/submode/o0/h;->d:I

    iget-object v9, p0, Lcom/hodafone/camera/module/submode/o0/h;->f:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    iget p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->c:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    iget p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->n:I

    iget v4, p0, Lcom/hodafone/camera/module/submode/o0/h;->o:I

    mul-int/2addr p1, v4

    mul-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/o0/h;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 27
    iget v6, p0, Lcom/hodafone/camera/module/submode/o0/h;->n:I

    iget v7, p0, Lcom/hodafone/camera/module/submode/o0/h;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 28
    iget p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    iget p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    iget p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->l:I

    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->m:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 33
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->f:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/h;->h:[F

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->g:Ljava/nio/ByteBuffer;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/h;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public d()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->n:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/h;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    .line 3
    :cond_0
    iget v2, p0, Lcom/hodafone/camera/module/submode/o0/h;->o:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThumbnail: thumbnail size="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTempByteBuffer remaining="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->r:Landroid/content/Context;

    iget v1, p0, Lcom/hodafone/camera/module/submode/o0/h;->n:I

    iget v2, p0, Lcom/hodafone/camera/module/submode/o0/h;->o:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Lcom/hodafone/camera/l/c;->e(Landroid/content/Context;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 8
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget v1, p0, Lcom/hodafone/camera/module/submode/o0/h;->p:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    .line 10
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v0

    .line 12
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/h;->r:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/c;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v1
.end method

.method public e(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/h;->q:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/o0/h;->b(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget v2, p0, Lcom/hodafone/camera/module/submode/o0/h;->b:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/hodafone/camera/module/submode/o0/h;->e:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v2, p0, Lcom/hodafone/camera/module/submode/o0/h;->d:I

    iget-object v7, p0, Lcom/hodafone/camera/module/submode/o0/h;->f:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c1

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p0, p0, Lcom/hodafone/camera/module/submode/o0/h;->d:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public f(IIIZZ)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/hodafone/camera/module/submode/o0/h;->p:I

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/hodafone/camera/module/submode/o0/h;->q:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->k:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->l:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->m:I

    if-eq v0, p2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/o0/h;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/h;->k:[I

    if-nez v0, :cond_2

    .line 6
    iput p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->l:I

    .line 7
    iput p2, p0, Lcom/hodafone/camera/module/submode/o0/h;->m:I

    new-array p1, p3, [I

    .line 8
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->j:[I

    new-array p1, p3, [I

    .line 9
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->k:[I

    :cond_2
    if-eqz p4, :cond_5

    if-eqz p5, :cond_3

    .line 10
    sget-object p1, Lcom/hodafone/camera/module/submode/o0/h;->v:[F

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/hodafone/camera/module/submode/o0/h;->u:[F

    :goto_0
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->h:[F

    if-eqz p5, :cond_4

    .line 11
    sget-object p1, Lcom/hodafone/camera/module/submode/o0/h;->y:[F

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/hodafone/camera/module/submode/o0/h;->x:[F

    :goto_1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->i:[F

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Lcom/hodafone/camera/module/submode/o0/h;->t:[F

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->h:[F

    .line 13
    sget-object p1, Lcom/hodafone/camera/module/submode/o0/h;->w:[F

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->i:[F

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/o0/h;->f:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/h;->h:[F

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/o0/h;->a()V

    const-string p0, "VideoRecordMatrix"

    const-string v0, "release..."

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
