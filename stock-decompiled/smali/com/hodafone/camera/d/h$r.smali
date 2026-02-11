.class Lcom/hodafone/camera/d/h$r;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/h;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    const-string p1, "ModuleContext"

    const-string v0, "create camera session start,"

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create camera session execute, paused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create camera session execute, camera state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/b;->D()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->l(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/setting/preference/FeatureCheckManager;->FeatureDependCheck(Lcom/hodafone/camera/h/z;Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->o(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/d/h;->n(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->m(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->I(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string v0, "create camera session execute, "

    .line 10
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->l(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hodafone/camera/d/b;->B(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hodafone/camera/d/h;->q(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/d/h$r;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->m(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/hodafone/camera/h/z;->T(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method
