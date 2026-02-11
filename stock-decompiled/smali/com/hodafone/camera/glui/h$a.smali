.class Lcom/hodafone/camera/glui/h$a;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/glui/h;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {p1}, Lcom/hodafone/camera/glui/h;->a(Lcom/hodafone/camera/glui/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->b(Lcom/hodafone/camera/glui/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->j(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/h$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->k(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/l;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->j(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/h$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/glui/h$l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->k(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/l;->q(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->l(Lcom/hodafone/camera/glui/h;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CameraScreenNail"

    const-string v1, "--->first frame arrived from main camera device+++"

    .line 7
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hodafone/camera/glui/h;->m(Lcom/hodafone/camera/glui/h;I)I

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/glui/h$a;->a:Lcom/hodafone/camera/glui/h;

    invoke-static {v0}, Lcom/hodafone/camera/glui/h;->n(Lcom/hodafone/camera/glui/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/glui/h$a$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/glui/h$a$a;-><init>(Lcom/hodafone/camera/glui/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "CameraScreenNail"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstPreview: totalFromColdStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hodafone/camera/l/i;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
