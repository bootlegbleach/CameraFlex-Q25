.class Lcom/hodafone/camera/d/h$u;
.super Ljava/lang/Object;
.source "ModuleContext.java"

# interfaces
.implements Lcom/hodafone/camera/glui/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/h;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$u;-><init>(Lcom/hodafone/camera/d/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on surface allocated, texture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->r(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/g/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/g/a;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/d/h$u$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/h$u$a;-><init>(Lcom/hodafone/camera/d/h$u;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->y0(Lcom/hodafone/camera/d/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hodafone/camera/d/h;->A0(Lcom/hodafone/camera/d/h;Z)Z

    const-string v1, "ModuleContext"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationBlurReady, command size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v3}, Lcom/hodafone/camera/d/h;->B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/f/b/b/d;

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/d/h$u;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
