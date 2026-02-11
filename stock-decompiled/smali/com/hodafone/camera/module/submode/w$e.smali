.class Lcom/hodafone/camera/module/submode/w$e;
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
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    const-string v1, "CameraFacePlusPlusFBMode"

    if-nez v0, :cond_0

    const-string p0, "[mInitPreviewSdkRunnable], mModuleReference is null"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const/16 v4, 0xd33

    .line 4
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 5
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    aget v0, v0, v3

    invoke-static {v4, v0}, Lcom/hodafone/camera/module/submode/w;->j1(Lcom/hodafone/camera/module/submode/w;I)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL_MAX_TEXTURE_SIZE = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v4}, Lcom/hodafone/camera/module/submode/w;->i1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v5

    const-string v0, "[mInitPreviewSdkRunnable], init preview sdk start..."

    .line 8
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeReleaseResources()I

    .line 10
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeSetLogLevel(I)I

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    iget-boolean v4, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/w;->e1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v0

    rsub-int v0, v0, 0x10e

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/w;->e1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    :goto_0
    const/16 v4, 0x168

    if-ne v0, v4, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v0

    .line 13
    :goto_1
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v4

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    .line 14
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/w;->k1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v6

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v0}, Lcom/hodafone/camera/module/submode/w;->l1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v7

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 15
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->i0()[B

    move-result-object v10

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 16
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->k()[B

    move-result-object v11

    const/4 v12, 0x0

    .line 17
    invoke-virtual/range {v4 .. v12}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeCreateBeautyHandle(Landroid/content/Context;IIII[B[B[B)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[mInitPreviewSdkRunnable], nativeCreateBeautyHandle resultCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v0, v2}, Lcom/hodafone/camera/module/submode/w;->m1(Lcom/hodafone/camera/module/submode/w;Z)Z

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v0, v2}, Lcom/hodafone/camera/module/submode/w;->n1(Lcom/hodafone/camera/module/submode/w;Z)V

    .line 21
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v0, v3}, Lcom/hodafone/camera/module/submode/w;->o1(Lcom/hodafone/camera/module/submode/w;I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[mInitPreviewSdkRunnable], init preview sdk end...width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v2}, Lcom/hodafone/camera/module/submode/w;->k1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    .line 23
    invoke-static {v2}, Lcom/hodafone/camera/module/submode/w;->l1(Lcom/hodafone/camera/module/submode/w;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$e;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/w;->p1(Lcom/hodafone/camera/module/submode/w;)V

    return-void
.end method
