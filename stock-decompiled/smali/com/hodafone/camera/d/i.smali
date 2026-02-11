.class public Lcom/hodafone/camera/d/i;
.super Ljava/lang/Object;
.source "ModuleInputImpl.java"

# interfaces
.implements Lcom/hodafone/camera/d/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/i$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/hodafone/camera/d/c;

.field private c:Lcom/hodafone/camera/module/submode/n0;

.field private d:Lcom/hodafone/camera/d/k/b;

.field private e:Lcom/hodafone/camera/storage/c;

.field private f:Lcom/hodafone/camera/d/i$b;

.field private g:Lcom/hodafone/camera/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;Lcom/hodafone/camera/activity/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ModuleInputImpl"

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/d/i;->b:Lcom/hodafone/camera/d/c;

    .line 4
    new-instance p1, Lcom/hodafone/camera/d/i$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/d/i$b;-><init>(Lcom/hodafone/camera/d/i;Lcom/hodafone/camera/d/i$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/i;->f:Lcom/hodafone/camera/d/i$b;

    .line 5
    iput-object p3, p0, Lcom/hodafone/camera/d/i;->g:Lcom/hodafone/camera/activity/CameraActivity;

    return-void
.end method

.method static synthetic d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    return-object p0
.end method

.method static synthetic f(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/storage/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->e:Lcom/hodafone/camera/storage/c;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVideoPauseButtonClick, sub mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->onVideoShutterButtonLongPressCanceled()V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVideoReviewHide, sub mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->onHandleVideoReviewHide()V

    return-void
.end method

.method public varargs D([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Lcom/hodafone/camera/module/submode/n0;

    iput-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Lcom/hodafone/camera/d/k/b;

    iput-object v0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    const/4 v1, 0x2

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Lcom/hodafone/camera/storage/c;

    iput-object p1, p0, Lcom/hodafone/camera/d/i;->e:Lcom/hodafone/camera/storage/c;

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->f:Lcom/hodafone/camera/d/i$b;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/d/k/b;->j0(Lcom/hodafone/camera/d/k/c$b;)V

    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->c0()V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->a0()Z

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->g:Lcom/hodafone/camera/activity/CameraActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/hodafone/camera/activity/CameraActivity;->k0(ZZLandroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVideoPauseButtonClick, sub mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->isSubModeCanShutter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    const-string v0, "handleVideoPauseButtonClick execute, can\'t shutter"

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onVideoPauseResumeButtonClick()V

    return-void
.end method

.method public N(Lc/f/a/f/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lc/f/a/f/g/d;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    iget-object v0, p1, Lc/f/a/f/g/d;->b:[B

    iget v1, p1, Lc/f/a/f/g/d;->j:I

    iget p1, p1, Lc/f/a/f/g/d;->k:I

    invoke-interface {p0, v0, v1, p1}, Lcom/hodafone/camera/module/submode/n0;->reviewImageToCaller([BII)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVideoPauseButtonClick, sub mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->isSubModeCanVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    const-string v0, "handleVideoPauseButtonClick execute, can\'t shutter"

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onVideoShutterButtonLongPressed()V

    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/hodafone/camera/d/k/b;->j0(Lcom/hodafone/camera/d/k/c$b;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->a()V

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/d/k/b;->b(III)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->c()V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/d/k/b;->e(III)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->g()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->h()V

    :cond_0
    return-void
.end method

.method public handlePreProcessDone(Lc/f/a/f/g/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/hodafone/camera/module/submode/n0;->handlePreProcessDone(Lc/f/a/f/g/d;)V

    :cond_0
    return-void
.end method

.method public handleProcessFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->handleProcessFailed()V

    :cond_0
    return-void
.end method

.method public handleThirdPartyConfirmClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->handleThirdPartyConfirmClick()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onThirdPartyReviewFinished()V

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/d/k/b;->i(II)V

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/b;->j(F)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->b0()V

    :cond_0
    return-void
.end method

.method public onEvChange(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->d:Lcom/hodafone/camera/d/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/hodafone/camera/d/k/b;->onEvChange(III)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/module/submode/n0;->onEvChange(III)V

    :cond_1
    return-void
.end method

.method public onPanoramaDirectionBtnClicked(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/hodafone/camera/module/submode/n0;->onPanoramaDirectionBtnClicked(I)V

    :cond_0
    return-void
.end method

.method public onPanoramaViewInited(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/module/submode/n0;->onPanoramaViewInited(II)V

    :cond_0
    return-void
.end method

.method public r(ZLandroid/net/Uri;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->g:Lcom/hodafone/camera/activity/CameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hodafone/camera/activity/CameraActivity;->k0(ZZLandroid/net/Uri;Landroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onThirdPartyReviewFinished()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVideoReviewShow, sub mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->onHandleVideoReviewShow()V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVideoSnapshotButtonClick, sub mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->isSubModeCanShutter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    const-string v0, "handleVideoSnapshotButtonClick execute, can\'t shutter"

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->e:Lcom/hodafone/camera/storage/c;

    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    const-string v0, "onShutterButtonClick execute, can\'t shutter now. storage is full"

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onVideoSnapshotButtonClick()V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i;->b:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->x()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/i;->c:Lcom/hodafone/camera/module/submode/n0;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onThirdPartyReviewFinished()V

    :cond_0
    return-void
.end method
