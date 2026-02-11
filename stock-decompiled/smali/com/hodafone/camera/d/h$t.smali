.class Lcom/hodafone/camera/d/h$t;
.super Ljava/lang/Object;
.source "ModuleContext.java"

# interfaces
.implements Lcom/hodafone/camera/d/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/h;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$t;-><init>(Lcom/hodafone/camera/d/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->Y(Lcom/hodafone/camera/d/h;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hodafone/camera/module/submode/n0;->onCameraIdWillChange(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/b;->I(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    const-string v1, "ModuleContext"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on first capture completed arrived, paused = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onFirstCaptureCompletedArrived"

    .line 3
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    sget-object v1, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->S(Lcom/hodafone/camera/d/k/c$a;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->p()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onPreviewStarted()V

    :cond_1
    return-void
.end method

.method public d()Lcom/hodafone/camera/d/b$m;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get create session params, preview size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->M(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capture size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    .line 2
    invoke-static {v1}, Lcom/hodafone/camera/d/h;->O(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sub mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    .line 3
    invoke-static {v1}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    .line 4
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->Q(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "get create session params , SurfaceTexture has created"

    .line 8
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hodafone/camera/d/h;->S(Lcom/hodafone/camera/d/h;Z)Z

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->T(Lcom/hodafone/camera/d/h;)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->isEffectPreview()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->U(Lcom/hodafone/camera/d/h;)Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "get create session params , SurfaceTexture has not created"

    .line 13
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hodafone/camera/d/h;->S(Lcom/hodafone/camera/d/h;Z)Z

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->isEffectPreview()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    :cond_2
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->M(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v2

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 17
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->getModeId()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->V(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/storage/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    iget-object v2, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->O(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v3}, Lcom/hodafone/camera/d/h;->W(Lcom/hodafone/camera/d/h;)Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/hodafone/camera/module/submode/n0;->getSessionSurfaces(Landroid/util/Size;Landroid/os/Handler;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get create session params , surfaces.size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get create session surface:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 27
    iget-object v2, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/hodafone/camera/module/submode/n0;->configOutputConfig(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "set OutputConfiguration catch e = "

    .line 29
    invoke-static {v1, v3, v2}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->getSessionType()I

    move-result v3

    .line 31
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v6

    .line 32
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->m(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/module/submode/n0;->onModuleCaptureSessionConfigured(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 33
    iget-object v0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->m(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_8

    .line 34
    new-instance p0, Lcom/hodafone/camera/d/b$m;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/hodafone/camera/d/b$m;-><init>(ILjava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    return-object p0

    .line 35
    :cond_8
    new-instance v0, Lcom/hodafone/camera/d/b$m;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->m(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/hodafone/camera/d/b$m;-><init>(ILjava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/h;->t0()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$t;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/c;->Q()V

    return-void
.end method
