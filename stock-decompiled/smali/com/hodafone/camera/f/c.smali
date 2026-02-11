.class public Lcom/hodafone/camera/f/c;
.super Ljava/lang/Object;
.source "HdrManager.java"


# instance fields
.field private a:Lcom/hodafone/camera/f/f/b;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/f/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/f/f/b;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b(Lc/f/a/f/b/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/f/b/b/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/f/b;->g(Lc/f/a/f/b/b/c;)V

    return-void
.end method

.method public c(Ljava/util/List;Landroid/util/Size;)V
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

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/f/f/b;->m(Ljava/util/List;Landroid/util/Size;)V

    return-void
.end method

.method public d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/f/f/b;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public e(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/d/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/f/f/b;->h(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/d/c;)V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0}, Lcom/hodafone/camera/f/f/b;->i()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0}, Lcom/hodafone/camera/f/f/b;->e()Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0}, Lcom/hodafone/camera/f/f/b;->l()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0}, Lcom/hodafone/camera/f/f/b;->k()V

    return-void
.end method

.method public j(Landroid/hardware/camera2/CaptureResult;Lcom/hodafone/camera/module/submode/p0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/f/f/b;->n(Landroid/hardware/camera2/CaptureResult;Lcom/hodafone/camera/module/submode/p0/c;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/f/b;->onOrientationChanged(I)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/f/f/b;->onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/f/b;->a(Lcom/hodafone/common/process/PluginManager$b;)V

    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/f/b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/f/b;->j(Z)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0}, Lcom/hodafone/camera/f/f/b;->unInit()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/c;->a:Lcom/hodafone/camera/f/f/b;

    invoke-interface {p0}, Lcom/hodafone/camera/f/f/b;->c()V

    return-void
.end method
