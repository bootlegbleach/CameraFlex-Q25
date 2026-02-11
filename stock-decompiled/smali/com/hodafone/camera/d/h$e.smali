.class Lcom/hodafone/camera/d/h$e;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h;->J0()V
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
    iput-object p1, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->l(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    const-string v0, "ModuleContext"

    if-nez p1, :cond_0

    const-string p0, "close camera execute, camera = null"

    .line 2
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/d/b;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close camera execute, camera state = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/b;->D()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close camera execute, camera id = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->l(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p1

    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->UNKNOWN:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/d/b;->R()V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->l(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hodafone/camera/d/b;->A(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/d/h$e;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->z(Lcom/hodafone/camera/d/h;)V

    return-void
.end method
