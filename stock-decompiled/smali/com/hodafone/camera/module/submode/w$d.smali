.class Lcom/hodafone/camera/module/submode/w$d;
.super Ljava/lang/Object;
.source "CameraFacePlusPlusFBMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/w;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$d;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$d;->a:Lcom/hodafone/camera/module/submode/w;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    const-string v1, "CameraFacePlusPlusFBMode"

    if-nez v0, :cond_0

    const-string p0, "[mInitImageSdkRunnable], mModuleReference is null"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v3

    const-string v0, "[mInitImageSdkRunnable], init image process sdk start..."

    .line 4
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeReleaseResources()I

    .line 6
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetLogLevel(I)I

    .line 8
    :cond_1
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v2

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$d;->a:Lcom/hodafone/camera/module/submode/w;

    .line 9
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/w;->g1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v4

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$d;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v0}, Lcom/hodafone/camera/module/submode/w;->h1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v5

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$d;->a:Lcom/hodafone/camera/module/submode/w;

    iget-boolean v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    move v6, v0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$d;->a:Lcom/hodafone/camera/module/submode/w;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 10
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->i0()[B

    move-result-object v8

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$d;->a:Lcom/hodafone/camera/module/submode/w;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 11
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->k()[B

    move-result-object v9

    const/4 v10, 0x0

    .line 12
    invoke-virtual/range {v2 .. v10}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeCreateBeautyHandle(Landroid/content/Context;IIII[B[B[B)I

    .line 13
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->a()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeDoneGLContext()I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[mInitImageSdkRunnable], init image process sdk end, width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w$d;->a:Lcom/hodafone/camera/module/submode/w;

    .line 15
    invoke-static {v2}, Lcom/hodafone/camera/module/submode/w;->g1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$d;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/w;->h1(Lcom/hodafone/camera/module/submode/w;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
