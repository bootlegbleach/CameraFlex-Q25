.class Lcom/hodafone/camera/k/c/d$h;
.super Ljava/lang/Object;
.source "CameraUIContext.java"

# interfaces
.implements Lcom/hodafone/camera/storage/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/c/d;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/k/c/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d$h;-><init>(Lcom/hodafone/camera/k/c/d;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraUiContext"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStorageIsAvailable isAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->a0(Lcom/hodafone/camera/k/c/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->a0(Lcom/hodafone/camera/k/c/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/k/c/b;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/k/c/b;-><init>(Lcom/hodafone/camera/k/c/d$h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->b0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->b0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/g/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->w0()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onQueueStatus], full = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUiContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lc/f/a/f/g/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreProcessDone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hodafone/camera/k/c/d;->V(Lcom/hodafone/camera/k/c/d;Landroid/net/Uri;)Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->b0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->b0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/g/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/e;->v0(Lc/f/a/f/g/d;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/hodafone/camera/storage/f;Z)V
    .locals 4

    const-string p2, "CameraUiContext"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/storage/f;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/k/c/d;->V(Lcom/hodafone/camera/k/c/d;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/storage/f;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1, v0}, Lcom/hodafone/camera/k/c/d;->V(Lcom/hodafone/camera/k/c/d;Landroid/net/Uri;)Landroid/net/Uri;

    const-string v1, "the thumb is null"

    .line 4
    invoke-static {p2, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->F1()Z

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onThumbnailLoad, isNeedUpdateThumbNail = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/hodafone/camera/storage/f;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasUpdateThumbNail = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p2, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/hodafone/camera/storage/f;->k()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/hodafone/camera/storage/f;->g()I

    move-result p1

    if-lez p1, :cond_4

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->Z(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/e;->m()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->s0(I)V

    :cond_0
    return-void
.end method

.method public g(ZI)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStorageSpaceStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v3, 0x12f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x12f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->L(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/h/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/h/z;->K([Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x27dc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(Lc/f/a/f/g/d;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaSaved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hodafone/camera/k/c/d;->V(Lcom/hodafone/camera/k/c/d;Landroid/net/Uri;)Landroid/net/Uri;

    if-nez p2, :cond_1

    .line 3
    iget-boolean p1, p1, Lc/f/a/f/g/d;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->W(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->U(Lcom/hodafone/camera/k/c/d;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->W(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->W(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p2}, Lcom/hodafone/camera/k/c/d;->U(Lcom/hodafone/camera/k/c/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/uinode/a0;->O(Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->W(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/a0;->P()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->W(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/uinode/a0;->m()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->X(Lcom/hodafone/camera/k/c/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/k/c/d;->Y(Lcom/hodafone/camera/k/c/d;Z)Z

    :cond_1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->J(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/storage/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/b;->z()V

    return-void
.end method

.method public n(Lc/f/a/f/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->b0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->b0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/g/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/e;->s0(Lc/f/a/f/g/d;)V

    :cond_0
    return-void
.end method

.method public synthetic o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$h;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/x;->r0(Z)V

    :cond_0
    return-void
.end method
