.class public abstract Lc/f/a/f/a/a;
.super Ljava/lang/Object;
.source "BasicEffect.java"


# static fields
.field private static k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lc/f/a/f/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[I

.field private b:Z

.field private c:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:[Lc/f/a/f/a/g$b;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lc/f/a/f/a/a;->k:Ljava/util/WeakHashMap;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lc/f/a/f/a/a;->a:[I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc/f/a/f/a/a;->b:Z

    .line 4
    iput v1, p0, Lc/f/a/f/a/a;->c:I

    .line 5
    iput-boolean v1, p0, Lc/f/a/f/a/a;->d:Z

    const/16 v2, 0x258

    .line 6
    iput v2, p0, Lc/f/a/f/a/a;->e:I

    .line 7
    iput v2, p0, Lc/f/a/f/a/a;->f:I

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 8
    iput-object v2, p0, Lc/f/a/f/a/a;->g:Ljava/lang/String;

    const-string v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 9
    iput-object v2, p0, Lc/f/a/f/a/a;->h:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Lc/f/a/f/a/g$b;

    .line 10
    new-instance v3, Lc/f/a/f/a/g$a;

    const-string v4, "aPosition"

    invoke-direct {v3, v4}, Lc/f/a/f/a/g$a;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    new-instance v1, Lc/f/a/f/a/g$c;

    const-string v3, "uMatrix"

    invoke-direct {v1, v3}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v0

    new-instance v0, Lc/f/a/f/a/g$c;

    const-string v1, "uTextureMatrix"

    invoke-direct {v0, v1}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, v2, v1

    new-instance v0, Lc/f/a/f/a/g$c;

    const-string v1, "uTextureSampler"

    invoke-direct {v0, v1}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    new-instance v0, Lc/f/a/f/a/g$c;

    const-string v1, "uAlpha"

    invoke-direct {v0, v1}, Lc/f/a/f/a/g$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, v2, v1

    iput-object v2, p0, Lc/f/a/f/a/a;->i:[Lc/f/a/f/a/g$b;

    const-string v0, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    .line 11
    iput-object v0, p0, Lc/f/a/f/a/a;->j:Ljava/lang/String;

    .line 12
    sget-object v0, Lc/f/a/f/a/a;->k:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lc/f/a/f/a/a;->k:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(II[Lc/f/a/f/a/g$b;)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/a;->b()V

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4
    invoke-virtual {p0}, Lc/f/a/f/a/a;->b()V

    .line 5
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-virtual {p0}, Lc/f/a/f/a/a;->b()V

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 8
    invoke-virtual {p0}, Lc/f/a/f/a/a;->b()V

    .line 9
    iget-object p0, p0, Lc/f/a/f/a/a;->a:[I

    const p1, 0x8b82

    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p0, p2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    aget p0, p0, p2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const-string p0, "BasicEffect"

    const-string p1, "Could not link program: "

    .line 12
    invoke-static {p0, p1}, Lc/f/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/f/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, p2

    goto :goto_1

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
    :goto_1
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

.method private h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/f/a/f/a/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/f/a/f/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const v2, 0x8b31

    invoke-direct {p0, v2, v0}, Lc/f/a/f/a/a;->j(ILjava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lc/f/a/f/a/a;->d()Ljava/lang/String;

    move-result-object v2

    const v3, 0x8b30

    invoke-direct {p0, v3, v2}, Lc/f/a/f/a/a;->j(ILjava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lc/f/a/f/a/a;->e()[Lc/f/a/f/a/g$b;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lc/f/a/f/a/a;->a(II[Lc/f/a/f/a/g$b;)I

    move-result v0

    iput v0, p0, Lc/f/a/f/a/a;->c:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-boolean v1, p0, Lc/f/a/f/a/a;->b:Z

    return v1
.end method

.method public static i()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/a/f/a/a;->k:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/f/a/f/a/a;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/f/a/a;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v2, Lc/f/a/f/a/a;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lc/f/a/f/a/a;->b()V

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 5
    invoke-virtual {p0}, Lc/f/a/f/a/a;->b()V

    return p1
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    invoke-static {}, Lc/f/a/f/a/g;->D()V

    return-void
.end method

.method protected c([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/f/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/f/a/f/a/a;->g:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lc/f/a/f/a/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()[Lc/f/a/f/a/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/a/a;->i:[Lc/f/a/f/a/g$b;

    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/f/a/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/f/a/f/a/a;->h()Z

    .line 3
    :cond_0
    iget p0, p0, Lc/f/a/f/a/a;->c:I

    return p0
.end method

.method protected g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/a/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lc/f/a/f/a/a;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/f/a/f/a/a;->c:I

    .line 4
    iput-boolean v0, p0, Lc/f/a/f/a/a;->b:Z

    :cond_0
    return-void
.end method

.method protected l([FLjava/nio/FloatBuffer;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    array-length p0, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/f/a/a;->d:Z

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/a/a;->k()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc/f/a/f/a/a;->d:Z

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/f/a/a;->e:I

    .line 2
    iput p2, p0, Lc/f/a/f/a/a;->f:I

    return-void
.end method
