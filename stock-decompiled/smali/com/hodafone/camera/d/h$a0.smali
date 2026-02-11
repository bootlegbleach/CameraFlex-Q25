.class Lcom/hodafone/camera/d/h$a0;
.super Ljava/lang/Object;
.source "ModuleContext.java"

# interfaces
.implements Lcom/hodafone/camera/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a0"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/h;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$a0;-><init>(Lcom/hodafone/camera/d/h;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/h$a0;->H()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/b;->L()V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->V(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/storage/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/storage/c;->z()V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->V()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/h;->f0(Lcom/hodafone/camera/d/h;Z)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p2}, Lcom/hodafone/camera/d/h;->s(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/d/k/b;->f(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/d/k/b;->k(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    return-void
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->t0(Lcom/hodafone/camera/d/h;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/h;->m0(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/c;->P()V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->v(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/activity/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->v(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/activity/CameraActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "ModuleContext"

    const-string p1, "[postEventToUiThread], mActivity is null"

    .line 3
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->notifyAePreCapture()V

    :cond_0
    return-void
.end method

.method public K(Lc/f/a/f/b/b/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/b;->d0(I)V

    return-void
.end method

.method public M(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/b;->n0(I)Z

    move-result p0

    return p0
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->s0(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/h$x;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/h$x;->g(Lcom/hodafone/camera/d/h$x;Z)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->RECORDING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->a()Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->b()I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->c()Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/h$a0;->H()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->K()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/d/k/c$a;->CAPTURING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/h$a0;->w()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->O()V

    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->n()Z

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/h;->i0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "ModuleContext"

    const-string p1, "[postEventToRenderThread], mActivityInterface is null"

    .line 3
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTimerCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onTimerCancel()V

    :cond_0
    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/module/submode/n0;->onZoomStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->q0(Lcom/hodafone/camera/d/h;)V

    return-void
.end method

.method public q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/h;->i0(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, p2}, Lcom/hodafone/camera/d/h;->k0(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set custom capture request builder, builder = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    .line 4
    invoke-static {p2}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", callback = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->j0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModuleContext"

    .line 5
    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/d/k/c$a;->CAPTURING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/h$a0;->w()V

    return-void
.end method

.method public s(Lc/f/a/f/b/b/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/a;->a(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public t(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/h;->r0(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->d0(Lcom/hodafone/camera/d/h;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->q0(Lcom/hodafone/camera/d/h;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/h$a0;->H()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->K()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/c;->g0()V

    :cond_0
    return-void
.end method

.method public x(Lc/f/a/f/b/b/d;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/f/b/b/a;->c(Lc/f/a/f/b/b/d;J)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/h;->f0(Lcom/hodafone/camera/d/h;Z)V

    return-void
.end method

.method public z(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$a0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/b;->o0(I)Z

    move-result p0

    return p0
.end method
