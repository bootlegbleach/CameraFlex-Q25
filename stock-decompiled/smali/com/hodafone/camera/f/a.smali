.class public Lcom/hodafone/camera/f/a;
.super Ljava/lang/Object;
.source "AsdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hodafone/camera/f/e/f;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    const-string v1, "AsdManager"

    if-eqz v0, :cond_0

    const-string v0, "use sprd asd"

    .line 3
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/hodafone/camera/f/e/d;

    invoke-direct {v0, p1, p2}, Lcom/hodafone/camera/f/e/d;-><init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    iput-object v0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    goto :goto_0

    :cond_0
    const-string v0, "use third part asd"

    .line 5
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/hodafone/camera/f/e/e;

    invoke-direct {v0, p1, p2}, Lcom/hodafone/camera/f/e/e;-><init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    iput-object v0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/f/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/e/f;->l(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_0
    const-string p0, "AsdManager"

    const-string p1, "configCaptureRequest: before init"

    .line 3
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/h/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {v0, p1, p2}, Lcom/hodafone/camera/f/e/f;->g(Lcom/media/imageeffect/ImageEffectService;Lcom/hodafone/camera/h/z;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/f/a;->b:Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->initAfterFirstPreviewArrived()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->notifyAePreCapture()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->i()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/e/f;->onCameraIdChanged(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/e/f;->onCameraIdWillChange(I)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->h()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->d()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->f()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->j()V

    return-void
.end method

.method public l(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/f/e/f;->onEvChange(III)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->c()V

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/e/f;->onOrientationChanged(I)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/f/e/f;->onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->onTimerCancel()V

    return-void
.end method

.method public q(Lcom/hodafone/common/process/PluginManager$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/e/f;->a(Lcom/hodafone/common/process/PluginManager$b;)I

    return-void
.end method

.method public r(Lcom/hodafone/camera/f/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/e/f;->b(Lcom/hodafone/camera/f/c;)V

    return-void
.end method

.method public s(Lcom/hodafone/camera/f/a$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/f/e/f;->e(Lcom/hodafone/camera/f/a$a;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/f/a;->b:Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/f/a;->a:Lcom/hodafone/camera/f/e/f;

    invoke-interface {p0}, Lcom/hodafone/camera/f/e/f;->unInit()V

    return-void
.end method
