.class public Lc/f/b/a/c;
.super Ljava/lang/Object;
.source "ImageFilterPostProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/c$c;,
        Lc/f/b/a/c$d;,
        Lc/f/b/a/c$b;
    }
.end annotation


# static fields
.field static k:[I

.field private static l:[I

.field static m:[I

.field static n:Ljavax/microedition/khronos/egl/EGL10;

.field static o:Ljavax/microedition/khronos/egl/EGLSurface;

.field static p:Ljavax/microedition/khronos/egl/EGLContext;

.field static q:Ljavax/microedition/khronos/egl/EGLConfig;

.field static r:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private static s:Lc/f/b/a/c;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lc/f/b/a/c$d;

.field private c:Lcom/hodafone/image/effect/core/GLEnvironment;

.field private d:Lcom/hodafone/image/effect/core/GLFrame;

.field private e:Lcom/hodafone/image/effect/core/GLFrame;

.field private f:Lcom/hodafone/image/effect/core/a;

.field private g:Lcom/hodafone/image/effect/core/b;

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/f/b/a/c;->k:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lc/f/b/a/c;->l:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lc/f/b/a/c;->m:[I

    return-void

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x20
        0x3056
        0x20
        0x3038
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)[B
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v2

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lc/f/b/a/d/g;

    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lc/f/b/a/b;->c(I)Lcom/hodafone/image/effect/core/ShaderProgram;

    move-result-object v3

    check-cast v3, Lc/f/b/a/d/g;

    iget-object v4, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3, v4}, Lc/f/b/a/d/g;-><init>(Lc/f/b/a/d/g;Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lc/f/b/a/d/k/b;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/b;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lc/f/b/a/d/k/n;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/n;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lc/f/b/a/d/k/m;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/m;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lc/f/b/a/d/k/c;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/c;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lc/f/b/a/d/k/l;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/l;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    new-instance p1, Lc/f/b/a/d/k/j;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/j;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    new-instance p1, Lc/f/b/a/d/k/e;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/e;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 10
    :pswitch_8
    new-instance p1, Lc/f/b/a/d/k/a;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/a;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 11
    :pswitch_9
    new-instance p1, Lc/f/b/a/d/k/d;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/d;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto/16 :goto_0

    .line 12
    :pswitch_a
    new-instance p1, Lc/f/b/a/d/k/i;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/i;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 13
    :pswitch_b
    new-instance p1, Lc/f/b/a/d/k/h;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/h;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 14
    :pswitch_c
    new-instance p1, Lc/f/b/a/d/k/g;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/g;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 15
    :pswitch_d
    new-instance p1, Lc/f/b/a/d/k/f;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/f;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 16
    :pswitch_e
    new-instance p1, Lc/f/b/a/d/k/k;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/k/k;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 17
    :pswitch_f
    new-instance p1, Lc/f/b/a/d/h;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/h;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 18
    :pswitch_10
    new-instance p1, Lc/f/b/a/d/f;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/f;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 19
    :pswitch_11
    new-instance p1, Lc/f/b/a/d/d;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/d;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 20
    :pswitch_12
    new-instance p1, Lc/f/b/a/d/b;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/b;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 21
    :pswitch_13
    new-instance p1, Lc/f/b/a/d/i;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/i;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 22
    :pswitch_14
    new-instance p1, Lc/f/b/a/d/a;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/a;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 23
    :pswitch_15
    new-instance p1, Lc/f/b/a/d/c;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/c;-><init>(Lcom/hodafone/image/effect/core/a;)V

    goto :goto_0

    .line 24
    :pswitch_16
    new-instance p1, Lc/f/b/a/d/j;

    iget-object v3, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-direct {p1, v3}, Lc/f/b/a/d/j;-><init>(Lcom/hodafone/image/effect/core/a;)V

    .line 25
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    iget-object v4, p0, Lc/f/b/a/c;->d:Lcom/hodafone/image/effect/core/GLFrame;

    iget-object v5, p0, Lc/f/b/a/c;->e:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-virtual {p1, v4, v5}, Lcom/hodafone/image/effect/core/o;->a(Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iget-object p0, p0, Lc/f/b/a/c;->e:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/GLFrame;->o()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress time="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lc/f/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/b/a/c;->u()V

    return-void
.end method

.method static synthetic d(Lc/f/b/a/c;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/b/a/c;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lc/f/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/b/a/c;->r()V

    return-void
.end method

.method static synthetic f(Lc/f/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/b/a/c;->q()V

    return-void
.end method

.method static synthetic g(Lc/f/b/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/b/a/c;->i:Z

    return p0
.end method

.method static synthetic h(Lc/f/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/b/a/c;->v()V

    return-void
.end method

.method static synthetic i(Lc/f/b/a/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic j(Lc/f/b/a/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic k(Lc/f/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/b/a/c;->y()V

    return-void
.end method

.method static synthetic l(Lc/f/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/b/a/c;->p()V

    return-void
.end method

.method static synthetic m(Lc/f/b/a/c;[BII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/f/b/a/c;->o([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lc/f/b/a/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/b/a/c;->w(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private o([BII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createSourceBitmap mJpgBitmap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " jpgw = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " jpgh = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    mul-int v5, p2, p3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v6, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/2addr v3, v6

    if-le v5, v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createSourceBitmap recycle old mJpgBitmap = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 14
    iget v3, p0, Lc/f/b/a/c;->h:I

    if-gt p2, v3, :cond_1

    if-le p3, v3, :cond_2

    :cond_1
    const/4 p2, 0x2

    .line 15
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    :cond_2
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createSourceBitmap time="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mJpgBitmap = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lc/f/b/a/c;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lc/f/b/a/c;->r:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lc/f/b/a/c;->r:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Lc/f/b/a/c;->o:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    sget-object v0, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lc/f/b/a/c;->r:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Lc/f/b/a/c;->p:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/f/b/a/c;->i:Z

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lc/f/b/a/c;->r:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Lc/f/b/a/c;->o:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Lc/f/b/a/c;->p:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/f/b/a/c;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/f/b/a/c;->i:Z

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b/a/c;->d:Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    .line 3
    iput-object v1, p0, Lc/f/b/a/c;->d:Lcom/hodafone/image/effect/core/GLFrame;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/b/a/c;->e:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    .line 6
    iput-object v1, p0, Lc/f/b/a/c;->e:Lcom/hodafone/image/effect/core/GLFrame;

    :cond_1
    return-void
.end method

.method public static s()Lc/f/b/a/c;
    .locals 2

    .line 1
    sget-object v0, Lc/f/b/a/c;->s:Lc/f/b/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/f/b/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/f/b/a/c;->s:Lc/f/b/a/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/f/b/a/c;

    invoke-direct {v1}, Lc/f/b/a/c;-><init>()V

    sput-object v1, Lc/f/b/a/c;->s:Lc/f/b/a/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/f/b/a/c;->s:Lc/f/b/a/c;

    return-object v0
.end method

.method private u()V
    .locals 7

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sput-object v0, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    sput-object v0, Lc/f/b/a/c;->r:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v1, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lc/f/b/a/c;->l:[I

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/f/b/a/c;->l:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/f/b/a/c;->l:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/f/b/a/a;->b()Lc/f/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/a;->a()Lc/f/b/a/a$c;

    move-result-object v0

    sget-object v1, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Lc/f/b/a/c;->r:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v4}, Lc/f/b/a/a$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    sput-object v0, Lc/f/b/a/c;->q:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mEglConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/f/b/a/c;->q:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object v0, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lc/f/b/a/c;->r:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Lc/f/b/a/c;->q:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v6, Lc/f/b/a/c;->k:[I

    invoke-interface {v0, v1, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sput-object v0, Lc/f/b/a/c;->p:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    .line 9
    iput-boolean v2, p0, Lc/f/b/a/c;->i:Z

    .line 10
    :cond_0
    sget-object v0, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lc/f/b/a/c;->r:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Lc/f/b/a/c;->q:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Lc/f/b/a/c;->m:[I

    invoke-interface {v0, v1, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    sput-object v0, Lc/f/b/a/c;->o:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 12
    iput-boolean v2, p0, Lc/f/b/a/c;->i:Z

    .line 13
    :cond_1
    sget-object v0, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lc/f/b/a/c;->r:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Lc/f/b/a/c;->o:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Lc/f/b/a/c;->p:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/f/b/a/c;->n:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lc/f/b/a/c;->i:Z

    .line 16
    :cond_2
    sget-object v0, Lc/f/b/a/c;->p:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    new-array v1, v3, [I

    const/16 v3, 0xd33

    .line 17
    invoke-interface {v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 18
    aget v0, v1, v2

    iput v0, p0, Lc/f/b/a/c;->h:I

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxTextureSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/c;->c:Lcom/hodafone/image/effect/core/GLEnvironment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-direct {v0}, Lcom/hodafone/image/effect/core/GLEnvironment;-><init>()V

    iput-object v0, p0, Lc/f/b/a/c;->c:Lcom/hodafone/image/effect/core/GLEnvironment;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLEnvironment;->c()V

    .line 4
    new-instance v0, Lcom/hodafone/image/effect/core/a;

    invoke-direct {v0}, Lcom/hodafone/image/effect/core/a;-><init>()V

    iput-object v0, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    .line 5
    iget-object p0, p0, Lc/f/b/a/c;->c:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-virtual {v0, p0}, Lcom/hodafone/image/effect/core/a;->b(Lcom/hodafone/image/effect/core/GLEnvironment;)V

    :cond_0
    return-void
.end method

.method private w(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v2}, Lc/f/b/a/e/a;->b(IIII)Lcom/hodafone/image/effect/core/m;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/a/c;->g:Lcom/hodafone/image/effect/core/b;

    .line 2
    new-instance v0, Lcom/hodafone/image/effect/core/GLFrame;

    iget-object v2, p0, Lc/f/b/a/c;->g:Lcom/hodafone/image/effect/core/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object v0, p0, Lc/f/b/a/c;->d:Lcom/hodafone/image/effect/core/GLFrame;

    .line 3
    iget-object v1, p0, Lc/f/b/a/c;->c:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V

    .line 4
    iget-object v0, p0, Lc/f/b/a/c;->d:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-virtual {v0, p1}, Lcom/hodafone/image/effect/core/GLFrame;->w(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v0, Lcom/hodafone/image/effect/core/GLFrame;

    iget-object v2, p0, Lc/f/b/a/c;->g:Lcom/hodafone/image/effect/core/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object v0, p0, Lc/f/b/a/c;->e:Lcom/hodafone/image/effect/core/GLFrame;

    .line 6
    iget-object v1, p0, Lc/f/b/a/c;->c:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V

    .line 7
    iget-object p0, p0, Lc/f/b/a/c;->e:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-virtual {p0, p1}, Lcom/hodafone/image/effect/core/h;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/b/a/c;->c:Lcom/hodafone/image/effect/core/GLEnvironment;

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLEnvironment;->b()V

    .line 3
    iget-object v0, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/a;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/f/b/a/c;->f:Lcom/hodafone/image/effect/core/a;

    .line 5
    iput-object v0, p0, Lc/f/b/a/c;->c:Lcom/hodafone/image/effect/core/GLEnvironment;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b([BILc/f/b/a/c$b;II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lc/f/b/a/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/b/a/c$c;-><init>(Lc/f/b/a/c;Lc/f/b/a/c$a;)V

    .line 2
    iput-object p1, v0, Lc/f/b/a/c$c;->a:[B

    .line 3
    iput p4, v0, Lc/f/b/a/c$c;->b:I

    .line 4
    iput p5, v0, Lc/f/b/a/c$c;->c:I

    .line 5
    iput p2, v0, Lc/f/b/a/c$c;->d:I

    .line 6
    iput-object p3, v0, Lc/f/b/a/c$c;->e:Lc/f/b/a/c$b;

    .line 7
    iget-object p1, p0, Lc/f/b/a/c;->b:Lc/f/b/a/c$d;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/b/a/c;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Imagefilter Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/f/b/a/c;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lc/f/b/a/c$d;

    iget-object v1, p0, Lc/f/b/a/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/f/b/a/c$d;-><init>(Lc/f/b/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/f/b/a/c;->b:Lc/f/b/a/c$d;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/b/a/c;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/b/a/c;->b:Lc/f/b/a/c$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc/f/b/a/c;->b:Lc/f/b/a/c$d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v0, p0, Lc/f/b/a/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lc/f/b/a/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :goto_0
    iput-object v1, p0, Lc/f/b/a/c;->b:Lc/f/b/a/c$d;

    .line 8
    iput-object v1, p0, Lc/f/b/a/c;->a:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
