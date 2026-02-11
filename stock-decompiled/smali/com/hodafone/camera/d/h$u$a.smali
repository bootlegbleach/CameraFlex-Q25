.class Lcom/hodafone/camera/d/h$u$a;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h$u;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/h$u;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h$u;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object v0, v0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    const-string v1, "ModuleContext"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on surface allocated execute, paused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object v0, v0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/h;->u0(Lcom/hodafone/camera/d/h;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on surface allocated execute in ModuleContext, texture = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object v0, v0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->t0(Lcom/hodafone/camera/d/h;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->p(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->L(Lcom/hodafone/camera/d/h;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->R(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->T(Lcom/hodafone/camera/d/h;)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->m(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hodafone/camera/d/h;->r0(Lcom/hodafone/camera/d/h;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->F0(Lcom/hodafone/camera/d/h;)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, v2}, Lcom/hodafone/camera/d/h;->S(Lcom/hodafone/camera/d/h;Z)Z

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, v2}, Lcom/hodafone/camera/d/h;->f0(Lcom/hodafone/camera/d/h;Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/d/h$u$a;->b:Lcom/hodafone/camera/d/h$u;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onGlContextReady()V

    goto :goto_0

    :cond_3
    const-string p0, "on surface allocated execute, mSubMode is null"

    .line 15
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
