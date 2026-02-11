.class public Lcom/hodafone/camera/module/submode/o0/f;
.super Ljava/lang/Object;
.source "TextureMovieEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/module/submode/o0/f$a;,
        Lcom/hodafone/camera/module/submode/o0/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hodafone/camera/module/submode/o0/i;

.field private b:Lcom/hodafone/camera/module/submode/o0/a;

.field private c:I

.field private d:Lcom/hodafone/camera/module/submode/o0/g;

.field private volatile e:Lcom/hodafone/camera/module/submode/o0/f$a;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private l:Landroid/content/Context;

.field private m:Lcom/hodafone/camera/module/submode/o0/h;

.field private n:Lcom/hodafone/camera/module/submode/o0/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/module/submode/o0/f$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->i:J

    .line 4
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->j:J

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/f;->l:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/hodafone/camera/module/submode/o0/f;->n:Lcom/hodafone/camera/module/submode/o0/f$b;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/module/submode/o0/f;Lcom/hodafone/camera/module/submode/o0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/o0/f;->i(Lcom/hodafone/camera/module/submode/o0/c;)V

    return-void
.end method

.method static synthetic b(Lcom/hodafone/camera/module/submode/o0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/o0/f;->j()V

    return-void
.end method

.method static synthetic c(Lcom/hodafone/camera/module/submode/o0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/o0/f;->g()V

    return-void
.end method

.method static synthetic d(Lcom/hodafone/camera/module/submode/o0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/o0/f;->h(I)V

    return-void
.end method

.method static synthetic e(Lcom/hodafone/camera/module/submode/o0/f;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/o0/f;->k(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->d:Lcom/hodafone/camera/module/submode/o0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/module/submode/o0/g;->l(Z)Z

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->i:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->i:J

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->d:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/o0/g;->p()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->j:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->j:J

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->n:Lcom/hodafone/camera/module/submode/o0/f$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/o0/f$b;->s()V

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 10
    iget-wide v5, p0, Lcom/hodafone/camera/module/submode/o0/f;->i:J

    sub-long v5, v0, v5

    .line 11
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/f;->m:Lcom/hodafone/camera/module/submode/o0/h;

    iget v7, p0, Lcom/hodafone/camera/module/submode/o0/f;->c:I

    invoke-virtual {v2, v7}, Lcom/hodafone/camera/module/submode/o0/h;->e(I)V

    .line 12
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/f;->a:Lcom/hodafone/camera/module/submode/o0/i;

    invoke-virtual {v2, v5, v6}, Lcom/hodafone/camera/module/submode/o0/b;->d(J)V

    .line 13
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/f;->a:Lcom/hodafone/camera/module/submode/o0/i;

    invoke-virtual {v2}, Lcom/hodafone/camera/module/submode/o0/b;->e()Z

    .line 14
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/f;->n:Lcom/hodafone/camera/module/submode/o0/f$b;

    if-eqz v2, :cond_2

    .line 15
    iget-wide v5, p0, Lcom/hodafone/camera/module/submode/o0/f;->j:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    sub-long/2addr v0, v5

    const-wide/32 v3, 0xf4240

    .line 16
    div-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, Lcom/hodafone/camera/module/submode/o0/f$b;->a(J)V

    :cond_2
    return-void
.end method

.method private h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/module/submode/o0/f;->c:I

    return-void
.end method

.method private i(Lcom/hodafone/camera/module/submode/o0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/o0/f;->l(Lcom/hodafone/camera/module/submode/o0/c;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleStartRecording "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureMovieEncoder"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "TextureMovieEncoder"

    const-string v1, "handleStopRecording"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->d:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/g;->q()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->d:Lcom/hodafone/camera/module/submode/o0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/module/submode/o0/g;->l(Z)Z

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->n:Lcom/hodafone/camera/module/submode/o0/f$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->m:Lcom/hodafone/camera/module/submode/o0/h;

    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/o0/h;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/module/submode/o0/f$b;->c(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/o0/f;->m()V

    return-void
.end method

.method private k(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUpdatedSharedContext "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureMovieEncoder"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->a:Lcom/hodafone/camera/module/submode/o0/i;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->b:Lcom/hodafone/camera/module/submode/o0/a;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/a;->e()V

    .line 4
    new-instance v0, Lcom/hodafone/camera/module/submode/o0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/hodafone/camera/module/submode/o0/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->b:Lcom/hodafone/camera/module/submode/o0/a;

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/o0/f;->a:Lcom/hodafone/camera/module/submode/o0/i;

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/module/submode/o0/i;->f(Lcom/hodafone/camera/module/submode/o0/a;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/f;->a:Lcom/hodafone/camera/module/submode/o0/i;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/o0/b;->b()V

    return-void
.end method

.method private l(Lcom/hodafone/camera/module/submode/o0/c;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lcom/hodafone/camera/module/submode/o0/g;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->h()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->d()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->a()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->e()Landroid/location/Location;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hodafone/camera/module/submode/o0/g;-><init>(IIILjava/lang/String;ILandroid/location/Location;)V

    iput-object v7, p0, Lcom/hodafone/camera/module/submode/o0/f;->d:Lcom/hodafone/camera/module/submode/o0/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lcom/hodafone/camera/module/submode/o0/a;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->c()Landroid/opengl/EGLContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/module/submode/o0/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->b:Lcom/hodafone/camera/module/submode/o0/a;

    .line 8
    new-instance v1, Lcom/hodafone/camera/module/submode/o0/i;

    iget-object v3, p0, Lcom/hodafone/camera/module/submode/o0/f;->d:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-virtual {v3}, Lcom/hodafone/camera/module/submode/o0/g;->m()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lcom/hodafone/camera/module/submode/o0/i;-><init>(Lcom/hodafone/camera/module/submode/o0/a;Landroid/view/Surface;Z)V

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->a:Lcom/hodafone/camera/module/submode/o0/i;

    .line 9
    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/o0/b;->b()V

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->m:Lcom/hodafone/camera/module/submode/o0/h;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/hodafone/camera/module/submode/o0/h;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hodafone/camera/module/submode/o0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->m:Lcom/hodafone/camera/module/submode/o0/h;

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/o0/f;->m:Lcom/hodafone/camera/module/submode/o0/h;

    .line 13
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->h()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->d()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->a()I

    move-result v5

    .line 16
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->i()Z

    move-result v6

    .line 17
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/o0/c;->j()Z

    move-result v7

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/hodafone/camera/module/submode/o0/h;->f(IIIZZ)V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->i:J

    .line 20
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->j:J

    return-void

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->d:Lcom/hodafone/camera/module/submode/o0/g;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/g;->o()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->m:Lcom/hodafone/camera/module/submode/o0/h;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/h;->g()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->a:Lcom/hodafone/camera/module/submode/o0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/i;->g()V

    .line 5
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->a:Lcom/hodafone/camera/module/submode/o0/i;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->b:Lcom/hodafone/camera/module/submode/o0/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/a;->e()V

    .line 8
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->b:Lcom/hodafone/camera/module/submode/o0/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->g:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p0, "TextureMovieEncoder"

    const-string p1, "HEY: got SurfaceTexture with timestamp of zero"

    .line 6
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->g:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(Lcom/hodafone/camera/module/submode/o0/c;)V
    .locals 3

    const-string v0, "TextureMovieEncoder"

    const-string v1, "Encoder: startRecording()"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->h:Z

    if-eqz v1, :cond_0

    const-string p0, "TextureMovieEncoder"

    const-string p1, "Encoder thread already running"

    .line 4
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->h:Z

    .line 7
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "TextureMovieEncoder"

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    invoke-virtual {v0}, Lcom/hodafone/camera/module/submode/o0/f$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/hodafone/camera/module/submode/o0/f$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/module/submode/o0/f$a;-><init>(Lcom/hodafone/camera/module/submode/o0/f;)V

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->g:Z

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "TextureMovieEncoder"

    const-string v1, "Encoder thread exiting"

    .line 8
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/f;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->h:Z

    iput-boolean v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->g:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f;->e:Lcom/hodafone/camera/module/submode/o0/f$a;

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
