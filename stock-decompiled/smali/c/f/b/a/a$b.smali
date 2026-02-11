.class Lc/f/b/a/a$b;
.super Lc/f/b/a/a$a;
.source "EGLConfigWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:[I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Lc/f/b/a/a;IIIIII)V
    .locals 6

    const/16 v0, 0x11

    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v3, 0x2

    const/16 v4, 0x3023

    aput v4, v0, v3

    const/4 v3, 0x3

    aput p3, v0, v3

    const/16 v3, 0x3022

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v3, 0x5

    aput p4, v0, v3

    const/4 v3, 0x6

    const/16 v5, 0x3021

    aput v5, v0, v3

    const/4 v3, 0x7

    aput p5, v0, v3

    const/16 v3, 0x8

    const/16 v5, 0x3025

    aput v5, v0, v3

    const/16 v3, 0x9

    aput p6, v0, v3

    const/16 v3, 0xa

    const/16 v5, 0x3026

    aput v5, v0, v3

    const/16 v3, 0xb

    aput p7, v0, v3

    const/16 v3, 0xc

    const/16 v5, 0x3040

    aput v5, v0, v3

    const/16 v3, 0xd

    aput v4, v0, v3

    const/16 v3, 0xe

    const/16 v4, 0x3038

    aput v4, v0, v3

    const/16 v3, 0xf

    aput v2, v0, v3

    const/16 v2, 0x10

    aput v4, v0, v2

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/b/a/a$a;-><init>(Lc/f/b/a/a;[I)V

    new-array p1, v1, [I

    .line 2
    iput-object p1, p0, Lc/f/b/a/a$b;->b:[I

    .line 3
    iput p2, p0, Lc/f/b/a/a$b;->c:I

    .line 4
    iput p3, p0, Lc/f/b/a/a$b;->d:I

    .line 5
    iput p4, p0, Lc/f/b/a/a$b;->e:I

    .line 6
    iput p5, p0, Lc/f/b/a/a$b;->f:I

    .line 7
    iput p6, p0, Lc/f/b/a/a$b;->g:I

    .line 8
    iput p7, p0, Lc/f/b/a/a$b;->h:I

    return-void
.end method

.method private c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/a$b;->b:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lc/f/b/a/a$b;->b:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_0
    return p5
.end method


# virtual methods
.method public b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 1
    array-length v8, v7

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    move-object v9, v0

    move v10, v1

    move v11, v2

    :goto_0
    if-ge v11, v8, :cond_2

    aget-object v12, v7, v11

    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    .line 2
    invoke-direct/range {v0 .. v5}, Lc/f/b/a/a$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3026

    .line 3
    invoke-direct/range {v0 .. v5}, Lc/f/b/a/a$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    .line 4
    iget v0, v6, Lc/f/b/a/a$b;->g:I

    if-lt v13, v0, :cond_0

    iget v0, v6, Lc/f/b/a/a$b;->h:I

    if-lt v14, v0, :cond_0

    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    .line 5
    invoke-direct/range {v0 .. v5}, Lc/f/b/a/a$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    const/16 v4, 0x3023

    .line 6
    invoke-direct/range {v0 .. v5}, Lc/f/b/a/a$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3022

    const/16 v16, 0x0

    move v7, v5

    move/from16 v5, v16

    .line 7
    invoke-direct/range {v0 .. v5}, Lc/f/b/a/a$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3021

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v16

    .line 8
    invoke-direct/range {v0 .. v5}, Lc/f/b/a/a$b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 9
    iget v1, v6, Lc/f/b/a/a$b;->c:I

    sub-int v1, v15, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Lc/f/b/a/a$b;->d:I

    sub-int v5, v7, v2

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v6, Lc/f/b/a/a$b;->e:I

    sub-int v5, v8, v2

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v6, Lc/f/b/a/a$b;->f:I

    sub-int v2, v0, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try choose EGL10: depth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stencil = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " red = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " green = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " blue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " alpha = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " distance = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ge v1, v10, :cond_1

    move v10, v1

    move-object v9, v12

    goto :goto_1

    :cond_0
    move/from16 v17, v8

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p3

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_2
    return-object v9
.end method
