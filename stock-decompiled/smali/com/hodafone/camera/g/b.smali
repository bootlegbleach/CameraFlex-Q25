.class public Lcom/hodafone/camera/g/b;
.super Ljava/lang/Object;
.source "CameraScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/g/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hodafone/camera/activity/CameraActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/hodafone/camera/h/y;

.field private f:Lcom/hodafone/camera/k/d/a;

.field private g:Lcom/hodafone/camera/storage/b;

.field private h:Lcom/hodafone/camera/g/c;

.field private i:Lcom/hodafone/camera/glui/n;

.field private j:Lcom/hodafone/camera/g/b$b;

.field private k:Lcom/hodafone/camera/g/e;

.field private l:Lcom/hodafone/camera/d/h;

.field private m:Lcom/hodafone/camera/j/e;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/activity/CameraActivity;Landroid/view/ViewGroup;Lcom/hodafone/camera/g/c;Lcom/hodafone/camera/glui/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/g/b;->a:Lcom/hodafone/camera/activity/CameraActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/g/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/g/b;->c:Landroid/content/Intent;

    .line 5
    iput-object p2, p0, Lcom/hodafone/camera/g/b;->d:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, p0, Lcom/hodafone/camera/g/b;->h:Lcom/hodafone/camera/g/c;

    .line 7
    iput-object p4, p0, Lcom/hodafone/camera/g/b;->i:Lcom/hodafone/camera/glui/n;

    .line 8
    new-instance p1, Lcom/hodafone/camera/g/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/g/b$b;-><init>(Lcom/hodafone/camera/g/b;Lcom/hodafone/camera/g/b$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/g/b;->j:Lcom/hodafone/camera/g/b$b;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/g/b;)Lcom/hodafone/camera/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->h:Lcom/hodafone/camera/g/c;

    return-object p0
.end method

.method static synthetic b(Lcom/hodafone/camera/g/b;)Lcom/hodafone/camera/k/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/k/d/a;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public B(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/k/d/a;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public C(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/k/d/a;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public D(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->k:Lcom/hodafone/camera/g/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/g/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/k/d/a;->e(FFFF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/k/d/a;->g(FF)Z

    move-result p0

    return p0
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->A1()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    invoke-interface {p0}, Lcom/hodafone/camera/k/d/a;->a()V

    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/h;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/activity/CameraActivity;->n0(Z)V

    :cond_0
    return v1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->k:Lcom/hodafone/camera/g/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/g/e;->r0(I)Z

    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/k/d/a;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/storage/b;->Y()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "SettingContext create"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/hodafone/camera/h/y;

    iget-object v2, p0, Lcom/hodafone/camera/g/b;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object v3, p0, Lcom/hodafone/camera/g/b;->c:Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Lcom/hodafone/camera/h/y;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "ui  create"

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/g/b;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object v3, p0, Lcom/hodafone/camera/g/b;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/hodafone/camera/g/b;->h:Lcom/hodafone/camera/g/c;

    .line 6
    invoke-interface {v4}, Lcom/hodafone/camera/g/c;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/hodafone/camera/k/c/d;-><init>(Lcom/hodafone/camera/activity/CameraActivity;Landroid/view/ViewGroup;Lcom/hodafone/camera/glui/h;)V

    iput-object v1, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    invoke-interface {v1, v2}, Lcom/hodafone/camera/k/d/a;->q(Lcom/hodafone/camera/h/y;)V

    .line 8
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "SettingContext initialize"

    .line 9
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/y;->j1()V

    .line 11
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "StorageManager create"

    .line 12
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/hodafone/camera/storage/b;

    iget-object v2, p0, Lcom/hodafone/camera/g/b;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object v3, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    invoke-direct {v1, v2, v3}, Lcom/hodafone/camera/storage/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hodafone/camera/h/z;)V

    iput-object v1, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    .line 14
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "up&down create"

    .line 15
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/hodafone/camera/g/e;

    invoke-direct {v1}, Lcom/hodafone/camera/g/e;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/g/b;->k:Lcom/hodafone/camera/g/e;

    .line 17
    new-instance v1, Lcom/hodafone/camera/g/d;

    invoke-direct {v1}, Lcom/hodafone/camera/g/d;-><init>()V

    .line 18
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "binding listener"

    .line 19
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    iget-object v3, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    check-cast v3, Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v3}, Lcom/hodafone/camera/k/c/d;->X0()Lcom/hodafone/camera/storage/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/storage/b;->o0(Lcom/hodafone/camera/storage/d;)V

    .line 21
    iget-object v2, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    iget-object v3, p0, Lcom/hodafone/camera/g/b;->i:Lcom/hodafone/camera/glui/n;

    invoke-interface {v2, v3}, Lcom/hodafone/camera/k/d/a;->l(Lcom/hodafone/camera/glui/n;)V

    .line 22
    iget-object v2, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    iget-object v3, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    iget-object v4, p0, Lcom/hodafone/camera/g/b;->k:Lcom/hodafone/camera/g/e;

    invoke-interface {v2, v3, v1, v4}, Lcom/hodafone/camera/k/d/a;->u(Lcom/hodafone/camera/storage/b;Lcom/hodafone/camera/g/d;Lcom/hodafone/camera/g/e;)V

    .line 23
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "ModuleContext create"

    .line 24
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/hodafone/camera/d/h;

    iget-object v3, p0, Lcom/hodafone/camera/g/b;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object v4, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    invoke-virtual {v4}, Lcom/hodafone/camera/h/y;->U0()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/hodafone/camera/d/h;-><init>(Lcom/hodafone/camera/activity/CameraActivity;Landroid/hardware/camera2/CameraManager;)V

    iput-object v2, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    .line 26
    iget-object v3, p0, Lcom/hodafone/camera/g/b;->j:Lcom/hodafone/camera/g/b$b;

    iget-object v4, p0, Lcom/hodafone/camera/g/b;->k:Lcom/hodafone/camera/g/e;

    invoke-virtual {v2, v1, v3, v4}, Lcom/hodafone/camera/d/h;->I0(Lcom/hodafone/camera/g/d;Lcom/hodafone/camera/g/a;Lcom/hodafone/camera/g/e;)V

    .line 27
    iget-object v1, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    iget-object v2, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    iget-object v3, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    invoke-virtual {v1, v2, v3}, Lcom/hodafone/camera/d/h;->H0(Lcom/hodafone/camera/storage/c;Lcom/hodafone/camera/h/z;)V

    .line 28
    iget-object v1, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/h;->O0()V

    .line 29
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "init ui"

    .line 30
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    invoke-interface {v1}, Lcom/hodafone/camera/k/d/a;->init()V

    .line 32
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "init storage"

    .line 33
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/storage/b;->f0()V

    .line 35
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lc/f/a/f/e/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p710"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/hodafone/camera/j/e;

    iget-object v1, p0, Lcom/hodafone/camera/g/b;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-object v2, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    iget-object v3, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    invoke-virtual {v3}, Lcom/hodafone/camera/storage/b;->e0()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hodafone/camera/j/e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hodafone/camera/k/d/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hodafone/camera/g/b;->m:Lcom/hodafone/camera/j/e;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/h;->d1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/hodafone/camera/k/d/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->J1:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/hodafone/camera/h/v;->L1:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/hodafone/camera/h/v;->K1:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/hodafone/camera/h/v;->M1:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/hodafone/camera/h/v;->N1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(IIIILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/hodafone/camera/k/d/a;->c(IIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/k/d/a;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/d/h;->g1()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    .line 5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uionback= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",uiModuleBack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraScheduler"

    invoke-static {v3, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    check-cast p0, Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->U1(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/k/d/a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/d/h;->S0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->h:Lcom/hodafone/camera/g/c;

    invoke-interface {v0}, Lcom/hodafone/camera/g/c;->d()Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/storage/b;->h0()V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->s1()V

    :cond_3
    const-string p0, "CameraScheduler"

    const-string v0, "onDestroy"

    .line 10
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/k/d/a;->h(FF)V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstPreviewReceived flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraScheduler"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/g/b;->o:Z

    if-eqz p1, :cond_0

    const-string p0, "skip the onFirstPreviewReceived while activity is paused"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/d/h;->j1()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/hodafone/camera/k/d/a;->j()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/hodafone/camera/h/y;->t1()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/hodafone/camera/storage/b;->i0()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/g/b;->m:Lcom/hodafone/camera/j/e;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/hodafone/camera/j/e;->l()V

    .line 14
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->a:Lcom/hodafone/camera/activity/CameraActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/activity/CameraActivity;->n0(Z)V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/k/d/a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/h;->U0()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/h;->k1()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGLAnimationEnd type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScheduler"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz v2, :cond_0

    const/16 v3, 0x65

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p1

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/hodafone/camera/k/d/a;->r(IIILjava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGLAnimationStart type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScheduler"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz v2, :cond_0

    const/16 v3, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p1

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/hodafone/camera/k/d/a;->r(IIILjava/lang/Object;J)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/d/h;->l1(IZ)V

    :cond_1
    return-void
.end method

.method public s(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/k/d/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/k/d/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "CameraScheduler"

    const-string v1, "onNewIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/g/b;->c:Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/y;->u1(Landroid/content/Intent;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lcom/hodafone/camera/k/d/a;->t(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/g/b;->n:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/hodafone/camera/g/b;->n:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScheduler"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/hodafone/camera/k/d/a;->onOrientationChanged(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lcom/hodafone/camera/g/b;->n:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/h;->m1(I)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/y;->v1(I)V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/g/b;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/g/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/common/process/PluginManager;->i(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/hodafone/camera/k/d/a;->n()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/d/h;->q1()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/storage/b;->j0()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->w1()V

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->m:Lcom/hodafone/camera/j/e;

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/hodafone/camera/j/e;->m()V

    :cond_5
    return-void
.end method

.method public x(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hodafone/camera/k/d/a;->k(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/h;->n1(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public y(ILandroid/content/Intent;[Ljava/lang/String;[II)V
    .locals 1

    const/16 p3, 0x65

    const-string v0, "CameraScheduler"

    if-eq p1, p3, :cond_5

    const/16 p3, 0xc9

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12d

    if-eq p1, p3, :cond_3

    const/16 p3, 0x191

    if-eq p1, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p5, p1, :cond_1

    if-nez p2, :cond_2

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "REQUESTCODE_SDCARD_CHECK, maybe deny, intent = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", resultCode = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    if-eqz p1, :cond_8

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    invoke-virtual {p1, p2, p0}, Lcom/hodafone/camera/storage/b;->l0(Landroid/content/Intent;Lcom/hodafone/camera/h/z;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_8

    return-void

    .line 4
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->b:Landroid/content/Context;

    const-string p1, "location"

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const-string p1, "gps"

    .line 6
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "network"

    .line 7
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_8

    .line 8
    array-length p1, p4

    if-lez p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    const-string p2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onRequestResult.PERMISSION_TYPE_GPS record location value = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 11
    aget p3, p4, p3

    const-string p4, "on"

    const-string p5, "off"

    if-eqz p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/hodafone/camera/g/b;->h:Lcom/hodafone/camera/g/c;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p3, v0}, Lcom/hodafone/camera/g/c;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0, p2, p5}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0, p2, p4}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object p0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/y;->B1(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/g/b;->o:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->f:Lcom/hodafone/camera/k/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/k/d/a;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->e:Lcom/hodafone/camera/h/y;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->x1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->l:Lcom/hodafone/camera/d/h;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/d/h;->u1()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/g/b;->g:Lcom/hodafone/camera/storage/b;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/hodafone/camera/storage/b;->k0()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/hodafone/camera/g/b;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hodafone/common/process/PluginManager;->i(Z)V

    :cond_4
    const-string p0, "CameraScheduler"

    const-string v0, "onResume"

    .line 12
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
