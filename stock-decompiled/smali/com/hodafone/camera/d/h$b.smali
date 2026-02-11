.class Lcom/hodafone/camera/d/h$b;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h;->s1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hodafone/camera/d/h;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    iput-object p3, p0, Lcom/hodafone/camera/d/h$b;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refresh preview capture request execute qc, paused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModuleContext"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh preview capture request execute qc, session = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/glui/h;->R()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "refresh preview capture request execute qc, first frame not arrived"

    .line 6
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->s(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "off"

    invoke-interface {v0, v1, p1}, Lcom/hodafone/camera/h/z;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/h;->t(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/hodafone/camera/d/h;->u(Lcom/hodafone/camera/d/h;J)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/h$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/hodafone/camera/h/z;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/d/h$b;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/h;->t(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method
