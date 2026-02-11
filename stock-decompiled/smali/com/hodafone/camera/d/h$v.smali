.class Lcom/hodafone/camera/d/h$v;
.super Ljava/lang/Object;
.source "ModuleContext.java"

# interfaces
.implements Lcom/hodafone/camera/d/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/h;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$v;-><init>(Lcom/hodafone/camera/d/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/module/submode/n0;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeCallback.onPendingClose, mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/hodafone/camera/module/submode/n0;->getModeId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/d/k/b;->U(I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c0(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->R()V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/hodafone/camera/module/submode/n0;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeCallback.onClosed, mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->unInit()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/hodafone/camera/module/submode/n0;->getModeId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/hodafone/camera/d/l/c;->M(I)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/h;->f(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/module/submode/n0;)Lcom/hodafone/camera/module/submode/n0;

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lcom/hodafone/camera/module/submode/n0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->Z(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/h$z;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->a0(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/h$a0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/hodafone/camera/module/submode/n0;->setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/h;->f(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/module/submode/n0;)Lcom/hodafone/camera/module/submode/n0;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    const-string v1, "ModuleContext"

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ModeCallback.onCreated, paused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModeCallback.onCreated, mode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mNeedCreateSession = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->i(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->r()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hodafone/camera/module/submode/n0;->onCameraIdWillChange(I)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/module/submode/n0;->init()V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->i(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->L(Lcom/hodafone/camera/d/h;)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->b0(Lcom/hodafone/camera/d/h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lcom/hodafone/camera/module/submode/n0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    const-string v1, "ModuleContext"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ModeCallback.onOpened, paused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModeCallback.onOpened, mode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c0(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v3}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v5}, Lcom/hodafone/camera/d/h;->V(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/storage/c;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/l/a;->D([Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lcom/hodafone/camera/module/submode/n0;->getModeId()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->isNeedRestartPreviewOnModeOpen()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->X(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/l/c;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/hodafone/camera/d/l/c;->o(IZ)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/d/k/b;->V(I)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/d/b;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/module/submode/n0;->onModuleCapturePreviewConfigured()V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, v2}, Lcom/hodafone/camera/d/h;->e0(Lcom/hodafone/camera/d/h;I)I

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, v2}, Lcom/hodafone/camera/d/h;->f0(Lcom/hodafone/camera/d/h;Z)V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/glui/h;->t0()V

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/d/h$v;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/h;->u0()V

    :cond_1
    return v4
.end method
