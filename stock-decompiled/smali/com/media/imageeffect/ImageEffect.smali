.class public Lcom/media/imageeffect/ImageEffect;
.super Ljava/lang/Object;
.source "ImageEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/media/imageeffect/ImageEffect$a;,
        Lcom/media/imageeffect/ImageEffect$b;,
        Lcom/media/imageeffect/ImageEffect$c;,
        Lcom/media/imageeffect/ImageEffect$e;,
        Lcom/media/imageeffect/ImageEffect$d;
    }
.end annotation


# instance fields
.field private a:Lcom/media/imageeffect/ImageEffect$d;

.field private b:Lcom/media/imageeffect/ImageEffect$e;

.field private c:Lcom/media/imageeffect/ImageEffect$b;

.field private d:Lcom/media/imageeffect/ImageEffect$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "imageeffect_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/media/imageeffect/ImageEffect$a;

    invoke-direct {v1, p0, p0, v0}, Lcom/media/imageeffect/ImageEffect$a;-><init>(Lcom/media/imageeffect/ImageEffect;Lcom/media/imageeffect/ImageEffect;Landroid/os/Looper;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/media/imageeffect/ImageEffect$a;

    invoke-direct {v1, p0, p0, v0}, Lcom/media/imageeffect/ImageEffect$a;-><init>(Lcom/media/imageeffect/ImageEffect;Lcom/media/imageeffect/ImageEffect;Landroid/os/Looper;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/media/imageeffect/ImageEffect;->native_init()V

    return-void
.end method

.method static synthetic a(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/media/imageeffect/ImageEffect;->a:Lcom/media/imageeffect/ImageEffect$d;

    return-object p0
.end method

.method static synthetic b(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/media/imageeffect/ImageEffect;->b:Lcom/media/imageeffect/ImageEffect$e;

    return-object p0
.end method

.method static synthetic c(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/media/imageeffect/ImageEffect;->d:Lcom/media/imageeffect/ImageEffect$c;

    return-object p0
.end method

.method static synthetic d(Lcom/media/imageeffect/ImageEffect;)Lcom/media/imageeffect/ImageEffect$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/media/imageeffect/ImageEffect;->c:Lcom/media/imageeffect/ImageEffect$b;

    return-object p0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method


# virtual methods
.method public e(Lcom/media/imageeffect/ImageEffect$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/media/imageeffect/ImageEffect;->c:Lcom/media/imageeffect/ImageEffect$b;

    return-void
.end method

.method public f(Lcom/media/imageeffect/ImageEffect$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/media/imageeffect/ImageEffect;->d:Lcom/media/imageeffect/ImageEffect$c;

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/media/imageeffect/ImageEffect;->native_finalize()V

    return-void
.end method

.method public g(Lcom/media/imageeffect/ImageEffect$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/media/imageeffect/ImageEffect;->a:Lcom/media/imageeffect/ImageEffect$d;

    return-void
.end method

.method public h(Lcom/media/imageeffect/ImageEffect$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/media/imageeffect/ImageEffect;->b:Lcom/media/imageeffect/ImageEffect$e;

    return-void
.end method

.method public native postData(ILandroid/graphics/Bitmap;)V
.end method

.method public native release()V
.end method

.method public native setParameters(Ljava/lang/String;)V
.end method
