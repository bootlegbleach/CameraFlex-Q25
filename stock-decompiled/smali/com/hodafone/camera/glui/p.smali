.class public Lcom/hodafone/camera/glui/p;
.super Lcom/hodafone/camera/glui/k;
.source "HorizontalScrollLutFilter.java"

# interfaces
.implements Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;
.implements Lcom/hodafone/camera/glui/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/glui/p$d;
    }
.end annotation


# instance fields
.field private final A:Ljava/nio/FloatBuffer;

.field private A0:Landroid/graphics/Rect;

.field private B:[F

.field private B0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;

.field private final C:[F

.field private final D:[F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:I

.field private Y:Landroid/graphics/Bitmap;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private a0:F

.field private b0:Z

.field private c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

.field private d0:Lc/f/a/f/a/l;

.field private e0:Lcom/hodafone/camera/glui/p$d;

.field private f0:Z

.field private g0:Z

.field private h0:Lc/f/a/f/a/o;

.field private i0:Lc/f/a/f/a/o;

.field private j0:F

.field private k0:[I

.field private l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

.field private m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/k/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private n0:I

.field private o0:I

.field private p0:I

.field private final q:I

.field private q0:I

.field private final r:[F

.field private r0:Landroid/graphics/Rect;

.field private final s:[F

.field private s0:Z

.field private final t:[F

.field private t0:I

.field private final u:I

.field private u0:I

.field private v:F

.field private v0:I

.field private w:F

.field private w0:I

.field private x:I

.field private x0:Landroid/graphics/Bitmap;

.field private y:I

.field private y0:Lc/f/a/f/a/l;

.field private final z:Landroid/content/Context;

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/glui/k;-><init>(Landroid/content/Context;I)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 2
    iput p2, p0, Lcom/hodafone/camera/glui/p;->v:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/hodafone/camera/glui/p;->w:F

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/hodafone/camera/glui/p;->x:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hodafone/camera/glui/p;->y:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lcom/hodafone/camera/glui/p;->B:[F

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Lcom/hodafone/camera/glui/p;->C:[F

    const/16 v2, 0x40

    new-array v3, v2, [F

    .line 8
    iput-object v3, p0, Lcom/hodafone/camera/glui/p;->D:[F

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/p;->T:Z

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Lcom/hodafone/camera/glui/p;->X:I

    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcom/hodafone/camera/glui/p;->j0:F

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/hodafone/camera/glui/p;->k0:[I

    .line 13
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/hodafone/camera/glui/p;->r0:Landroid/graphics/Rect;

    .line 14
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/p;->s0:Z

    .line 15
    new-instance v4, Lcom/hodafone/camera/glui/p$a;

    invoke-direct {v4, p0}, Lcom/hodafone/camera/glui/p$a;-><init>(Lcom/hodafone/camera/glui/p;)V

    iput-object v4, p0, Lcom/hodafone/camera/glui/p;->B0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;

    .line 16
    iput-object p1, p0, Lcom/hodafone/camera/glui/p;->z:Landroid/content/Context;

    .line 17
    iput v0, p0, Lcom/hodafone/camera/glui/p;->L:I

    .line 18
    iput-object v3, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    new-array v1, v1, [F

    .line 19
    fill-array-data v1, :array_0

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/glui/p;->A:Ljava/nio/FloatBuffer;

    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->A:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b5

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f0700b8

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f0700b6

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f0700b7

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/p;->u:I

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, p1

    .line 30
    iput v4, p0, Lcom/hodafone/camera/glui/p;->n0:I

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr p1, v5

    .line 31
    iput p1, p0, Lcom/hodafone/camera/glui/p;->o0:I

    const/4 v5, 0x2

    new-array v6, v5, [F

    int-to-float v1, v1

    int-to-float v7, v4

    div-float/2addr v1, v7

    aput v1, v6, v0

    int-to-float v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    aput v1, v6, p2

    .line 32
    iput-object v6, p0, Lcom/hodafone/camera/glui/p;->s:[F

    new-array v1, v5, [F

    int-to-float v2, v3

    int-to-float v3, v4

    div-float v3, v2, v3

    aput v3, v1, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    aput v2, v1, p2

    .line 33
    iput-object v1, p0, Lcom/hodafone/camera/glui/p;->t:[F

    .line 34
    sget p1, Lc/f/a/b;->c:I

    int-to-float p1, p1

    int-to-float v1, v4

    div-float/2addr p1, v1

    iput p1, p0, Lcom/hodafone/camera/glui/p;->v:F

    new-array v1, v5, [F

    .line 35
    iget v2, p0, Lcom/hodafone/camera/glui/p;->w:F

    aput v2, v1, v0

    aput p1, v1, p2

    iput-object v1, p0, Lcom/hodafone/camera/glui/p;->r:[F

    .line 36
    iget-object p1, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    const p2, 0x7f06001f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/p;->q:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic M(Lcom/hodafone/camera/glui/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/p;->z:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N(Lcom/hodafone/camera/glui/p;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/p;->f0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic O(Lcom/hodafone/camera/glui/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/glui/p;->o0()V

    return-void
.end method

.method static synthetic P(Lcom/hodafone/camera/glui/p;)Lcom/hodafone/camera/setting/preference/IconListPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    return-object p0
.end method

.method static synthetic Q(Lcom/hodafone/camera/glui/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/p;->X:I

    return p0
.end method

.method static synthetic R(Lcom/hodafone/camera/glui/p;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/glui/p;->X:I

    return p1
.end method

.method static synthetic S(Lcom/hodafone/camera/glui/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/p;->m0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic T(Lcom/hodafone/camera/glui/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/p;->j0:F

    return p0
.end method

.method static synthetic U(Lcom/hodafone/camera/glui/p;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/glui/p;->j0:F

    return p1
.end method

.method static synthetic V(Lcom/hodafone/camera/glui/p;)Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    return-object p0
.end method

.method static synthetic W(Lcom/hodafone/camera/glui/p;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/p;->r0:Landroid/graphics/Rect;

    return-object p1
.end method

.method private X(Lc/f/a/f/a/o;Lc/f/a/f/a/o;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/p;->a0()V

    .line 2
    iget p2, p0, Lcom/hodafone/camera/glui/p;->S:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/glui/p;->A:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget v1, p0, Lcom/hodafone/camera/glui/p;->E:I

    iget-object v6, p0, Lcom/hodafone/camera/glui/p;->A:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 5
    iget p2, p0, Lcom/hodafone/camera/glui/p;->E:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/glui/p;->A:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v2, p0, Lcom/hodafone/camera/glui/p;->G:I

    iget-object v7, p0, Lcom/hodafone/camera/glui/p;->A:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8
    iget p2, p0, Lcom/hodafone/camera/glui/p;->G:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    iget-object p2, p0, Lcom/hodafone/camera/glui/p;->C:[F

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    iget p2, p0, Lcom/hodafone/camera/glui/p;->F:I

    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->C:[F

    const/4 v3, 0x1

    invoke-static {p2, v3, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    iget p2, p0, Lcom/hodafone/camera/glui/p;->I:I

    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->D:[F

    array-length v4, v2

    invoke-static {p2, v4, v2, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    const p2, 0x84c0

    .line 12
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    invoke-virtual {p1}, Lc/f/a/f/a/b;->f()I

    move-result p1

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    iget p1, p0, Lcom/hodafone/camera/glui/p;->H:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->d0:Lc/f/a/f/a/l;

    invoke-virtual {p1}, Lc/f/a/f/a/b;->f()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    iget p1, p0, Lcom/hodafone/camera/glui/p;->M:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->y0:Lc/f/a/f/a/l;

    invoke-virtual {p1}, Lc/f/a/f/a/b;->f()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    iget p1, p0, Lcom/hodafone/camera/glui/p;->N:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    iget p1, p0, Lcom/hodafone/camera/glui/p;->L:I

    iget p2, p0, Lcom/hodafone/camera/glui/p;->W:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    iget p1, p0, Lcom/hodafone/camera/glui/p;->K:I

    int-to-float p2, p3

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23
    iget p1, p0, Lcom/hodafone/camera/glui/p;->J:I

    if-eqz p4, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 24
    iget p1, p0, Lcom/hodafone/camera/glui/p;->O:I

    iget p2, p0, Lcom/hodafone/camera/glui/p;->j0:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 25
    iget p1, p0, Lcom/hodafone/camera/glui/p;->Q:I

    iget-object p2, p0, Lcom/hodafone/camera/glui/p;->s:[F

    array-length p3, p2

    invoke-static {p1, p3, p2, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 26
    iget p1, p0, Lcom/hodafone/camera/glui/p;->R:I

    iget-object p2, p0, Lcom/hodafone/camera/glui/p;->t:[F

    array-length p3, p2

    invoke-static {p1, p3, p2, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 27
    iget p1, p0, Lcom/hodafone/camera/glui/p;->P:I

    iget-object p0, p0, Lcom/hodafone/camera/glui/p;->r:[F

    array-length p2, p0

    invoke-static {p1, p2, p0, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private static Z(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    .line 4
    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p1, p1, v0

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move p0, v0

    :cond_0
    return p0
.end method

.method private c0(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/b/a/a;

    .line 5
    invoke-virtual {v2}, Lcom/hodafone/camera/b/a/a;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findIndexOfFilterId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private e0(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "filter_names"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "filter_isGrayscale"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    const-string v2, "filter_ids"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "filter_bitmaps"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/hodafone/camera/glui/p;->b0(Ljava/util/List;[ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->k0:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 8
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/hodafone/camera/glui/p;->k0:[I

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 10
    aget v4, v4, v3

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lcom/hodafone/camera/glui/e;

    invoke-direct {v3, p0, v1}, Lcom/hodafone/camera/glui/e;-><init>(Lcom/hodafone/camera/glui/p;Landroid/util/SparseIntArray;)V

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 15
    iput v1, p0, Lcom/hodafone/camera/glui/p;->y:I

    .line 16
    :cond_2
    iget v1, p0, Lcom/hodafone/camera/glui/p;->y:I

    if-ltz v1, :cond_4

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 21
    invoke-static {v1, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0128

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v3, Lcom/hodafone/camera/b/a/a;

    invoke-direct {v3, v1, v2, v2, p1}, Lcom/hodafone/camera/b/a/a;-><init>(Ljava/lang/String;ZILandroid/graphics/Bitmap;)V

    .line 24
    iget p1, p0, Lcom/hodafone/camera/glui/p;->y:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 25
    iget p1, p0, Lcom/hodafone/camera/glui/p;->y:I

    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    move p1, v2

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    const/16 v1, 0x40

    if-ge p1, v1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->D:[F

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/b/a/a;

    invoke-virtual {v3}, Lcom/hodafone/camera/b/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 29
    :cond_6
    iget p1, p0, Lcom/hodafone/camera/glui/p;->y:I

    iput p1, p0, Lcom/hodafone/camera/glui/p;->X:I

    .line 30
    iput-object v0, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/p;->W:I

    .line 32
    iget v1, p0, Lcom/hodafone/camera/glui/p;->x:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 33
    iget v1, p0, Lcom/hodafone/camera/glui/p;->w:F

    float-to-int v3, v1

    iput v3, p0, Lcom/hodafone/camera/glui/p;->q0:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double v3, p1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, p0, Lcom/hodafone/camera/glui/p;->p0:I

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    .line 35
    iget v1, p0, Lcom/hodafone/camera/glui/p;->v:F

    float-to-int v3, v1

    iput v3, p0, Lcom/hodafone/camera/glui/p;->p0:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double v3, p1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, p0, Lcom/hodafone/camera/glui/p;->q0:I

    goto :goto_4

    .line 37
    :cond_8
    iget p1, p0, Lcom/hodafone/camera/glui/p;->v:F

    float-to-int p1, p1

    iput p1, p0, Lcom/hodafone/camera/glui/p;->p0:I

    .line 38
    iget p1, p0, Lcom/hodafone/camera/glui/p;->w:F

    float-to-int p1, p1

    iput p1, p0, Lcom/hodafone/camera/glui/p;->q0:I

    .line 39
    :goto_4
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    invoke-static {p1}, Lcom/hodafone/camera/glui/p;->q0(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/glui/p;->Y:Landroid/graphics/Bitmap;

    .line 40
    iget-object p1, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    const v1, 0x7f0802a7

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    iget v1, p0, Lcom/hodafone/camera/glui/p;->u:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/glui/p;->x0:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 44
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/hodafone/camera/glui/p;->x0:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v4, p0, Lcom/hodafone/camera/glui/p;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 47
    iget-object v5, p0, Lcom/hodafone/camera/glui/p;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v3, v4

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLookupTableRetrieval: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->A0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/glui/p;->j0(Landroid/graphics/Rect;Ljava/util/List;)V

    return-void

    .line 52
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no luts"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method private f0(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hodafone/camera/glui/p;->l0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/hodafone/camera/b/a/b;

    invoke-direct {v1, p1}, Lcom/hodafone/camera/b/a/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/hodafone/camera/b/a/b;->d()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/p;->h0(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/hodafone/camera/b/a/b;->c()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/p;->e0(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private h0(I)Z
    .locals 0

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k0(II)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b82

    .line 5
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 6
    aget p0, p0, v1

    if-nez p0, :cond_0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->z:Landroid/content/Context;

    const-string v1, "filter_vsh.glsl"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/glui/p;->U:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->z:Landroid/content/Context;

    const-string v1, "sq_hscroll_filter_fsh.glsl"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/n;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/glui/p;->V:Ljava/lang/String;

    return-void
.end method

.method private m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->h0:Lc/f/a/f/a/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/glui/p;->i0:Lc/f/a/f/a/o;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/f/a/f/a/b;->s()V

    :cond_1
    return-void
.end method

.method private n0(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->z0:I

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private declared-synchronized o0()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/p;->f0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/hodafone/camera/glui/p;->y:I

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    new-array v0, v0, [I

    .line 7
    iget v3, p0, Lcom/hodafone/camera/glui/p;->y:I

    const v4, 0x7f08016a

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/hodafone/camera/glui/p;->z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0f0128

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 10
    aput v4, v0, v6

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    .line 11
    :goto_0
    iget-object v7, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 12
    iget-object v7, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hodafone/camera/b/a/a;

    invoke-virtual {v7}, Lcom/hodafone/camera/b/a/a;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    .line 13
    iget-object v7, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hodafone/camera/b/a/a;

    invoke-virtual {v7}, Lcom/hodafone/camera/b/a/a;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 14
    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    invoke-virtual {v3, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/setting/preference/IconListPreference;->setIconIds([I)V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 18
    iput-boolean v5, p0, Lcom/hodafone/camera/glui/p;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/p;->z0:I

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private static q0(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/b/a/a;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hodafone/camera/b/a/a;

    .line 2
    invoke-virtual {v4}, Lcom/hodafone/camera/b/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/b/a/a;

    invoke-virtual {v0}, Lcom/hodafone/camera/b/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/b/a/a;

    .line 8
    invoke-virtual {v3}, Lcom/hodafone/camera/b/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLutBitmap: end bytes="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/hodafone/camera/glui/o;->E(I)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/glui/p;->m0()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->d0:Lc/f/a/f/a/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/glui/p;->d0:Lc/f/a/f/a/l;

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    const-string v0, "ScrollableFilterPreview"

    const-string v1, "freeResource"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/p;->T:Z

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/p;->g0:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/p;->b0:Z

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/glui/p;->m0()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->d0:Lc/f/a/f/a/l;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/glui/p;->d0:Lc/f/a/f/a/l;

    :cond_0
    return-void
.end method

.method public J(Lcom/hodafone/camera/glui/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/k;->o:Lcom/hodafone/camera/glui/o$a;

    return-void
.end method

.method public declared-synchronized K(Landroid/graphics/Rect;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ScrollableFilterPreview"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewRect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 4
    iget v0, p0, Lcom/hodafone/camera/glui/p;->a0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->A0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v2, :cond_1

    .line 5
    :cond_0
    iput v1, p0, Lcom/hodafone/camera/glui/p;->a0:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/p;->b0:Z

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->Z:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/glui/p;->j0(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 8
    iput-object p1, p0, Lcom/hodafone/camera/glui/p;->A0:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Y(Lcom/hodafone/camera/h/z;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pref_filter_key"

    .line 1
    invoke-interface {p1, v0}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/setting/preference/IconListPreference;

    iput-object p1, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/glui/p;->o0()V

    :cond_0
    return-void
.end method

.method public a(Lc/f/a/f/a/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->d0:Lc/f/a/f/a/l;

    iget v1, p0, Lcom/hodafone/camera/glui/p;->X:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hodafone/camera/glui/p;->X(Lc/f/a/f/a/o;Lc/f/a/f/a/o;IZ)V

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/p;->T:Z

    if-nez v0, :cond_3

    const v0, 0x8b31

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hodafone/camera/glui/p;->Z(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x8b30

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->V:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hodafone/camera/glui/p;->Z(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/hodafone/camera/glui/p;->k0(II)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    if-eqz v0, :cond_0

    const-string v1, "a_Position"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->E:I

    .line 6
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_MVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->F:I

    .line 7
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "a_TexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->G:I

    .line 8
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->H:I

    .line 9
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_LookIsGrayscale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->I:I

    .line 10
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_ShowNineTiles"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->J:I

    .line 11
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_LookIndex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->K:I

    .line 12
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_LooksCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->L:I

    .line 13
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_TextureLookupTable"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->M:I

    .line 14
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_NoneFilterIcon"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->N:I

    .line 15
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_Progress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->O:I

    .line 16
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_PatchHVPadding"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->Q:I

    .line 17
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_SelectedHVEdge"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->R:I

    .line 18
    iget v0, p0, Lcom/hodafone/camera/glui/p;->S:I

    const-string v1, "u_Shape"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/glui/p;->P:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/p;->T:Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error creating program."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error creating fragment shader."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error creating vertex shader."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/p;->X:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/glui/p;->g0(I)Z

    move-result p0

    return p0
.end method

.method public b0(Ljava/util/List;[ZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/b/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 3
    new-instance v2, Lcom/hodafone/camera/b/a/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-boolean v4, p2, v1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hodafone/camera/b/a/a;-><init>(Ljava/lang/String;ZILandroid/graphics/Bitmap;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createLutObjects: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public c(Lc/f/a/f/a/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/p;->g0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->Y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->d0:Lc/f/a/f/a/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->y0:Lc/f/a/f/a/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    :cond_1
    const v0, 0x84c1

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    new-instance v0, Lc/f/a/f/a/l;

    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->Y:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lc/f/a/f/a/l;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/p;->d0:Lc/f/a/f/a/l;

    .line 8
    invoke-virtual {v0, p1}, Lc/f/a/f/a/l;->A(Lc/f/a/f/a/f;)V

    const v0, 0x84c2

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    new-instance v0, Lc/f/a/f/a/l;

    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->x0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lc/f/a/f/a/l;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/p;->y0:Lc/f/a/f/a/l;

    .line 11
    invoke-virtual {v0, p1}, Lc/f/a/f/a/l;->A(Lc/f/a/f/a/f;)V

    const p1, 0x84c0

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/p;->g0:Z

    :cond_2
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/o;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    iput-object p1, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->B0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->setOnItemClickListener(Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout$a;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->m0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->setData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    new-instance v0, Lcom/hodafone/camera/glui/p$b;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/glui/p$b;-><init>(Lcom/hodafone/camera/glui/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    new-instance v0, Lcom/hodafone/camera/glui/p$c;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/glui/p$c;-><init>(Lcom/hodafone/camera/glui/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    return-object p0
.end method

.method public g0(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/p;->W:I

    if-ge p1, v0, :cond_0

    iget p0, p0, Lcom/hodafone/camera/glui/p;->y:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic i0(Landroid/util/SparseIntArray;Lcom/hodafone/camera/b/a/a;Lcom/hodafone/camera/b/a/a;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/camera/b/a/a;->a()I

    move-result p2

    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->k0:[I

    array-length v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Lcom/hodafone/camera/b/a/a;->a()I

    move-result p3

    iget-object p0, p0, Lcom/hodafone/camera/glui/p;->k0:[I

    array-length p0, p0

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public declared-synchronized j0(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/b/a/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/p;->s0:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "ScrollableFilterPreview"

    const-string v0, "layoutFilterGrid: "

    .line 2
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p0, Lcom/hodafone/camera/glui/p;->q0:I

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 5
    :goto_1
    iget v3, p0, Lcom/hodafone/camera/glui/p;->p0:I

    if-ge v2, v3, :cond_0

    .line 6
    iget v3, p0, Lcom/hodafone/camera/glui/p;->q0:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/b/a/a;

    .line 7
    invoke-virtual {v3}, Lcom/hodafone/camera/b/a/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/hodafone/camera/b/a/a;->a()I

    move-result v3

    .line 9
    iget v5, p0, Lcom/hodafone/camera/glui/p;->n0:I

    mul-int/2addr v5, v2

    .line 10
    iget v6, p0, Lcom/hodafone/camera/glui/p;->o0:I

    mul-int/2addr v6, v1

    .line 11
    new-instance v7, Landroid/graphics/Rect;

    iget v8, p0, Lcom/hodafone/camera/glui/p;->n0:I

    add-int/2addr v8, v5

    iget v9, p0, Lcom/hodafone/camera/glui/p;->o0:I

    add-int/2addr v9, v6

    invoke-direct {v7, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v5, Lcom/hodafone/camera/k/f/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3, v7}, Lcom/hodafone/camera/k/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/hodafone/camera/glui/p;->m0:Ljava/util/List;

    .line 14
    iget-object p2, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->setData(Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/p;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onOverrideValueChanged(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z[Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onOverridedValueChanged mPrefer="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " enabled="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScrollableFilterPreview"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onOverridedValueChanged filter value="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/p;->c0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/p;->X:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/hodafone/camera/glui/p;->y:I

    if-gez p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, Lcom/hodafone/camera/glui/p;->X:I

    :goto_1
    return-void
.end method

.method public onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->c0:Lcom/hodafone/camera/setting/preference/IconListPreference;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onValueChanged filter value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScrollableFilterPreview"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/hodafone/camera/glui/p;->c0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/glui/p;->X:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/hodafone/camera/glui/p;->y:I

    if-gez p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, Lcom/hodafone/camera/glui/p;->X:I

    :goto_1
    return-void
.end method

.method protected v(IIILjava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x150f

    if-ne p1, v1, :cond_1

    if-eqz p4, :cond_3

    .line 2
    check-cast p4, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p4}, Lcom/hodafone/camera/glui/p;->d0(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->m()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    iget v1, p0, Lcom/hodafone/camera/glui/p;->X:I

    invoke-virtual {p2, v1}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->h(I)V

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p4}, Lcom/hodafone/camera/glui/p;->n0(Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/hodafone/camera/glui/p;->E(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->m()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->l0:Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0, p4}, Lcom/hodafone/camera/glui/p;->p0(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/glui/p;->E(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x1511

    if-ne p1, p2, :cond_2

    .line 13
    check-cast p4, Lcom/hodafone/camera/h/z;

    invoke-virtual {p0, p4}, Lcom/hodafone/camera/glui/p;->Y(Lcom/hodafone/camera/h/z;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1528

    if-ne p1, p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/glui/p;->e0:Lcom/hodafone/camera/glui/p$d;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lcom/hodafone/camera/glui/p$d;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/glui/p$d;-><init>(Lcom/hodafone/camera/glui/p;)V

    iput-object p1, p0, Lcom/hodafone/camera/glui/p;->e0:Lcom/hodafone/camera/glui/p$d;

    .line 16
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return v0
.end method

.method public y(Lc/f/a/f/a/f;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/glui/o;->y(Lc/f/a/f/a/f;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->A0:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/h;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/k;->p:Lcom/hodafone/camera/glui/h;

    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->B:[F

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/glui/h;->D([F)Lc/f/a/f/a/e;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->A0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/glui/p;->A0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 6
    iget-boolean v4, p0, Lcom/hodafone/camera/glui/p;->b0:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/glui/p;->m0()V

    .line 8
    new-instance v4, Lc/f/a/f/a/o;

    invoke-direct {v4, v1, v3, v8}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v4, p0, Lcom/hodafone/camera/glui/p;->h0:Lc/f/a/f/a/o;

    .line 9
    invoke-virtual {v4, p1}, Lc/f/a/f/a/o;->A(Lc/f/a/f/a/f;)V

    .line 10
    new-instance v4, Lc/f/a/f/a/o;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v4, p0, Lcom/hodafone/camera/glui/p;->i0:Lc/f/a/f/a/o;

    .line 11
    invoke-virtual {v4, p1}, Lc/f/a/f/a/o;->A(Lc/f/a/f/a/f;)V

    .line 12
    iput v1, p0, Lcom/hodafone/camera/glui/p;->t0:I

    .line 13
    iput v3, p0, Lcom/hodafone/camera/glui/p;->u0:I

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->A0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/hodafone/camera/glui/p;->t0:I

    .line 15
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->A0:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lcom/hodafone/camera/glui/p;->v0:I

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/hodafone/camera/glui/p;->a0:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/hodafone/camera/glui/p;->u0:I

    .line 17
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->A0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, p0, Lcom/hodafone/camera/glui/p;->u0:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/hodafone/camera/glui/p;->w0:I

    .line 18
    iput-boolean v5, p0, Lcom/hodafone/camera/glui/p;->b0:Z

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/p;->c(Lc/f/a/f/a/f;)V

    .line 20
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->h0:Lc/f/a/f/a/o;

    invoke-interface {p1, v1}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 21
    iget-object v3, p0, Lcom/hodafone/camera/glui/p;->B:[F

    iget v4, p0, Lcom/hodafone/camera/glui/p;->v0:I

    iget v5, p0, Lcom/hodafone/camera/glui/p;->w0:I

    iget v6, p0, Lcom/hodafone/camera/glui/p;->t0:I

    iget v7, p0, Lcom/hodafone/camera/glui/p;->u0:I

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lc/f/a/f/a/f;->e(Lc/f/a/f/a/b;[FIIII)V

    .line 22
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 23
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->i0:Lc/f/a/f/a/o;

    invoke-interface {p1, v1}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 24
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->h0:Lc/f/a/f/a/o;

    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->d0:Lc/f/a/f/a/l;

    iget v3, p0, Lcom/hodafone/camera/glui/p;->X:I

    invoke-direct {p0, v1, v2, v3, v8}, Lcom/hodafone/camera/glui/p;->X(Lc/f/a/f/a/o;Lc/f/a/f/a/o;IZ)V

    .line 25
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    const/16 v1, 0x302

    const/16 v7, 0x303

    .line 26
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 27
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->r0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->r0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v5, v1

    iget v6, p0, Lcom/hodafone/camera/glui/p;->q:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/f/a/f/a/f;->j(FFFFI)V

    .line 28
    iget-object v1, p0, Lcom/hodafone/camera/glui/p;->i0:Lc/f/a/f/a/o;

    iget-object v2, p0, Lcom/hodafone/camera/glui/p;->r0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v0, p0, Lcom/hodafone/camera/glui/p;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v0, v1

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lc/f/a/f/a/b;->c(Lc/f/a/f/a/f;IIII)V

    .line 29
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_3
    :goto_0
    return-void
.end method
