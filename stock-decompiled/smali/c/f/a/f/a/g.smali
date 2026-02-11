.class public Lc/f/a/f/a/g;
.super Ljava/lang/Object;
.source "GLES20Canvas.java"

# interfaces
.implements Lc/f/a/f/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/f/a/g$a;,
        Lc/f/a/f/a/g$c;,
        Lc/f/a/f/a/g$b;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "GLES20Canvas"

.field private static final H:[F

.field private static final I:Lc/f/a/f/a/i;


# instance fields
.field private final A:[F

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:[F

.field private final E:[I

.field private F:[I

.field private a:[F

.field private b:[F

.field private c:[F

.field private d:Lc/f/a/f/e/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field p:[Lc/f/a/f/a/g$b;

.field q:[Lc/f/a/f/a/g$b;

.field r:[Lc/f/a/f/a/g$b;

.field private final s:Lc/f/a/f/e/d;

.field private final t:Lc/f/a/f/e/d;

.field private u:I

.field private v:I

.field private w:I

.field private x:[I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/f/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/f/a/f/a/g;->H:[F

    .line 2
    new-instance v0, Lc/f/a/f/a/h;

    invoke-direct {v0}, Lc/f/a/f/a/h;-><init>()V

    sput-object v0, Lc/f/a/f/a/g;->I:Lc/f/a/f/a/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lc/f/a/f/a/g;->a:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lc/f/a/f/a/g;->b:[F

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Lc/f/a/f/a/g;->c:[F

    .line 5
    new-instance v1, Lc/f/a/f/e/d;

    invoke-direct {v1}, Lc/f/a/f/e/d;-><init>()V

    iput-object v1, p0, Lc/f/a/f/a/g;->d:Lc/f/a/f/e/d;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lc/f/a/f/a/g;->e:I

    .line 7
    iput v1, p0, Lc/f/a/f/a/g;->f:I

    new-array v2, v0, [F

    .line 8
    iput-object v2, p0, Lc/f/a/f/a/g;->i:[F

    const/4 v2, 0x3

    new-array v3, v2, [Lc/f/a/f/a/g$b;

    .line 9
    new-instance v4, Lc/f/a/f/a/g$a;

    const-string v5, "aPosition"

    invoke-direct {v4, v5}, Lc/f/a/f/a/g$a;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lc/f/a/f/a/g$c;

    const-string v6, "uMatrix"

    invoke-direct {v4, v6}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    new-instance v4, Lc/f/a/f/a/g$c;

    const-string v8, "uColor"

    invoke-direct {v4, v8}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v4, v3, v8

    iput-object v3, p0, Lc/f/a/f/a/g;->p:[Lc/f/a/f/a/g$b;

    const/4 v3, 0x5

    new-array v4, v3, [Lc/f/a/f/a/g$b;

    .line 10
    new-instance v9, Lc/f/a/f/a/g$a;

    invoke-direct {v9, v5}, Lc/f/a/f/a/g$a;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v1

    new-instance v9, Lc/f/a/f/a/g$c;

    invoke-direct {v9, v6}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v7

    new-instance v9, Lc/f/a/f/a/g$c;

    const-string v10, "uTextureMatrix"

    invoke-direct {v9, v10}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v8

    new-instance v9, Lc/f/a/f/a/g$c;

    const-string v11, "uTextureSampler"

    invoke-direct {v9, v11}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v2

    new-instance v9, Lc/f/a/f/a/g$c;

    const-string v12, "uAlpha"

    invoke-direct {v9, v12}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    aput-object v9, v4, v13

    iput-object v4, p0, Lc/f/a/f/a/g;->q:[Lc/f/a/f/a/g$b;

    new-array v3, v3, [Lc/f/a/f/a/g$b;

    .line 11
    new-instance v4, Lc/f/a/f/a/g$a;

    invoke-direct {v4, v5}, Lc/f/a/f/a/g$a;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lc/f/a/f/a/g$c;

    invoke-direct {v4, v6}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v7

    new-instance v4, Lc/f/a/f/a/g$c;

    invoke-direct {v4, v10}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lc/f/a/f/a/g$c;

    invoke-direct {v4, v11}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v4, Lc/f/a/f/a/g$c;

    invoke-direct {v4, v12}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v13

    iput-object v3, p0, Lc/f/a/f/a/g;->r:[Lc/f/a/f/a/g$b;

    .line 12
    new-instance v3, Lc/f/a/f/e/d;

    invoke-direct {v3}, Lc/f/a/f/e/d;-><init>()V

    iput-object v3, p0, Lc/f/a/f/a/g;->s:Lc/f/a/f/e/d;

    .line 13
    new-instance v3, Lc/f/a/f/e/d;

    invoke-direct {v3}, Lc/f/a/f/e/d;-><init>()V

    iput-object v3, p0, Lc/f/a/f/a/g;->t:Lc/f/a/f/e/d;

    .line 14
    iput v1, p0, Lc/f/a/f/a/g;->u:I

    .line 15
    iput v1, p0, Lc/f/a/f/a/g;->v:I

    .line 16
    iput v1, p0, Lc/f/a/f/a/g;->w:I

    new-array v3, v7, [I

    .line 17
    iput-object v3, p0, Lc/f/a/f/a/g;->x:[I

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lc/f/a/f/a/g;->y:Ljava/util/ArrayList;

    const/16 v3, 0x30

    new-array v3, v3, [F

    .line 19
    iput-object v3, p0, Lc/f/a/f/a/g;->z:[F

    new-array v3, v13, [F

    .line 20
    iput-object v3, p0, Lc/f/a/f/a/g;->A:[F

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lc/f/a/f/a/g;->B:Landroid/graphics/RectF;

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lc/f/a/f/a/g;->C:Landroid/graphics/RectF;

    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Lc/f/a/f/a/g;->D:[F

    new-array v3, v7, [I

    .line 24
    iput-object v3, p0, Lc/f/a/f/a/g;->E:[I

    new-array v2, v2, [I

    .line 25
    iput-object v2, p0, Lc/f/a/f/a/g;->F:[I

    .line 26
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    iget-object v0, p0, Lc/f/a/f/a/g;->a:[F

    iget v1, p0, Lc/f/a/f/a/g;->f:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    iget-object v0, p0, Lc/f/a/f/a/g;->c:[F

    iget v1, p0, Lc/f/a/f/a/g;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 29
    iget-object v0, p0, Lc/f/a/f/a/g;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lc/f/a/f/a/g;->H:[F

    invoke-static {v0}, Lc/f/a/f/a/g;->H([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lc/f/a/f/a/g;->Z(Ljava/nio/FloatBuffer;)I

    move-result v0

    iput v0, p0, Lc/f/a/f/a/g;->o:I

    const v0, 0x8b31

    const-string v1, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    .line 32
    invoke-static {v0, v1}, Lc/f/a/f/a/g;->Q(ILjava/lang/String;)I

    move-result v1

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 1.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    .line 33
    invoke-static {v0, v2}, Lc/f/a/f/a/g;->Q(ILjava/lang/String;)I

    move-result v2

    const-string v3, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 1.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    .line 34
    invoke-static {v0, v3}, Lc/f/a/f/a/g;->Q(ILjava/lang/String;)I

    const v0, 0x8b30

    const-string v3, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    .line 35
    invoke-static {v0, v3}, Lc/f/a/f/a/g;->Q(ILjava/lang/String;)I

    move-result v3

    const-string v4, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 36
    invoke-static {v0, v4}, Lc/f/a/f/a/g;->Q(ILjava/lang/String;)I

    move-result v4

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 37
    invoke-static {v0, v5}, Lc/f/a/f/a/g;->Q(ILjava/lang/String;)I

    move-result v0

    .line 38
    iget-object v5, p0, Lc/f/a/f/a/g;->p:[Lc/f/a/f/a/g$b;

    invoke-direct {p0, v1, v3, v5}, Lc/f/a/f/a/g;->C(II[Lc/f/a/f/a/g$b;)I

    move-result v1

    iput v1, p0, Lc/f/a/f/a/g;->l:I

    .line 39
    iget-object v1, p0, Lc/f/a/f/a/g;->q:[Lc/f/a/f/a/g$b;

    invoke-direct {p0, v2, v4, v1}, Lc/f/a/f/a/g;->C(II[Lc/f/a/f/a/g$b;)I

    move-result v1

    iput v1, p0, Lc/f/a/f/a/g;->m:I

    .line 40
    iget-object v1, p0, Lc/f/a/f/a/g;->r:[Lc/f/a/f/a/g$b;

    invoke-direct {p0, v2, v0, v1}, Lc/f/a/f/a/g;->C(II[Lc/f/a/f/a/g$b;)I

    move-result v0

    iput v0, p0, Lc/f/a/f/a/g;->n:I

    const/16 p0, 0x303

    .line 41
    invoke-static {v7, p0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 42
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 43
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    return-void
.end method

.method private C(II[Lc/f/a/f/a/g$b;)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 5
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 8
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 9
    iget-object p0, p0, Lc/f/a/f/a/g;->E:[I

    const p1, 0x8b82

    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p0, p2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    aget p0, p0, p2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 12
    sget-object p0, Lc/f/a/f/a/g;->G:Ljava/lang/String;

    const-string p1, "Could not link program: "

    invoke-static {p0, p1}, Lc/f/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lc/f/a/f/a/g;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/f/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, p2

    .line 15
    :cond_0
    :goto_0
    array-length p0, p3

    if-ge p2, p0, :cond_1

    .line 16
    aget-object p0, p3, p2

    invoke-virtual {p0, v0}, Lc/f/a/f/a/g$b;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot create GL program: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3
    sget-object v2, Lc/f/a/f/a/g;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lc/f/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static E()V
    .locals 4

    const v0, 0x8d40

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_4

    const v1, 0x8cd6

    if-eq v0, v1, :cond_3

    const v1, 0x8cd7

    if-eq v0, v1, :cond_2

    const v1, 0x8cd9

    if-eq v0, v1, :cond_1

    const v1, 0x8cdd

    if-eq v0, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    :cond_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    :cond_2
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_0

    :cond_3
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method private static F(Landroid/graphics/RectF;Landroid/graphics/RectF;Lc/f/a/f/a/b;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lc/f/a/f/a/b;->l()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lc/f/a/f/a/b;->e()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lc/f/a/f/a/b;->k()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lc/f/a/f/a/b;->j()I

    move-result p2

    .line 5
    iget v3, p0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v3, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->right:F

    .line 7
    iget v4, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    div-float/2addr v4, p2

    iput v4, p0, Landroid/graphics/RectF;->top:F

    .line 8
    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, p2

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v2, v3, v0

    if-lez v2, :cond_0

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 10
    iput v0, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, p2

    .line 11
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 12
    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static G(Lc/f/a/f/a/b;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/b;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/b;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lc/f/a/f/a/b;->m()Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float p0, v3

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private static H([F)Ljava/nio/FloatBuffer;
    .locals 3

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private I(IIIFFFFIF)V
    .locals 8

    move-object v0, p0

    move v1, p2

    move/from16 v2, p8

    move/from16 v3, p9

    .line 1
    invoke-direct {p0, p2, v2, v3}, Lc/f/a/f/a/g;->R(IIF)V

    .line 2
    iget-object v1, v0, Lc/f/a/f/a/g;->p:[Lc/f/a/f/a/g$b;

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lc/f/a/f/a/g;->K([Lc/f/a/f/a/g$b;IIFFFF)V

    return-void
.end method

.method private J(IIIFFFFLc/f/a/f/a/j;)V
    .locals 10

    .line 1
    invoke-virtual/range {p8 .. p8}, Lc/f/a/f/a/j;->a()I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Lc/f/a/f/a/j;->b()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lc/f/a/f/a/g;->I(IIIFFFFIF)V

    return-void
.end method

.method private K([Lc/f/a/f/a/g$b;IIFFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lc/f/a/f/a/g;->U([Lc/f/a/f/a/g$b;FFFF)V

    const/4 p0, 0x0

    .line 2
    aget-object p1, p1, p0

    iget p1, p1, Lc/f/a/f/a/g$b;->a:I

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 5
    invoke-static {p2, p0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 8
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method

.method private L(Lc/f/a/f/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/f/a/f/a/g;->X(Landroid/graphics/RectF;)V

    .line 2
    iget-object p2, p0, Lc/f/a/f/a/g;->D:[F

    invoke-direct {p0, p1, p2, p3}, Lc/f/a/f/a/g;->M(Lc/f/a/f/a/b;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method private M(Lc/f/a/f/a/b;[FLandroid/graphics/RectF;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lc/f/a/f/a/g;->T(Lc/f/a/f/a/b;)[Lc/f/a/f/a/g$b;

    move-result-object v1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lc/f/a/f/a/g;->V([Lc/f/a/f/a/g$b;I)V

    const/4 v2, 0x2

    .line 3
    aget-object v3, v1, v2

    iget v3, v3, Lc/f/a/f/a/g$b;->a:I

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 5
    invoke-virtual {p1}, Lc/f/a/f/a/b;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lc/f/a/f/a/g;->x(I)V

    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lc/f/a/f/a/g;->l(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v2, p2, v2}, Lc/f/a/f/a/g;->r(FFF)V

    .line 9
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v0, p2}, Lc/f/a/f/a/g;->l(FF)V

    .line 10
    :cond_0
    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v2, 0x5

    const/4 v3, 0x4

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lc/f/a/f/a/g;->K([Lc/f/a/f/a/g$b;IIFFFF)V

    .line 13
    invoke-virtual {p1}, Lc/f/a/f/a/b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lc/f/a/f/a/g;->n()V

    .line 15
    :cond_1
    iget p1, p0, Lc/f/a/f/a/g;->u:I

    add-int/2addr p1, v8

    iput p1, p0, Lc/f/a/f/a/g;->u:I

    return-void
.end method

.method private N(Z)V
    .locals 0

    const/16 p0, 0xbe2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    :goto_0
    return-void
.end method

.method private O(I)[F
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/g;->u()F

    move-result v2

    mul-float/2addr v0, v2

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 2
    iget-object p0, p0, Lc/f/a/f/a/g;->A:[F

    const/4 v1, 0x0

    aput v2, p0, v1

    const/4 v1, 0x1

    .line 3
    aput v3, p0, v1

    const/4 v1, 0x2

    .line 4
    aput p1, p0, v1

    const/4 p1, 0x3

    .line 5
    aput v0, p0, p1

    return-object p0
.end method

.method private P()Lc/f/a/f/a/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lc/f/a/f/a/g;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/f/a/o;

    return-object p0
.end method

.method private static Q(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 5
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return p0
.end method

.method private R(IIF)V
    .locals 6

    .line 1
    iget v0, p0, Lc/f/a/f/a/g;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lc/f/a/f/a/g;->O(I)[F

    move-result-object p2

    const/4 p3, 0x3

    .line 6
    aget v0, p2, p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lc/f/a/f/a/g;->N(Z)V

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 8
    aget v0, p2, v2

    aget v4, p2, v1

    aget v5, p2, v3

    aget p3, p2, p3

    invoke-static {v0, v4, v5, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 9
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 10
    :cond_2
    iget-object p3, p0, Lc/f/a/f/a/g;->p:[Lc/f/a/f/a/g$b;

    aget-object p3, p3, v3

    iget p3, p3, Lc/f/a/f/a/g$b;->a:I

    invoke-static {p3, v1, p2, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 11
    iget-object p2, p0, Lc/f/a/f/a/g;->p:[Lc/f/a/f/a/g$b;

    invoke-direct {p0, p2, p1}, Lc/f/a/f/a/g;->V([Lc/f/a/f/a/g$b;I)V

    .line 12
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method

.method private S(Lc/f/a/f/a/b;I[Lc/f/a/f/a/g$b;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 3
    invoke-direct {p0}, Lc/f/a/f/a/g;->P()Lc/f/a/f/a/o;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lc/f/a/f/a/p;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/f/a/g;->u()F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/f/a/f/a/o;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p0, p2}, Lc/f/a/f/a/g;->N(Z)V

    const p2, 0x84c0

    .line 5
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 7
    invoke-virtual {p1, p0}, Lc/f/a/f/a/b;->r(Lc/f/a/f/a/f;)Z

    .line 8
    invoke-virtual {p1}, Lc/f/a/f/a/b;->i()I

    move-result p2

    invoke-virtual {p1}, Lc/f/a/f/a/b;->f()I

    move-result v0

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    const/4 p2, 0x3

    .line 10
    aget-object p2, p3, p2

    iget p2, p2, Lc/f/a/f/a/g$b;->a:I

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    const/4 p2, 0x4

    .line 12
    aget-object p2, p3, p2

    iget p2, p2, Lc/f/a/f/a/g$b;->a:I

    invoke-virtual {p0}, Lc/f/a/f/a/g;->u()F

    move-result p0

    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 14
    invoke-virtual {p1}, Lc/f/a/f/a/b;->w()V

    return-void
.end method

.method private T(Lc/f/a/f/a/b;)[Lc/f/a/f/a/g$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/f/a/f/a/b;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/f/a/f/a/b;->g()[Lc/f/a/f/a/g$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lc/f/a/f/a/b;->h()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/f/a/f/a/b;->i()I

    move-result v0

    const/16 v1, 0xde1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lc/f/a/f/a/g;->q:[Lc/f/a/f/a/g$b;

    .line 6
    iget v1, p0, Lc/f/a/f/a/g;->m:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/f/a/f/a/g;->r:[Lc/f/a/f/a/g$b;

    .line 8
    iget v1, p0, Lc/f/a/f/a/g;->n:I

    .line 9
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lc/f/a/f/a/g;->S(Lc/f/a/f/a/b;I[Lc/f/a/f/a/g$b;)V

    return-object v0
.end method

.method private U([Lc/f/a/f/a/g$b;FFFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/f/a/f/a/g;->z:[F

    iget-object v3, v0, Lc/f/a/f/a/g;->a:[F

    iget v4, v0, Lc/f/a/f/a/g;->f:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v7}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 2
    iget-object v1, v0, Lc/f/a/f/a/g;->z:[F

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static {v1, v2, v4, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iget-object v8, v0, Lc/f/a/f/a/g;->z:[F

    iget-object v6, v0, Lc/f/a/f/a/g;->b:[F

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v8

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    iget-object v14, v0, Lc/f/a/f/a/g;->z:[F

    iget-object v12, v0, Lc/f/a/f/a/g;->i:[F

    const/16 v11, 0x20

    const/4 v13, 0x0

    const/16 v15, 0x10

    move-object v10, v14

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v1, 0x1

    .line 5
    aget-object v3, p1, v1

    iget v3, v3, Lc/f/a/f/a/g$b;->a:I

    iget-object v0, v0, Lc/f/a/f/a/g;->z:[F

    const/16 v4, 0x20

    invoke-static {v3, v1, v2, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method

.method private V([Lc/f/a/f/a/g$b;I)V
    .locals 7

    .line 1
    iget p0, p0, Lc/f/a/f/a/g;->o:I

    const v0, 0x8892

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    const/4 p0, 0x0

    .line 3
    aget-object p1, p1, p0

    iget v1, p1, Lc/f/a/f/a/g$b;->a:I

    mul-int/lit8 v6, p2, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 5
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method

.method private W(Lc/f/a/f/a/b;Lc/f/a/f/a/o;)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x8d40

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lc/f/a/f/a/g;->x:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 3
    iget-object p1, p0, Lc/f/a/f/a/g;->x:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 5
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 7
    iget-object p1, p0, Lc/f/a/f/a/g;->x:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 8
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 9
    iget p1, p0, Lc/f/a/f/a/g;->j:I

    iget p2, p0, Lc/f/a/f/a/g;->k:I

    invoke-virtual {p0, p1, p2}, Lc/f/a/f/a/g;->A(II)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Lc/f/a/f/a/b;->l()I

    move-result p1

    invoke-virtual {p2}, Lc/f/a/f/a/b;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/f/a/f/a/g;->A(II)V

    .line 11
    invoke-virtual {p2}, Lc/f/a/f/a/b;->q()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p2, p0}, Lc/f/a/f/a/o;->A(Lc/f/a/f/a/f;)V

    .line 13
    :cond_3
    invoke-virtual {p2}, Lc/f/a/f/a/o;->i()I

    move-result p0

    invoke-virtual {p2}, Lc/f/a/f/a/b;->f()I

    move-result p1

    const p2, 0x8ce0

    .line 14
    invoke-static {v1, p2, p0, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 15
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 16
    invoke-static {}, Lc/f/a/f/a/g;->E()V

    :goto_1
    return-void
.end method

.method private X(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->D:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lc/f/a/f/a/g;->D:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 3
    iget-object p0, p0, Lc/f/a/f/a/g;->D:[F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/16 v1, 0xc

    aput v0, p0, v1

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/16 v0, 0xd

    aput p1, p0, v0

    return-void
.end method

.method private Y(Ljava/nio/Buffer;I)I
    .locals 4

    .line 1
    sget-object v0, Lc/f/a/f/a/g;->I:Lc/f/a/f/a/i;

    iget-object v1, p0, Lc/f/a/f/a/g;->E:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lc/f/a/f/a/i;->c(I[II)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 3
    iget-object p0, p0, Lc/f/a/f/a/g;->E:[I

    aget p0, p0, v3

    const v0, 0x8892

    .line 4
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/2addr v1, p2

    const p2, 0x88e4

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 7
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return p0
.end method


# virtual methods
.method public A(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iput v1, v0, Lc/f/a/f/a/g;->g:I

    .line 2
    iput v2, v0, Lc/f/a/f/a/g;->h:I

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 5
    iget-object v3, v0, Lc/f/a/f/a/g;->a:[F

    iget v4, v0, Lc/f/a/f/a/g;->f:I

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 6
    iget-object v4, v0, Lc/f/a/f/a/g;->i:[F

    const/high16 v12, -0x40800000    # -1.0f

    mul-float v6, v3, v12

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v7, v3, v13

    const/4 v5, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x461c4000    # 10000.0f

    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 7
    iget-object v14, v0, Lc/f/a/f/a/g;->b:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lc/f/a/f/a/g;->P()Lc/f/a/f/a/o;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    .line 9
    iput v1, v0, Lc/f/a/f/a/g;->j:I

    .line 10
    iput v2, v0, Lc/f/a/f/a/g;->k:I

    .line 11
    iget-object v3, v0, Lc/f/a/f/a/g;->a:[F

    iget v5, v0, Lc/f/a/f/a/g;->f:I

    invoke-static {v3, v5, v13, v12, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 12
    iget-object v3, v0, Lc/f/a/f/a/g;->a:[F

    iget v5, v0, Lc/f/a/f/a/g;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v3, v5, v1, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 13
    iget-object v1, v0, Lc/f/a/f/a/g;->a:[F

    iget v0, v0, Lc/f/a/f/a/g;->f:I

    invoke-static {v1, v0, v4, v4, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lc/f/a/f/a/g;->a:[F

    iget v5, v0, Lc/f/a/f/a/g;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v3, v5, v1, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 15
    iget-object v1, v0, Lc/f/a/f/a/g;->a:[F

    iget v0, v0, Lc/f/a/f/a/g;->f:I

    invoke-static {v1, v0, v4, v4, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_0
    return-void
.end method

.method public B()Lc/f/a/f/a/i;
    .locals 0

    .line 1
    sget-object p0, Lc/f/a/f/a/g;->I:Lc/f/a/f/a/i;

    return-object p0
.end method

.method public Z(Ljava/nio/FloatBuffer;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/f/a/g;->Y(Ljava/nio/Buffer;I)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->F:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2
    iget-object v0, p0, Lc/f/a/f/a/g;->F:[I

    const v1, 0x8b8d

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 3
    iget-object p0, p0, Lc/f/a/f/a/g;->F:[I

    const v0, 0x8894

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/f/a/o;

    .line 2
    invoke-direct {p0}, Lc/f/a/f/a/g;->P()Lc/f/a/f/a/o;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lc/f/a/f/a/g;->W(Lc/f/a/f/a/b;Lc/f/a/f/a/o;)V

    .line 4
    invoke-virtual {p0}, Lc/f/a/f/a/g;->n()V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->c:[F

    iget p0, p0, Lc/f/a/f/a/g;->e:I

    aput p1, v0, p0

    return-void
.end method

.method public d(Lc/f/a/f/a/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/f/a/f/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/a/f/a/g;->s:Lc/f/a/f/e/d;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object p0, p0, Lc/f/a/f/a/g;->s:Lc/f/a/f/e/d;

    invoke-virtual {p1}, Lc/f/a/f/a/b;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/f/e/d;->a(I)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return v0
.end method

.method public e(Lc/f/a/f/a/b;[FIIII)V
    .locals 3

    if-lez p5, :cond_1

    if-gtz p6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lc/f/a/f/a/g;->C:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    add-int/2addr p3, p5

    int-to-float p3, p3

    add-int/2addr p4, p6

    int-to-float p4, p4

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p3, p0, Lc/f/a/f/a/g;->C:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lc/f/a/f/a/g;->M(Lc/f/a/f/a/b;[FLandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lc/f/a/f/a/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/f/a/f/a/b;->i()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lc/f/a/f/a/b;->f()I

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public g(FFFFLc/f/a/f/a/j;)V
    .locals 9

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lc/f/a/f/a/g;->J(IIIFFFFLc/f/a/f/a/j;)V

    .line 2
    iget p1, p0, Lc/f/a/f/a/g;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/f/a/f/a/g;->w:I

    return-void
.end method

.method public h(Lc/f/a/f/a/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/g;->s()V

    .line 2
    invoke-direct {p0}, Lc/f/a/f/a/g;->P()Lc/f/a/f/a/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/f/a/f/a/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v0, p1}, Lc/f/a/f/a/g;->W(Lc/f/a/f/a/b;Lc/f/a/f/a/o;)V

    return-void
.end method

.method public i(Lc/f/a/f/a/b;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc/f/a/f/a/b;->i()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lc/f/a/f/a/b;->f()I

    move-result p0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    return-void
.end method

.method public j(FFFFI)V
    .locals 10

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lc/f/a/f/a/g;->I(IIIFFFFIF)V

    .line 2
    iget p1, p0, Lc/f/a/f/a/g;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/f/a/f/a/g;->v:I

    return-void
.end method

.method public k(Lc/f/a/f/a/b;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc/f/a/f/a/b;->i()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lc/f/a/f/a/b;->f()I

    move-result p0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    .line 4
    invoke-virtual {p1}, Lc/f/a/f/a/b;->k()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lc/f/a/f/a/b;->j()I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v6, p2

    move v7, p3

    .line 6
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public l(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lc/f/a/f/a/g;->f:I

    .line 2
    iget-object p0, p0, Lc/f/a/f/a/g;->a:[F

    add-int/lit8 v1, v0, 0xc

    .line 3
    aget v2, p0, v1

    add-int/lit8 v3, v0, 0x0

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-int/lit8 v4, v0, 0x4

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0xd

    .line 4
    aget v2, p0, v1

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-int/lit8 v4, v0, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0xe

    .line 5
    aget v2, p0, v1

    add-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-int/lit8 v4, v0, 0x6

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v0, 0xf

    .line 6
    aget v2, p0, v1

    add-int/lit8 v3, v0, 0x3

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-int/lit8 v0, v0, 0x7

    aget p1, p0, v0

    mul-float/2addr p1, p2

    add-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, p0, v1

    return-void
.end method

.method public m(Lc/f/a/f/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/f/a/g;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lc/f/a/f/a/g;->C:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Lc/f/a/f/a/g;->B:Landroid/graphics/RectF;

    iget-object p3, p0, Lc/f/a/f/a/g;->C:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lc/f/a/f/a/g;->F(Landroid/graphics/RectF;Landroid/graphics/RectF;Lc/f/a/f/a/b;)V

    .line 5
    iget-object p2, p0, Lc/f/a/f/a/g;->B:Landroid/graphics/RectF;

    iget-object p3, p0, Lc/f/a/f/a/g;->C:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lc/f/a/f/a/g;->L(Lc/f/a/f/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->d:Lc/f/a/f/e/d;

    invoke-virtual {v0}, Lc/f/a/f/e/d;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lc/f/a/f/a/g;->e:I

    sub-int/2addr v1, v3

    iput v1, p0, Lc/f/a/f/a/g;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    iget v0, p0, Lc/f/a/f/a/g;->f:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lc/f/a/f/a/g;->f:I

    :cond_3
    return-void
.end method

.method public o(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->a:[F

    iget p0, p0, Lc/f/a/f/a/g;->f:I

    invoke-static {v0, p0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public p(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc/f/a/f/a/g;->z:[F

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 3
    iget-object p1, p0, Lc/f/a/f/a/g;->a:[F

    .line 4
    iget p0, p0, Lc/f/a/f/a/g;->f:I

    const/16 v2, 0x10

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p0

    move-object v5, v0

    .line 5
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p2, 0x10

    .line 6
    invoke-static {v0, p2, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public q(Lc/f/a/f/a/b;IIII)V
    .locals 3

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lc/f/a/f/a/g;->B:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lc/f/a/f/a/g;->G(Lc/f/a/f/a/b;Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lc/f/a/f/a/g;->C:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lc/f/a/f/a/g;->B:Landroid/graphics/RectF;

    iget-object p3, p0, Lc/f/a/f/a/g;->C:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lc/f/a/f/a/g;->F(Landroid/graphics/RectF;Landroid/graphics/RectF;Lc/f/a/f/a/b;)V

    .line 4
    iget-object p2, p0, Lc/f/a/f/a/g;->B:Landroid/graphics/RectF;

    iget-object p3, p0, Lc/f/a/f/a/g;->C:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lc/f/a/f/a/g;->L(Lc/f/a/f/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->a:[F

    iget p0, p0, Lc/f/a/f/a/g;->f:I

    invoke-static {v0, p0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/f/a/f/a/g;->x(I)V

    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->s:Lc/f/a/f/e/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/f/a/f/a/g;->s:Lc/f/a/f/e/d;

    .line 3
    iget-object v2, p0, Lc/f/a/f/a/g;->s:Lc/f/a/f/e/d;

    invoke-virtual {v2}, Lc/f/a/f/e/d;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 4
    sget-object v2, Lc/f/a/f/a/g;->I:Lc/f/a/f/a/i;

    invoke-virtual {v1}, Lc/f/a/f/e/d;->e()I

    move-result v5

    invoke-virtual {v1}, Lc/f/a/f/e/d;->c()[I

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, v3}, Lc/f/a/f/a/i;->b(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 5
    invoke-virtual {v1}, Lc/f/a/f/e/d;->b()V

    .line 6
    :cond_0
    iget-object p0, p0, Lc/f/a/f/a/g;->t:Lc/f/a/f/e/d;

    .line 7
    invoke-virtual {p0}, Lc/f/a/f/e/d;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    sget-object v1, Lc/f/a/f/a/g;->I:Lc/f/a/f/a/i;

    invoke-virtual {p0}, Lc/f/a/f/e/d;->e()I

    move-result v2

    invoke-virtual {p0}, Lc/f/a/f/e/d;->c()[I

    move-result-object v5

    invoke-interface {v1, v4, v2, v5, v3}, Lc/f/a/f/a/i;->a(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 9
    invoke-virtual {p0}, Lc/f/a/f/e/d;->b()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLES20Canvas{mUnboundTextures.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/f/a/f/a/g;->s:Lc/f/a/f/e/d;

    invoke-virtual {p0}, Lc/f/a/f/e/d;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->c:[F

    iget p0, p0, Lc/f/a/f/a/g;->e:I

    aget p0, v0, p0

    return p0
.end method

.method public v([F)V
    .locals 3

    const/4 p0, 0x1

    .line 1
    aget p0, p1, p0

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x3

    aget v1, p1, v1

    const/4 v2, 0x0

    aget p1, p1, v2

    invoke-static {p0, v0, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    const/16 p0, 0x4000

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/g;->F:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    iget-object v0, p0, Lc/f/a/f/a/g;->F:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget-object v0, p0, Lc/f/a/f/a/g;->F:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 4
    iget v0, p0, Lc/f/a/f/a/g;->g:I

    iget p0, p0, Lc/f/a/f/a/g;->h:I

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public x(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/g;->u()F

    move-result v0

    .line 2
    iget v4, p0, Lc/f/a/f/a/g;->e:I

    add-int/2addr v4, v2

    iput v4, p0, Lc/f/a/f/a/g;->e:I

    .line 3
    iget-object v5, p0, Lc/f/a/f/a/g;->c:[F

    array-length v6, v5

    if-gt v6, v4, :cond_1

    .line 4
    array-length v4, v5

    mul-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, p0, Lc/f/a/f/a/g;->c:[F

    .line 5
    :cond_1
    iget-object v4, p0, Lc/f/a/f/a/g;->c:[F

    iget v5, p0, Lc/f/a/f/a/g;->e:I

    aput v0, v4, v5

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 6
    iget v0, p0, Lc/f/a/f/a/g;->f:I

    add-int/lit8 v1, v0, 0x10

    .line 7
    iput v1, p0, Lc/f/a/f/a/g;->f:I

    .line 8
    iget-object v2, p0, Lc/f/a/f/a/g;->a:[F

    array-length v4, v2

    if-gt v4, v1, :cond_4

    .line 9
    array-length v1, v2

    mul-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lc/f/a/f/a/g;->a:[F

    .line 10
    :cond_4
    iget-object v1, p0, Lc/f/a/f/a/g;->a:[F

    iget v2, p0, Lc/f/a/f/a/g;->f:I

    const/16 v3, 0x10

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_5
    iget-object p0, p0, Lc/f/a/f/a/g;->d:Lc/f/a/f/e/d;

    invoke-virtual {p0, p1}, Lc/f/a/f/e/d;->a(I)V

    return-void
.end method

.method public y(Lc/f/a/f/a/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/f/a/f/a/b;->i()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lc/f/a/f/a/b;->f()I

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 5
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    const v0, 0x46180400    # 9729.0f

    .line 6
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 7
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p0, p0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    const/16 p0, 0x4000

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method
