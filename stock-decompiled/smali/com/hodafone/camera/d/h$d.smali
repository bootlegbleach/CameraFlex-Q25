.class Lcom/hodafone/camera/d/h$d;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h;->A1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hodafone/camera/d/h;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    iput-boolean p3, p0, Lcom/hodafone/camera/d/h$d;->b:Z

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update preview capture request execute, paused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModuleContext"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update preview capture request async, session = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/d/b;->V()V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->s(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 7
    iget-boolean v1, p0, Lcom/hodafone/camera/d/h$d;->b:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hodafone/camera/h/z;->T(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/d/k/b;->f(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string v1, ""

    .line 10
    sget-boolean v2, Lcom/hodafone/camera/h/v;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->x(Lcom/hodafone/camera/d/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    const-string v5, "auto"

    const-string v6, "on"

    if-ne v2, v4, :cond_3

    move-object v1, v6

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move-object v1, v5

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 13
    iget-object v4, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v4}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object v4

    const-string v5, "off"

    invoke-interface {v4, v5, p1}, Lcom/hodafone/camera/h/z;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 14
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePreviewCaptureRequestAsync from video to photo needUpdateFlash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0, v3}, Lcom/hodafone/camera/d/h;->y(Lcom/hodafone/camera/d/h;Z)Z

    move v3, v2

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/h;->t(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz v3, :cond_8

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/hodafone/camera/h/z;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hodafone/camera/h/z;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz v3, :cond_9

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/hodafone/camera/d/h;->u(Lcom/hodafone/camera/d/h;J)V

    .line 20
    iget-object p0, p0, Lcom/hodafone/camera/d/h$d;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/h;->t(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_9
    return-void
.end method
