.class Lcom/hodafone/camera/d/h$c0;
.super Lcom/hodafone/camera/h/b0;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c0"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/h;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-direct {p0}, Lcom/hodafone/camera/h/b0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$c0;-><init>(Lcom/hodafone/camera/d/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/h/h0/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->c()Landroid/util/Size;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->d()Landroid/util/Size;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->e()Landroid/media/CamcorderProfile;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hodafone/camera/d/h;->p0(Lcom/hodafone/camera/d/h;Landroid/media/CamcorderProfile;)Landroid/media/CamcorderProfile;

    const-string v3, "ModuleContext"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video quality will change when mode changed, capture size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 7
    invoke-static {v5}, Lcom/hodafone/camera/d/h;->O(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", preview size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 8
    invoke-static {v5}, Lcom/hodafone/camera/d/h;->M(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", video profile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 9
    invoke-static {v5}, Lcom/hodafone/camera/d/h;->o0(Lcom/hodafone/camera/d/h;)Landroid/media/CamcorderProfile;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", initialized = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 10
    invoke-static {v5}, Lcom/hodafone/camera/d/h;->v0(Lcom/hodafone/camera/d/h;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "ModuleContext"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size will change when mode changed, capture size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 13
    invoke-static {v5}, Lcom/hodafone/camera/d/h;->O(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", preview size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 14
    invoke-static {v5}, Lcom/hodafone/camera/d/h;->M(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", initialized = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 15
    invoke-static {v5}, Lcom/hodafone/camera/d/h;->v0(Lcom/hodafone/camera/d/h;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v3, v1}, Lcom/hodafone/camera/d/h;->P(Lcom/hodafone/camera/d/h;Landroid/util/Size;)Landroid/util/Size;

    .line 18
    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1, v2}, Lcom/hodafone/camera/d/h;->N(Lcom/hodafone/camera/d/h;Landroid/util/Size;)Landroid/util/Size;

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "ModuleContext"

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on mode changed, paused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "ModuleContext"

    const-string p1, "on mode changed, mSubMode is null..."

    .line 22
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/module/submode/n0;->getModeId()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    const-string p0, "ModuleContext"

    const-string p1, "on mode changed, same mode!!!"

    .line 25
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    invoke-static {v1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v3, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v3, v4}, Lcom/hodafone/camera/d/h;->y(Lcom/hodafone/camera/d/h;Z)Z

    :cond_5
    const-string v3, "ModuleContext"

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on mode changed, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changed type = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 29
    invoke-static {v1}, Lcom/hodafone/camera/d/h;->d0(Lcom/hodafone/camera/d/h;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1, v4}, Lcom/hodafone/camera/d/h;->x0(Lcom/hodafone/camera/d/h;I)V

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0, v4}, Lcom/hodafone/camera/d/h;->j(Lcom/hodafone/camera/d/h;Z)Z

    .line 33
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->v0(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hodafone/camera/d/h;->x0(Lcom/hodafone/camera/d/h;I)V

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0, v4}, Lcom/hodafone/camera/d/h;->w0(Lcom/hodafone/camera/d/h;Z)Z

    .line 36
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->b()Lcom/hodafone/camera/h/r;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->f()Z

    move-result p1

    .line 38
    invoke-static {v0, v1, p1}, Lcom/hodafone/camera/d/h;->D0(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/h/r;Z)Lc/f/a/f/b/b/d;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->y0(Lcom/hodafone/camera/d/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "ModuleContext"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mode changed, preparing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v3}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 43
    monitor-exit v0

    return-void

    .line 44
    :cond_8
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    const-string v0, "ModuleContext"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on capture size changed, capture size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 2
    invoke-static {v2}, Lcom/hodafone/camera/d/h;->O(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 3
    invoke-static {v2}, Lcom/hodafone/camera/d/h;->M(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 4
    invoke-static {v2}, Lcom/hodafone/camera/d/h;->v0(Lcom/hodafone/camera/d/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", changed type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->d0(Lcom/hodafone/camera/d/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/h;->P(Lcom/hodafone/camera/d/h;Landroid/util/Size;)Landroid/util/Size;

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, p2}, Lcom/hodafone/camera/d/h;->N(Lcom/hodafone/camera/d/h;Landroid/util/Size;)Landroid/util/Size;

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ModuleContext"

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on capture size changed, paused = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->v0(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/hodafone/camera/d/h;->x0(Lcom/hodafone/camera/d/h;I)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->d0(Lcom/hodafone/camera/d/h;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0, p2}, Lcom/hodafone/camera/d/h;->j(Lcom/hodafone/camera/d/h;Z)Z

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, p2}, Lcom/hodafone/camera/d/h;->w0(Lcom/hodafone/camera/d/h;Z)Z

    .line 15
    :cond_2
    new-instance p1, Lcom/hodafone/camera/d/h$c0$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/d/h$c0$a;-><init>(Lcom/hodafone/camera/d/h$c0;[Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p2}, Lcom/hodafone/camera/d/h;->y0(Lcom/hodafone/camera/d/h;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    const-string v0, "ModuleContext"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on capture size changed, preparing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    monitor-exit p2

    return-void

    .line 21
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    .line 22
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Landroid/util/Size;Landroid/util/Size;Landroid/media/CamcorderProfile;)V
    .locals 3

    const-string v0, "ModuleContext"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video quality changed, capture size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 2
    invoke-static {v2}, Lcom/hodafone/camera/d/h;->O(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 3
    invoke-static {v2}, Lcom/hodafone/camera/d/h;->M(Lcom/hodafone/camera/d/h;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video profile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 4
    invoke-static {v2}, Lcom/hodafone/camera/d/h;->o0(Lcom/hodafone/camera/d/h;)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 5
    invoke-static {v2}, Lcom/hodafone/camera/d/h;->v0(Lcom/hodafone/camera/d/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", changed type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->d0(Lcom/hodafone/camera/d/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/h;->P(Lcom/hodafone/camera/d/h;Landroid/util/Size;)Landroid/util/Size;

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, p2}, Lcom/hodafone/camera/d/h;->N(Lcom/hodafone/camera/d/h;Landroid/util/Size;)Landroid/util/Size;

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, p3}, Lcom/hodafone/camera/d/h;->p0(Lcom/hodafone/camera/d/h;Landroid/media/CamcorderProfile;)Landroid/media/CamcorderProfile;

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ModuleContext"

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "on video quality changed, paused = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->v0(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lcom/hodafone/camera/d/h;->x0(Lcom/hodafone/camera/d/h;I)V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->d0(Lcom/hodafone/camera/d/h;)I

    move-result p1

    if-eq p1, p3, :cond_2

    .line 15
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0, p2}, Lcom/hodafone/camera/d/h;->j(Lcom/hodafone/camera/d/h;Z)Z

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1, p2}, Lcom/hodafone/camera/d/h;->w0(Lcom/hodafone/camera/d/h;Z)Z

    .line 17
    :cond_2
    new-instance p1, Lcom/hodafone/camera/d/h$c0$b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/d/h$c0$b;-><init>(Lcom/hodafone/camera/d/h$c0;[Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p2}, Lcom/hodafone/camera/d/h;->y0(Lcom/hodafone/camera/d/h;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    const-string p3, "ModuleContext"

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on video quality changed, preparing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p3}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    monitor-exit p2

    return-void

    .line 23
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    .line 24
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->q0(Lcom/hodafone/camera/d/h;)V

    return-void
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p2}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p2

    new-instance v0, Lcom/hodafone/camera/d/h$c0$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/d/h$c0$c;-><init>(Lcom/hodafone/camera/d/h$c0;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public i(IILcom/hodafone/camera/h/r;)V
    .locals 3

    const-string v0, "ModuleContext"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on camera id will change, paused = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", to camera id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", to mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", changeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->N1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->l(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->l(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string p0, "ModuleContext"

    const-string p1, "on camera id changed, camera may be already open or mSubMode is null, filter this notify..."

    .line 5
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "ModuleContext"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on camera id will change, module changed type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->d0(Lcom/hodafone/camera/d/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x2

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1, p2}, Lcom/hodafone/camera/d/h;->x0(Lcom/hodafone/camera/d/h;I)V

    .line 8
    iget-object p2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p2}, Lcom/hodafone/camera/d/h;->y0(Lcom/hodafone/camera/d/h;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    if-nez p3, :cond_6

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p3, p1}, Lcom/hodafone/camera/d/h;->C0(Lcom/hodafone/camera/d/h;I)Lc/f/a/f/b/b/d;

    move-result-object p1

    const-string p3, "ModuleContext"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on camera id will change, preparing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p3}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    monitor-exit p2

    return-void

    .line 14
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1, p3, v0}, Lcom/hodafone/camera/d/h;->D0(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/h/r;Z)Lc/f/a/f/b/b/d;

    move-result-object p3

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/h;->C0(Lcom/hodafone/camera/d/h;I)Lc/f/a/f/b/b/d;

    move-result-object p1

    const-string v0, "ModuleContext"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on camera id will change with mode, preparing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->z0(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->B0(Lcom/hodafone/camera/d/h;)Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    monitor-exit p2

    return-void

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    .line 23
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    .line 24
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Lc/f/a/f/b/b/d;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->s(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ModuleContext"

    const-string p1, "apply config to capture request, builder = null"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-virtual {p1, v1}, Lc/f/a/f/b/b/d;->a([Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0, p3}, Lcom/hodafone/camera/d/h;->E0(Lcom/hodafone/camera/d/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m(Lc/f/a/f/b/b/d;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v3}, Lcom/hodafone/camera/d/h;->h0(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lc/f/a/f/b/b/d;->a([Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->m(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v2}, Lcom/hodafone/camera/d/h;->m(Lcom/hodafone/camera/d/h;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lc/f/a/f/b/b/d;->a([Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->q0(Lcom/hodafone/camera/d/h;)V

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on preference value changed, key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hodafone/camera/module/submode/n0;->onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "pref_filter_key"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p2}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/hodafone/camera/d/k/b;->g0(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_save_pos_key"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->V(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/storage/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/hodafone/camera/storage/c;->m(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    sget-boolean p2, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p2, :cond_4

    const-string p2, "pref_hdr_key"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "pref_video_3dnr_key"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->w(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/k/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/d/k/b;->g0(Z)V

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->L(Lcom/hodafone/camera/d/h;)V

    :cond_4
    return-void
.end method
