.class public Lcom/hodafone/camera/module/submode/k0;
.super Lcom/hodafone/camera/module/submode/CameraBaseMode;
.source "CameraVideoMode.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/module/submode/k0$c;,
        Lcom/hodafone/camera/module/submode/k0$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaRecorder;

.field protected d:Landroid/view/Surface;

.field private e:Landroid/util/Size;

.field private f:Lb/e/a/a;

.field private volatile g:I

.field private h:J

.field private i:J

.field private j:Landroid/os/Handler;

.field private volatile k:Z

.field private l:Lc/f/a/f/b/a/d;

.field private m:Lc/f/a/f/b/a/j;

.field protected n:Landroid/media/CamcorderProfile;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private volatile s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/reflect/Method;

.field private x:Lcom/hodafone/camera/d/l/c;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    .line 5
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->m:Lc/f/a/f/b/a/j;

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->s:Z

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->u:Z

    .line 8
    new-instance v0, Lcom/hodafone/camera/module/submode/k0$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/module/submode/k0$a;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->z:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    iput p1, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->T()V

    return-void
.end method

.method static synthetic A(Lcom/hodafone/camera/module/submode/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->y0()V

    return-void
.end method

.method private declared-synchronized A0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraVideoMode"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unloadVideoBeautyPlugin start...mEffectBeauty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    invoke-virtual {v0}, Lc/f/a/f/b/a/d;->i()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    const-string v0, "CameraVideoMode"

    const-string v1, "unloadVideoBeautyPlugin end..."

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized B0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraVideoMode"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unloadVideoVidhancePlugin start...mEffectVidHance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->m:Lc/f/a/f/b/a/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->m:Lc/f/a/f/b/a/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->m:Lc/f/a/f/b/a/j;

    invoke-virtual {v0}, Lc/f/a/f/b/a/j;->i()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->m:Lc/f/a/f/b/a/j;

    const-string v0, "CameraVideoMode"

    const-string v1, "unloadVideoVidhancePlugin end..."

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    .line 5
    sget-boolean v2, Lcom/hodafone/camera/h/v;->E0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    .line 7
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkSupportVideo3DNR], cameraID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isAddVideo3DNR = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraVideoMode"

    invoke-static {v5, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean v4, Lcom/hodafone/camera/h/v;->D0:Z

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    const-string v2, "pref_video_3dnr_key"

    .line 11
    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkSupportVideo3DNR], video3DNRValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "on"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    if-eqz v3, :cond_6

    .line 14
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/k0;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/k0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_1
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    const-string p1, "Video_720"

    invoke-virtual {p0, p1}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->L:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hodafone/camera/h/z;->X(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x101

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->g0()V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->x:Lcom/hodafone/camera/d/l/c;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-interface {p0, v1, v0, p1, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->A0()V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->x:Lcom/hodafone/camera/d/l/c;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0, v1, v0, v2, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->r()I

    move-result v0

    .line 3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->G0:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkSupportVideoVidhance], cameraID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isAddVideoStabilization = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraVideoMode"

    invoke-static {v3, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v2, Lcom/hodafone/camera/h/v;->D0:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_video_stabilization_key"

    .line 9
    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkSupportVideoVidhance], videoVidhanceOnOffValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->j0()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->J()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->J()V

    :goto_1
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->f:Lb/e/a/a;

    const/4 v1, 0x0

    const-string v2, "CameraVideoMode"

    if-eqz v0, :cond_0

    const-string v0, "clean sdcard temp file"

    .line 2
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->f:Lb/e/a/a;

    invoke-virtual {v0}, Lb/e/a/a;->c()Z

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->f:Lb/e/a/a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "clean phone temp file"

    .line 6
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private I(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object v0, Lcom/hodafone/camera/l/l;->l0:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    return-void
.end method

.method private J()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->B0()V

    return-void
.end method

.method private L()V
    .locals 4

    const-string v0, "CameraVideoMode"

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    .line 2
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/module/submode/k0;->K(Landroid/media/MediaRecorder;)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/k0;->s:Z

    const-string v1, "setup MediaRecorder, prepare"

    .line 6
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lcom/hodafone/camera/module/submode/k0;->s:Z

    .line 10
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    if-eqz v3, :cond_0

    .line 11
    iput-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/e;->x()V

    :cond_0
    const-string p0, "createAndInitRecorder error, e = "

    .line 13
    invoke-static {v0, p0, v1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private M(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/hodafone/camera/d/l/c;->w(ZLandroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method private P(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const-string p0, ".mp4"

    goto :goto_0

    :cond_0
    const-string p0, ".3gp"

    :goto_0
    return-object p0
.end method

.method private Q(Ljava/lang/String;)J
    .locals 3

    const-string p0, "CameraVideoMode"

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "cannot access the file"

    .line 5
    invoke-static {p0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const-wide/16 v1, -0x1

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duration = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    throw p0
.end method

.method private R(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->S()I

    move-result p0

    int-to-long v0, p0

    .line 2
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private S()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->p:I

    return p0
.end method

.method private T()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    :try_start_0
    const-string v2, "android.media.MediaRecorder"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setParameter"

    .line 3
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->w:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_video_time_lapse_frame_interval_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CameraVideoMode]: [initTimeLapseConfig]: timeRatio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraVideoMode"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/k0;->p:I

    :cond_0
    return-void
.end method

.method private V()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_face_detect_key"

    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->v(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "CameraVideoMode"

    const-string v0, "isFaceDetectionEnable mModuleReference==null return false "

    .line 3
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private W()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized g0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraVideoMode"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideoBeautyPlugin... start, mEffectBeauty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_video_beauty_key"

    .line 4
    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_quality_key"

    .line 5
    invoke-interface {v0, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Lcom/hodafone/camera/h/z;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lc/f/a/f/b/a/d;

    const-string v1, "beautyshot"

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    invoke-direct {v0, v1, v2}, Lc/f/a/f/b/a/d;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lc/f/a/f/b/a/d;->k()V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/f/a/f/b/a/d;->m(III)V

    const-string v0, "CameraVideoMode"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideoBeautyPlugin... end, mEffectBeauty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraVideoMode"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideoVidhancePlugin... start, mEffectVidHance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->m:Lc/f/a/f/b/a/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->m:Lc/f/a/f/b/a/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/f/a/f/b/a/j;

    const-string v1, "vidhance"

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    invoke-direct {v0, v1, v2}, Lc/f/a/f/b/a/j;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->m:Lc/f/a/f/b/a/j;

    .line 4
    invoke-virtual {v0}, Lc/f/a/f/b/a/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/l/l;->l0:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->x:Lcom/hodafone/camera/d/l/c;

    if-eqz p0, :cond_0

    const/16 p1, 0x150

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1, v1}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->h0()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->x:Lcom/hodafone/camera/d/l/c;

    if-eqz p0, :cond_0

    const/16 v0, 0x14a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v0, v1, v2, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/o;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/o;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l0()V
    .locals 3

    const-string v0, "CameraVideoMode"

    const-string v1, "re prepare media recorder"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rePrepareMediaRecorder, release old media recorder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->L()V

    .line 6
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/d;->B(Z)V

    :cond_1
    return-void
.end method

.method private m0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->p()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "CameraVideoMode"

    const-string v0, "onSharedPreferenceChanged, CamcorderProfile is null"

    .line 3
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->L()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->v:Z

    :cond_2
    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/camera/module/submode/k0$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/module/submode/k0$b;-><init>(Lcom/hodafone/camera/module/submode/k0;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/d;->K(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/n;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/n;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private p0()V
    .locals 6

    const-string v0, "saveThirdPartyData end"

    const-string v1, "CameraVideoMode"

    const-string v2, "saveThirdPartyData begin"

    .line 1
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->j0()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v3}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->j0()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 8
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 12
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_8

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v4

    :goto_1
    move-object v4, p0

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v3, v4

    :goto_2
    move-object v4, p0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v4

    :goto_3
    move-object v4, p0

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v3, v4

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v3, v4

    :goto_4
    :try_start_4
    const-string p0, "saveThirdPartyData Exception"

    .line 13
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_5
    move-exception v2

    move-object v3, v4

    :goto_5
    :try_start_6
    const-string p0, "saveThirdPartyData fileNotFoundException"

    .line 18
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 20
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_3
    move-exception v2

    .line 24
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :goto_7
    throw v2

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->q0()V

    :cond_2
    :goto_8
    return-void
.end method

.method private q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/k0;->r0(Z)V

    return-void
.end method

.method private r0(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/hodafone/camera/module/submode/k0;->Q(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2, v3}, Lcom/hodafone/camera/module/submode/k0;->C(ZJ)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0;->f:Lb/e/a/a;

    :cond_1
    return-void
.end method

.method private s0(Landroid/media/MediaRecorder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->w:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    const/16 v1, 0x44d

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/l/c;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->e()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CameraVideoMode"

    const-string v4, "setRecordCaptureRequest, e = "

    .line 4
    invoke-static {v3, v4, v2}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRecordCaptureRequest fail, capture builder = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v3, v2}, Lcom/hodafone/camera/d/d;->t(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 7
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v3, v1, v2}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v3}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/hodafone/camera/h/z;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 13
    invoke-virtual {p0, v2, v4}, Lcom/hodafone/camera/module/submode/k0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0, v2, v1}, Lcom/hodafone/camera/d/d;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hodafone/camera/d/k/b;->x(Z)V

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->u()V

    return-void
.end method

.method private u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->y:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x280

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->y:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/hodafone/camera/storage/f;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->r()I

    move-result v2

    invoke-static {v2}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v2

    .line 9
    invoke-static {v0, v3, v2}, Lcom/hodafone/camera/l/n;->p0(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->y:Landroid/graphics/Bitmap;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->y:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_4
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->f:Lb/e/a/a;

    :cond_5
    return-void
.end method

.method static synthetic v(Lcom/hodafone/camera/module/submode/k0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/k0;->q:Z

    return p1
.end method

.method private v0()Z
    .locals 4

    const-string v0, "CameraVideoMode"

    const-string v1, "start media recorder"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v1}, Lcom/hodafone/camera/d/d;->w()V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v1}, Lcom/hodafone/camera/d/d;->O()V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->j:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v1

    :catch_0
    move-exception v1

    const-string v3, "start fail, err"

    .line 10
    invoke-static {v0, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->C()V

    .line 13
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->n0()V

    .line 14
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->l0()V

    return v2
.end method

.method static synthetic w(Lcom/hodafone/camera/module/submode/k0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/k0;->r:Z

    return p1
.end method

.method private declared-synchronized w0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/p;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/p;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic x(Lcom/hodafone/camera/module/submode/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    return p0
.end method

.method private x0()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-wide v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    sub-long/2addr v2, v6

    .line 3
    :goto_0
    iget-wide v6, p0, Lcom/hodafone/camera/module/submode/k0;->i:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/hodafone/camera/module/submode/k0;->i:J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop media recorder, duration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/k0;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraVideoMode"

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 8
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    const/4 v3, 0x7

    const/4 v6, 0x1

    if-ne v0, v3, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->S()I

    move-result v0

    .line 10
    iget-wide v7, p0, Lcom/hodafone/camera/module/submode/k0;->i:J

    long-to-int v3, v7

    mul-int/lit16 v7, v0, 0x3e8

    if-lt v3, v7, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 11
    iget-object v7, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/hodafone/camera/module/submode/k0;->Q(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, 0x3e8

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v1

    move-wide v7, v4

    :goto_2
    if-eqz v3, :cond_5

    cmp-long v3, v7, v4

    if-lez v3, :cond_8

    if-nez v6, :cond_8

    .line 12
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v3}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v3

    const/16 v4, 0x27d8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-interface {v3, v4, v0, v1, v1}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 15
    :cond_6
    :try_start_2
    iget-wide v3, p0, Lcom/hodafone/camera/module/submode/k0;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v7, 0x4b0

    cmp-long v0, v3, v7

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    move v6, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move v6, v1

    :goto_3
    const-string v3, "stopMediaRecorder: "

    .line 16
    invoke-static {v2, v3, v0}, Lcom/hodafone/camera/l/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-string v0, "MediaRecorder has stopped"

    .line 17
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->G()V

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->H()V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    xor-int/lit8 v3, v6, 0x1

    iget-wide v4, p0, Lcom/hodafone/camera/module/submode/k0;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v6
.end method

.method static synthetic y(Lcom/hodafone/camera/module/submode/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    return p0
.end method

.method private declared-synchronized y0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->j:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/r;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/r;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic z(Lcom/hodafone/camera/module/submode/k0;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/k0;->R(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->e()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->m()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v4}, Lcom/hodafone/camera/d/e;->v()Landroid/media/ImageReader;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/hodafone/camera/module/submode/k0;->z:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v4, v5, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v0}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v4}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/hodafone/camera/h/z;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->applyCaptureRequestOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    new-instance v3, Lcom/hodafone/camera/module/submode/k0$d;

    invoke-direct {v3, p0, v5}, Lcom/hodafone/camera/module/submode/k0$d;-><init>(Lcom/hodafone/camera/module/submode/k0;Lcom/hodafone/camera/module/submode/k0$a;)V

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, Lcom/hodafone/camera/module/submode/k0;->r:Z

    .line 14
    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hodafone/camera/h/f0/g;->w(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraVideoMode"

    const-string v2, "set record capture request, e = "

    .line 16
    invoke-static {v1, v2, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/c;->T()V

    return-void
.end method


# virtual methods
.method protected B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "CameraVideoMode"

    const-string v1, "MediaRecorder prepare failed, it will not add surface to create session"

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->e:Landroid/util/Size;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/d/e;->k(Landroid/util/Size;)Landroid/media/ImageReader;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected C(ZJ)V
    .locals 7

    const-string v0, "CameraVideoMode"

    const-string v1, "addVideoToStorage "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->t()Lc/f/a/f/g/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v2}, Lcom/hodafone/camera/module/submode/k0;->P(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 6
    iput-object v3, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 7
    sget-boolean v3, Lcom/hodafone/camera/h/v;->X:Z

    if-eqz v3, :cond_1

    .line 8
    iget v3, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    const-string v3, "timelapse"

    .line 9
    iput-object v3, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    const-string v3, "slowmotion"

    .line 10
    iput-object v3, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget-boolean v3, Lcom/hodafone/camera/h/v;->T1:Z

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/hodafone/camera/storage/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/k0;->f:Lb/e/a/a;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v3}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/hodafone/camera/storage/c;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/hodafone/camera/storage/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, v1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/hodafone/camera/storage/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "."

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "/"

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 18
    iput-object v2, v1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lc/f/a/f/g/d;->m:J

    add-int/lit8 v4, v4, 0x1

    .line 20
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/f/g/d;->h:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v3, v1, Lc/f/a/f/g/d;->j:I

    .line 22
    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v3, v1, Lc/f/a/f/g/d;->k:I

    .line 23
    iput-wide p2, v1, Lc/f/a/f/g/d;->r:J

    .line 24
    iget v2, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {p0, v2}, Lcom/hodafone/camera/module/submode/k0;->O(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 25
    iput v2, v1, Lc/f/a/f/g/d;->n:I

    .line 26
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->f:Lb/e/a/a;

    iput-object v2, v1, Lc/f/a/f/g/d;->t:Lb/e/a/a;

    .line 27
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    iput-object v2, v1, Lc/f/a/f/g/d;->s:Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 30
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v2

    iput-boolean v2, v1, Lc/f/a/f/g/d;->y:Z

    .line 31
    iput-boolean p1, v1, Lc/f/a/f/g/d;->F:Z

    .line 32
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->D(Lc/f/a/f/g/d;)V

    .line 33
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/hodafone/camera/h/f0/g;->z(J)V

    .line 34
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->O()V

    return-void
.end method

.method protected K(Landroid/media/MediaRecorder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->p()Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/k0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p1, v2, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 10
    iget v1, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configMediaRecorder: capture rate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-double v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_3
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->u:Z

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->j()J

    move-result-wide v3

    const-wide/32 v5, 0x9600000

    sub-long/2addr v3, v5

    .line 22
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->a0()J

    move-result-wide v5

    cmp-long v1, v5, v7

    const-string v7, "CameraVideoMode"

    if-lez v1, :cond_5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video size limit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v5

    .line 26
    :cond_5
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->k()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/k0;->t:Z

    if-eqz v1, :cond_6

    const-wide v5, 0x100000000L

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 28
    :cond_6
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 29
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->y()I

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x2255100

    .line 30
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    goto :goto_0

    .line 31
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set max duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 33
    :goto_0
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x3b60

    .line 34
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->f:Lb/e/a/a;

    if-eqz v1, :cond_a

    .line 36
    :cond_9
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->H()V

    .line 37
    :cond_a
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v1}, Lcom/hodafone/camera/module/submode/k0;->P(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " configMediaRecorder mVideoFilePathTemp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean v3, p0, Lcom/hodafone/camera/module/submode/k0;->t:Z

    if-eqz v3, :cond_e

    .line 41
    sget-boolean v3, Lcom/hodafone/camera/h/v;->T1:Z

    if-nez v3, :cond_d

    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v3, "/"

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 44
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string v4, "tmp"

    .line 45
    invoke-interface {v0, v4, v3}, Lcom/hodafone/camera/storage/c;->C(Ljava/lang/String;Ljava/lang/String;)Lb/e/a/a;

    move-result-object v3

    iput-object v3, p0, Lcom/hodafone/camera/module/submode/k0;->f:Lb/e/a/a;

    if-eqz v3, :cond_c

    .line 46
    invoke-virtual {v3}, Lb/e/a/a;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->E(Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 48
    :cond_c
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->y()V

    .line 50
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->g()V

    .line 51
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[configMediaRecorder]: create file form sdcard error: mVideoFilePathTemp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_e
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->l()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/k0;->o:I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set angle to recorder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/k0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->o:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 58
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    if-ne v0, v2, :cond_f

    .line 59
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->U()V

    .line 60
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-double v0, v0

    iget v2, p0, Lcom/hodafone/camera/module/submode/k0;->p:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configMediaRecorder: time-lapse setCaptureRate fps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_f
    const-string v0, "param-use-64bit-offset=1"

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/module/submode/k0;->s0(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    return-void
.end method

.method protected N(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    return-void
.end method

.method public O(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const-string p0, "video/mp4"

    goto :goto_0

    :cond_0
    const-string p0, "video/3gpp"

    :goto_0
    return-object p0
.end method

.method protected X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_camera_videomute_key"

    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected Y()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Z()V
    .locals 4

    const-string v0, "CameraVideoMode"

    const-string v1, "enter closeMode"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->x0()Z

    move-result v3

    .line 5
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->playSound(I)Z

    .line 6
    invoke-static {}, Lcom/hodafone/camera/l/b;->b()V

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->q0()V

    .line 8
    :cond_1
    iput v2, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->n0()V

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v1, :cond_3

    const-string v3, ""

    .line 11
    invoke-virtual {v1, v3}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->l:Lc/f/a/f/b/a/d;

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->A0()V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->m:Lc/f/a/f/b/a/j;

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->J()V

    .line 16
    :cond_5
    iput-boolean v2, p0, Lcom/hodafone/camera/module/submode/k0;->s:Z

    .line 17
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->closeMode()V

    const-string p0, "closeMode finish"

    .line 18
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->z0()V

    return-void
.end method

.method public synthetic b0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause video record, record state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraVideoMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v2, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    .line 4
    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/k0;->i:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/hodafone/camera/module/submode/k0;->i:J

    const-wide/16 v4, 0x0

    .line 5
    iput-wide v4, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->j:Landroid/os/Handler;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->G()V

    .line 10
    iput v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    .line 11
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/f0/g;->v(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic c0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume video record, record state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraVideoMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v2, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->O()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->j:Landroid/os/Handler;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    iput v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method protected closeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/m;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/m;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start video record, record state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraVideoMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->s:Z

    if-nez v0, :cond_0

    const-string p0, "startVideoRecording MediaRecorder prepare failed"

    .line 3
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->W()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    const/16 v0, 0x14f

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v4, v4}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    return-void

    .line 7
    :cond_2
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->o:I

    iget-object v5, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v5}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v5

    invoke-interface {v5}, Lcom/hodafone/camera/h/z;->l()I

    move-result v5

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->t:Z

    iget-object v5, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    .line 8
    invoke-interface {v5}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/hodafone/camera/storage/c;->k()Z

    move-result v5

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->v:Z

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->m0()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/l/b;->a(Landroid/content/Context;)Z

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->playSound(I)Z

    .line 12
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-nez v0, :cond_5

    sget v0, Lcom/hodafone/camera/h/v;->b:I

    :cond_5
    const/16 v0, 0x1f4

    .line 13
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startVideoRecording: delay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 16
    :goto_0
    iput v3, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    .line 17
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->t0()V

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->v0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-static {}, Lcom/hodafone/camera/l/b;->b()V

    .line 20
    iput v4, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    return-void

    .line 21
    :cond_6
    iput v2, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    .line 22
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    if-eqz v0, :cond_7

    .line 23
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/hodafone/camera/glui/h;->f0(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic e0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    return-void
.end method

.method public synthetic f0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop video record, record state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraVideoMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->x0()Z

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->n0()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->playSound(I)Z

    .line 7
    invoke-static {}, Lcom/hodafone/camera/l/b;->b()V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    :cond_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->isThirdParty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->p0()V

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->u0()V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->y:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/l/c;->O(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/k0;->r0(Z)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->H()V

    .line 16
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->q:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->z()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    .line 19
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->l0()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    .line 21
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/k0;->i:J

    .line 22
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/s;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/s;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public forcePause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    iget v1, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->y0()V

    :cond_1
    return-void
.end method

.method public getCaptureTemplateType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getSessionSurfaces(Landroid/util/Size;Landroid/os/Handler;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0;->e:Landroid/util/Size;

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    const-string v0, "CameraVideoMode"

    if-nez p1, :cond_0

    const-string p1, "[addSessionSurfaces], mCodecSurface is null!"

    .line 4
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/k0;->init()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->p()Landroid/media/CamcorderProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->n:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_3

    .line 9
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v1, p1, :cond_4

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    :cond_2
    const-string p1, "camera profile changed, re-create recorder"

    .line 13
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->L()V

    goto :goto_0

    :cond_3
    const-string p1, "[getSessionSurfaces], profile is null"

    .line 15
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/module/submode/k0;->B(Ljava/util/List;)V

    return-object p2
.end method

.method public handleThirdPartyConfirmClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->j0()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleThirdPartyConfirmClick, uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraVideoMode"

    invoke-static {v3, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->r()Landroid/net/Uri;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/hodafone/camera/module/submode/k0;->M(Landroid/net/Uri;)V

    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->p()Landroid/media/CamcorderProfile;

    move-result-object v0

    const-string v1, "CameraVideoMode"

    if-nez v0, :cond_0

    const-string p0, "initial MediaRecorder, CamcorderProfile: null"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    const-string p0, "codec surface and media recorder has been initialized"

    .line 4
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "initialMediaRecorder"

    .line 5
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v2}, Lcom/hodafone/camera/d/e;->t()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageReaderManager:Lcom/hodafone/camera/d/e;

    invoke-virtual {v2}, Lcom/hodafone/camera/d/e;->r()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->d:Landroid/view/Surface;

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialMediaRecorder, mMediaRecorder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialMediaRecorder, release old media recorder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->L()V

    .line 14
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    .line 15
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->init()V

    return-void
.end method

.method public isCapturingOrRecording()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPreviewRequestAccessible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/k0;->isSubModeCanShutter()Z

    move-result p0

    return p0
.end method

.method public isSubModeCanShutter()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    const-string v1, "CameraVideoMode"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub mode can\'t shutter, media recorder = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5
    :goto_0
    iget-wide v4, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    sub-long v6, v4, v6

    .line 6
    :goto_1
    iget v4, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const-wide/16 v4, 0x3e8

    cmp-long v4, v6, v4

    if-lez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    .line 7
    :goto_2
    iget v5, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    .line 8
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "is sub mode can shutter, record state = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", keep recording time = "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2

    .line 9
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub mode can\'t shutter, opened = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  video capturing = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/k0;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isSubModeCanVideo()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    const/4 v1, 0x0

    const-string v2, "CameraVideoMode"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub mode can\'t video, media recorder = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "sub mode can\'t video, video is working = "

    .line 5
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub mode can\'t video, opened = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  video capturing = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/module/submode/k0;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isSubModeIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCameraError()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->y0()V

    :cond_0
    return-void
.end method

.method public onCameraIdChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    const-string v0, "pref_video_quality_key"

    .line 2
    invoke-interface {p1, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->F(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->E(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->G()V

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->D()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError what = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraVideoMode"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->y0()V

    return-void
.end method

.method public onHandleVideoReviewHide()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onHandleVideoReviewHide()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/d;->y(Z)V

    return-void
.end method

.method public onHandleVideoReviewShow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onHandleVideoReviewShow()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/d;->y(Z)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInfo what = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CameraVideoMode"

    invoke-static {p3, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 p3, 0x2

    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    .line 2
    iget p2, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    if-eq p2, p3, :cond_0

    iget p2, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    if-ne p2, p1, :cond_3

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->y0()V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/c;->J()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x320

    if-ne p2, v0, :cond_3

    .line 5
    iget p2, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    if-eq p2, p3, :cond_2

    iget p2, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    if-ne p2, p1, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->y0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_video_3dnr_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_video_beauty_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_camera_videomute_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_video_stabilization_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_video_quality_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "on"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSharedPreferenceChanged, key = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraVideoMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :pswitch_0
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/k0;->u:Z

    goto :goto_2

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->j0()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->J()V

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/k0;->F(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/k0;->E(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->g0()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->A0()V

    goto :goto_2

    .line 16
    :pswitch_5
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/k0;->v:Z

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34c80dc1 -> :sswitch_6
        -0x2b97f8e1 -> :sswitch_5
        0x1021c1b6 -> :sswitch_4
        0x274360fc -> :sswitch_3
        0x399aa61b -> :sswitch_2
        0x4dd94815 -> :sswitch_1
        0x7b5de9e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShutterButtonClick()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on shutter button click, case default, record state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraVideoMode"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->y0()V

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/hodafone/camera/module/submode/k0;->i:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/hodafone/camera/module/submode/k0;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4b0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->y0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->q:Z

    .line 8
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->U()V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->s:Z

    if-nez v0, :cond_4

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->j()V

    return v1

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->w0()V

    :cond_5
    :goto_0
    return v1
.end method

.method public onVideoPauseResumeButtonClick()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    const-string v1, "CameraVideoMode"

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video pause button click, case default, record state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->o0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->k0()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video pause button click, record state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/module/submode/k0;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoShutterButtonLongPressCanceled()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->y0()V

    :cond_0
    return-void
.end method

.method public onVideoShutterButtonLongPressed()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->Q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/k0;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->k:Z

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/k0;->s:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->j()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->w0()V

    .line 6
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    const-string v0, "Short video"

    .line 7
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/f0/g;->t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVideoSnapshotButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/module/submode/q;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/q;-><init>(Lcom/hodafone/camera/module/submode/k0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->openMode(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/hodafone/camera/module/submode/k0$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/hodafone/camera/module/submode/k0$c;-><init>(Lcom/hodafone/camera/module/submode/k0;Lcom/hodafone/camera/module/submode/k0$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0;->j:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0;->x:Lcom/hodafone/camera/d/l/c;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    const-string v0, "pref_video_quality_key"

    .line 5
    invoke-interface {p1, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->F(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/k0;->E(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/hodafone/camera/module/submode/k0;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->G()V

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->D()V

    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 2

    const-string v0, "CameraVideoMode"

    const-string v1, "unInit"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/k0;->c:Landroid/media/MediaRecorder;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/k0;->H()V

    .line 6
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->unInit()V

    return-void
.end method
