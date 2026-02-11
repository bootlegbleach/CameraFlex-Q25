.class Lcom/hodafone/camera/d/h$z;
.super Ljava/lang/Object;
.source "ModuleContext.java"

# interfaces
.implements Lcom/hodafone/camera/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/h;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$z;-><init>(Lcom/hodafone/camera/d/h;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->s(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ModuleContext"

    const-string v0, "[getLockAeCaptureRequest] current builder has been released"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/hodafone/camera/i/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->A(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/i/a$b;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/hodafone/camera/storage/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->V(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/storage/c;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->s(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->l(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/hodafone/camera/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->b(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/f;

    move-result-object p0

    return-object p0
.end method

.method public g(IZIZ)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ModuleContext"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get aeaf trigger capture request, paused = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->s(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "[getAeAfTriggerCaptureRequest] current builder has been released"

    .line 4
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/hodafone/camera/d/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/hodafone/camera/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->a(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/e;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/hodafone/camera/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;

    move-result-object p0

    return-object p0
.end method

.method public l()Lcom/hodafone/camera/d/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    return-object p0
.end method

.method public m()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method public n()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->v(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/activity/CameraActivity;

    move-result-object p0

    return-object p0
.end method

.method public o()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->C(Lcom/hodafone/camera/d/h;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public p()Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->o0(Lcom/hodafone/camera/d/h;)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public q()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$z;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->W(Lcom/hodafone/camera/d/h;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
