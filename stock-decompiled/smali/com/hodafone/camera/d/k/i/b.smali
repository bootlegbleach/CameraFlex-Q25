.class public Lcom/hodafone/camera/d/k/i/b;
.super Lcom/hodafone/camera/d/k/a;
.source "ScreenFlashManager.java"

# interfaces
.implements Lcom/hodafone/camera/d/k/c$b;


# instance fields
.field private i:I

.field private j:Lcom/hodafone/camera/d/l/c;

.field private k:Z

.field private l:Landroid/animation/Animator$AnimatorListener;

.field private m:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/d/k/a;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x7d0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/d/k/i/b;->i:I

    .line 3
    new-instance p1, Lcom/hodafone/camera/d/k/i/b$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/d/k/i/b$a;-><init>(Lcom/hodafone/camera/d/k/i/b;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/i/b;->l:Landroid/animation/Animator$AnimatorListener;

    .line 4
    new-instance p1, Lcom/hodafone/camera/d/k/i/b$b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/d/k/i/b$b;-><init>(Lcom/hodafone/camera/d/k/i/b;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/i/b;->m:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic V(Lcom/hodafone/camera/d/k/i/b;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method static synthetic W(Lcom/hodafone/camera/d/k/i/b;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method static synthetic X(Lcom/hodafone/camera/d/k/i/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/i/b;->i:I

    return p0
.end method

.method static synthetic Y(Lcom/hodafone/camera/d/k/i/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/d/k/i/b;->b0(J)V

    return-void
.end method

.method static synthetic Z(Lcom/hodafone/camera/d/k/i/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    return p1
.end method

.method private b0(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/i/b;->j:Lcom/hodafone/camera/d/l/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/k/i/b;->m:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hodafone/camera/d/k/i/a;->m(Landroid/animation/Animator$AnimatorListener;J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/i/a;->r()V

    .line 6
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public G()I
    .locals 0

    const/16 p0, 0x96

    return p0
.end method

.method public L(Lcom/hodafone/camera/d/k/c$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/i/b;->j:Lcom/hodafone/camera/d/l/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hodafone/camera/d/k/i/a;->r()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    :cond_1
    return-void
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/d/k/i/b;->i:I

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isIdle: mScreenFlashTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenFlashManager"

    const-string v2, "onShutterButtonClick: startScreenFlash"

    .line 7
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/d/k/i/b;->j:Lcom/hodafone/camera/d/l/c;

    iget-object v2, p0, Lcom/hodafone/camera/d/k/i/b;->l:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v2}, Lcom/hodafone/camera/d/k/i/a;->d0(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/d/k/a;->setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/k/i/b;->j:Lcom/hodafone/camera/d/l/c;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/d/k/i/b;->b0(J)V

    return-void
.end method

.method public x(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/i/b;->k:Z

    return-void
.end method
