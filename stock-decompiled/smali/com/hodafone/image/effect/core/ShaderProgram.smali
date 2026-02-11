.class public Lcom/hodafone/image/effect/core/ShaderProgram;
.super Lcom/hodafone/image/effect/core/o;
.source "ShaderProgram.java"


# instance fields
.field private a:I

.field private b:Lcom/hodafone/image/effect/core/GLEnvironment;

.field private c:Lcom/hodafone/image/effect/core/i;

.field public d:Lcom/hodafone/image/effect/core/a;


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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->c:Lcom/hodafone/image/effect/core/i;

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/o;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->a:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->c:Lcom/hodafone/image/effect/core/i;

    .line 7
    iput-object p1, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->d:Lcom/hodafone/image/effect/core/a;

    .line 8
    invoke-static {p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->d(Lcom/hodafone/image/effect/core/a;)Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->b:Lcom/hodafone/image/effect/core/GLEnvironment;

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->allocate(Lcom/hodafone/image/effect/core/GLEnvironment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/ShaderProgram;->compileAndLink()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/ShaderProgram;->g()V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not compile and link shader!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native allocate(Lcom/hodafone/image/effect/core/GLEnvironment;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native compileAndLink()Z
.end method

.method private static d(Lcom/hodafone/image/effect/core/a;)Lcom/hodafone/image/effect/core/GLEnvironment;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/a;->a()Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Attempting to create ShaderProgram with no GL environment in place!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native deallocate()Z
.end method

.method private g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hodafone/image/effect/core/i;

    invoke-direct {v0}, Lcom/hodafone/image/effect/core/i;-><init>()V

    iput-object v0, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->c:Lcom/hodafone/image/effect/core/i;

    return-void
.end method

.method private native setUniformValue(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method private native shaderProcess([Lcom/hodafone/image/effect/core/GLFrame;Lcom/hodafone/image/effect/core/GLFrame;)Z
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->c:Lcom/hodafone/image/effect/core/i;

    iget-boolean v1, v0, Lcom/hodafone/image/effect/core/i;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "glFinish"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/i;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->c:Lcom/hodafone/image/effect/core/i;

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/i;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, p1, v1

    instance-of v2, v2, Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v2, :cond_1

    .line 8
    aget-object v2, p1, v1

    check-cast v2, Lcom/hodafone/image/effect/core/GLFrame;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ShaderProgram got non-GL frame as input "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    instance-of p1, p2, Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz p1, :cond_6

    .line 11
    move-object p1, p2

    check-cast p1, Lcom/hodafone/image/effect/core/GLFrame;

    .line 12
    iget v1, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->a:I

    if-lez v1, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v1

    iget v2, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result p2

    iget v2, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->a:I

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v2

    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->setShaderTileCounts(II)Z

    .line 16
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->shaderProcess([Lcom/hodafone/image/effect/core/GLFrame;Lcom/hodafone/image/effect/core/GLFrame;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p0, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->c:Lcom/hodafone/image/effect/core/i;

    iget-boolean p0, p0, Lcom/hodafone/image/effect/core/i;->a:Z

    if-eqz p0, :cond_4

    .line 18
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error executing ShaderProgram!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ShaderProgram got non-GL output frame!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lcom/hodafone/image/effect/core/GLEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->b:Lcom/hodafone/image/effect/core/GLEnvironment;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->setUniformValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error setting uniform value for variable \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->a:I

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/ShaderProgram;->deallocate()Z

    return-void
.end method

.method protected native setShaderTileCounts(II)Z
.end method
