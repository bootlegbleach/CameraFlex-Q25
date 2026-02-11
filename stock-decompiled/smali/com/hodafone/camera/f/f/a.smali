.class public Lcom/hodafone/camera/f/f/a;
.super Ljava/lang/Object;
.source "ArcHdrImp.java"

# interfaces
.implements Lcom/hodafone/camera/f/f/b;


# instance fields
.field private a:Lcom/media/imageeffect/ImageEffectService;

.field private b:Lcom/hodafone/camera/h/z;

.field private c:Lc/f/a/f/b/a/l;

.field private final d:Ljava/lang/Object;

.field private e:Lc/f/a/f/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/f/b/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/f/f/a;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc/f/a/f/b/b/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lc/f/a/f/b/b/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hodafone/camera/f/f/a;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hodafone/camera/f/f/a;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    instance-of v1, v0, Lc/f/a/f/b/a/m/b;

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/hodafone/camera/f/f/a;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iso"

    invoke-interface {v0, v2, v1}, Lc/f/a/f/b/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    instance-of v1, v0, Lc/f/a/f/b/a/m/d;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lc/f/a/f/b/a/m/d;

    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/a/f/b/a/m/d;->c(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    check-cast p0, Lc/f/a/f/b/a/m/b;

    invoke-interface {p0, p1}, Lc/f/a/f/b/a/m/b;->a(Lcom/hodafone/common/process/PluginManager$b;)I

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/f/f/a;->g:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    invoke-virtual {v0}, Lc/f/a/f/b/b/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/f/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    invoke-virtual {v1}, Lc/f/a/f/b/b/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    if-eqz v1, :cond_1

    const-string v1, "ArcHdrManager"

    const-string v2, "unloadHdrPlugin: "

    .line 5
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->a:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->a:Lcom/media/imageeffect/ImageEffectService;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    invoke-interface {v1}, Lc/f/a/f/b/a/l;->i()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/f/f/a;->f:Z

    return p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public g(Lc/f/a/f/b/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/f/b/b/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/f/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/b;->a(Lc/f/a/f/b/b/c;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/f/a;->a:Lcom/media/imageeffect/ImageEffectService;

    .line 2
    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/f/f/a;->b:Lcom/hodafone/camera/h/z;

    const-string p2, "pref_hdr_key"

    .line 3
    invoke-interface {p1, p2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/f/f/a;->l()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/f/f/a;->h:Z

    return p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/f/f/a;->h:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/f/a;->b:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_hdr_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/f/f/a;->l()V

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/f/f/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    invoke-virtual {v0}, Lc/f/a/f/b/b/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/f/f/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    invoke-virtual {v1}, Lc/f/a/f/b/b/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ArcHdrManager"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadHdrPlugin: start, mHdrEffectMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/hodafone/camera/f/f/a;->f:Z

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->a:Lcom/media/imageeffect/ImageEffectService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lc/f/a/f/b/a/g;

    const-string v3, "hdr"

    iget-object v4, p0, Lcom/hodafone/camera/f/f/a;->a:Lcom/media/imageeffect/ImageEffectService;

    invoke-direct {v1, v3, v4}, Lc/f/a/f/b/a/g;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    iput-object v1, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v1}, Lc/f/a/f/b/a/l;->k()V

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    iget-object v3, p0, Lcom/hodafone/camera/f/f/a;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v3}, Lcom/hodafone/camera/h/z;->r()I

    move-result v3

    invoke-static {v3}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v3

    invoke-interface {v1, v3}, Lc/f/a/f/b/a/l;->e(Z)V

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    iget v3, p0, Lcom/hodafone/camera/f/f/a;->i:I

    invoke-interface {v1, v3}, Lc/f/a/f/b/a/l;->b(I)V

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->a:Lcom/media/imageeffect/ImageEffectService;

    const-string v3, "HDR"

    invoke-virtual {v1, v3}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    .line 14
    iput-boolean v2, p0, Lcom/hodafone/camera/f/f/a;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "ArcHdrManager"

    const-string v3, "loadHdrPlugin: failed"

    .line 15
    invoke-static {v1, v3}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Lcom/hodafone/camera/f/f/a;->f:Z

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lc/f/a/f/b/a/m/d;

    const-string v3, "hdrcapture"

    invoke-direct {v1, v3}, Lc/f/a/f/b/a/m/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    .line 19
    invoke-interface {v1}, Lc/f/a/f/b/a/l;->k()V

    .line 20
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 21
    iput-boolean v2, p0, Lcom/hodafone/camera/f/f/a;->f:Z

    :cond_1
    :goto_0
    const-string v1, "ArcHdrManager"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadHdrPlugin: end, mHdrEffectMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Ljava/util/List;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public n(Landroid/hardware/camera2/CaptureResult;Lcom/hodafone/camera/module/submode/p0/c;)V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcHdrManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/f/f/a;->i:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/hodafone/camera/f/f/a;->i:I

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/f/f/a;->c:Lc/f/a/f/b/a/l;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0, p1}, Lc/f/a/f/b/a/l;->b(I)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_hdr_key"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "on"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/f/f/a;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/f/f/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/f/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hodafone/camera/f/f/a;->c()V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/f/f/a;->e:Lc/f/a/f/b/b/b;

    invoke-virtual {v1}, Lc/f/a/f/b/b/b;->c()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/f/f/a;->a:Lcom/media/imageeffect/ImageEffectService;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/f/f/a;->f:Z

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
