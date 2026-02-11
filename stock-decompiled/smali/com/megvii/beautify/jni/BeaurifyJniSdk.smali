.class public Lcom/megvii/beautify/jni/BeaurifyJniSdk;
.super Ljava/lang/Object;
.source "BeaurifyJniSdk.java"


# static fields
.field private static a:Lcom/megvii/beautify/jni/BeaurifyJniSdk;

.field private static b:Lcom/megvii/beautify/jni/BeaurifyJniSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;-><init>(I)V

    sput-object v0, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a:Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    .line 2
    new-instance v0, Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;-><init>(I)V

    sput-object v0, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->b:Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    const-string v0, "MGBeauty"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "MegviiDlmk"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "MegviiBeautify-jni"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;
    .locals 2

    const-class v0, Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->b:Lcom/megvii/beautify/jni/BeaurifyJniSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;
    .locals 2

    const-class v0, Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a:Lcom/megvii/beautify/jni/BeaurifyJniSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized b([B[BII)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "qcom"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeProcessImageNV21([B[BIIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synchronized native nativeChangePackage(Ljava/lang/String;)I
.end method

.method public synchronized native nativeCreateBeautyHandle(Landroid/content/Context;IIII[B[B[B)I
.end method

.method public synchronized native nativeDetectFaceOrientation([BDDIIII)I
.end method

.method public synchronized native nativeDisablePackage()I
.end method

.method public synchronized native nativeDoneGLContext()I
.end method

.method public synchronized native nativeGetGender([F)I
.end method

.method public synchronized native nativeProcessImageNV21([B[BIIZ)I
.end method

.method public synchronized native nativeProcessTexture(II)I
.end method

.method public synchronized native nativeReleaseResources()I
.end method

.method public synchronized native nativeReset(III)I
.end method

.method public synchronized native nativeResetScale(IIIZ)I
.end method

.method public synchronized native nativeSetBeautyParam(IF)I
.end method

.method public synchronized native nativeSetLogLevel(I)I
.end method

.method public synchronized native nativeSetStickerParam(F)I
.end method

.method public synchronized native nativeShareGLContext()I
.end method
