.class public Lcom/hodafone/camera/d/k/j/b;
.super Lcom/hodafone/camera/d/k/a;
.source "TimerManager.java"

# interfaces
.implements Lcom/hodafone/camera/d/k/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/k/j/b$b;,
        Lcom/hodafone/camera/d/k/j/b$c;
    }
.end annotation


# instance fields
.field private i:I

.field private j:I

.field private k:Landroid/media/SoundPool;

.field private l:I

.field private m:I

.field private n:Lcom/hodafone/camera/d/k/j/b$c;

.field private o:Z

.field private p:Lcom/hodafone/camera/d/k/j/a;

.field private q:Landroid/os/Handler;

.field private volatile r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/d/k/a;-><init>(Landroid/content/Context;I)V

    const-string p2, "TimerManager"

    const-string v0, "[TimerManager]   "

    .line 2
    invoke-static {p2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/hodafone/camera/d/k/j/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hodafone/camera/d/k/j/b$b;-><init>(Lcom/hodafone/camera/d/k/j/b;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/hodafone/camera/d/k/j/b;->q:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/hodafone/camera/d/k/j/b$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/d/k/j/b$a;-><init>(Lcom/hodafone/camera/d/k/j/b;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/j/b;->n:Lcom/hodafone/camera/d/k/j/b$c;

    return-void
.end method

.method static synthetic V(Lcom/hodafone/camera/d/k/j/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/d/k/j/b;->j:I

    return p0
.end method

.method static synthetic W(Lcom/hodafone/camera/d/k/j/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/d/k/j/b;->j:I

    return p1
.end method

.method static synthetic X(Lcom/hodafone/camera/d/k/j/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Y(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method static synthetic Z(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    return-object p0
.end method

.method static synthetic a0(Lcom/hodafone/camera/d/k/j/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->z0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method static synthetic c0(Lcom/hodafone/camera/d/k/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/j/b;->s0()V

    return-void
.end method

.method static synthetic d0(Lcom/hodafone/camera/d/k/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/j/b;->t0()V

    return-void
.end method

.method static synthetic e0(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method static synthetic f0(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method static synthetic g0(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    return-object p0
.end method

.method static synthetic h0(Lcom/hodafone/camera/d/k/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/j/b;->r0()V

    return-void
.end method

.method static synthetic i0(Lcom/hodafone/camera/d/k/j/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->v0(I)V

    return-void
.end method

.method static synthetic j0(Lcom/hodafone/camera/d/k/j/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->u0(I)V

    return-void
.end method

.method static synthetic k0(Lcom/hodafone/camera/d/k/j/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/j/b;->r:Z

    return p0
.end method

.method private declared-synchronized l0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hodafone/camera/d/k/j/b;->j:I

    if-eqz v0, :cond_0

    const-string v0, "TimerManager"

    const-string v1, "SelfTimer breakTimer"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->p:Lcom/hodafone/camera/d/k/j/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/hodafone/camera/d/k/j/a;->F(IILjava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/hodafone/camera/d/k/j/b;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->u0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private m0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "TimerManager"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[changeSelfTimerForChannel] googleAssistantTimer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/k/j/b;->y0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_camera_self_timer_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[changeSelfTimerForChannel] selfTimer duration = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/k/j/b;->y0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private n0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/j/b;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/d/k/j/b;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->x0(I)V

    return v1

    .line 3
    :cond_0
    iget p0, p0, Lcom/hodafone/camera/d/k/j/b;->j:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    .line 11
    iget-object v2, p0, Lcom/hodafone/camera/d/k/a;->a:Landroid/content/Context;

    const v3, 0x7f0e0001

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/k/j/b;->m:I

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/hodafone/camera/d/k/a;->a:Landroid/content/Context;

    const v3, 0x7f0e0002

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/d/k/j/b;->l:I

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/j/b;->o:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    invoke-interface {v0}, Lcom/hodafone/camera/d/d;->onTimerCancel()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/j/b;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/k/j/b;->u0(I)V

    :cond_1
    return-void
.end method

.method private s0()V
    .locals 0

    return-void
.end method

.method private t0()V
    .locals 2

    const-string v0, "TimerManager"

    const-string v1, "[onTimerTimeout]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/j/b;->o:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/j/b;->G()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/hodafone/camera/d/d;->M(I)Z

    :cond_0
    return-void
.end method

.method private u0(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->p1:Z

    if-eqz v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/d/k/j/b;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_key"

    invoke-interface {p1, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->z0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->q:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->q:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    const/16 v4, 0x67

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x3

    if-gt p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/d/k/j/b;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b;->q:Landroid/os/Handler;

    const-wide/16 v0, 0x2ee

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private v0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget v2, p0, Lcom/hodafone/camera/d/k/j/b;->l:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 4
    iget v2, p0, Lcom/hodafone/camera/d/k/j/b;->m:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    :goto_0
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const-string v0, "SoundClips"

    const-string v1, "release sound self"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    iget v1, p0, Lcom/hodafone/camera/d/k/j/b;->m:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    iget v1, p0, Lcom/hodafone/camera/d/k/j/b;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hodafone/camera/d/k/j/b;->k:Landroid/media/SoundPool;

    return-void
.end method

.method private declared-synchronized x0(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hodafone/camera/d/k/j/b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "TimerManager"

    const-string v0, "only support time count down now!!!"

    .line 3
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "TimerManager"

    const-string v0, "SelfTimer start"

    .line 4
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/d/k/j/b;->p:Lcom/hodafone/camera/d/k/j/a;

    const/4 v0, 0x0

    iget v1, p0, Lcom/hodafone/camera/d/k/j/b;->i:I

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/hodafone/camera/d/k/j/b;->n:Lcom/hodafone/camera/d/k/j/b$c;

    invoke-interface {p1, v0, v1, v2}, Lcom/hodafone/camera/d/k/j/a;->F(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/d/k/j/b;->i:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "invalid self timer delay"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/hodafone/camera/h/z;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->u()V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TimerManager]: [onModeOpen]: modeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->B(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/j/b;->r:Z

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/j/b;->o0()V

    return-void
.end method

.method public G()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/d/k/a;->f()V

    return-void
.end method

.method public l(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/d/k/a;->n()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mSelfTimerState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/d/k/j/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/k/j/b;->l0(Z)V

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/j/b;->w0()V

    .line 5
    iget v0, p0, Lcom/hodafone/camera/d/k/j/b;->j:I

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->f0()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/k/b;->w(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShutterButtonClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->c:I

    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/j/b;->m0()I

    move-result v0

    .line 4
    iget-boolean v3, p0, Lcom/hodafone/camera/d/k/j/b;->o:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/hodafone/camera/d/k/j/b;->l0(Z)V

    .line 6
    iput-boolean v2, p0, Lcom/hodafone/camera/d/k/j/b;->o:Z

    return v1

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/k/j/b;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/b;->e0()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->w(Z)V

    .line 11
    :goto_0
    iput-boolean v1, p0, Lcom/hodafone/camera/d/k/j/b;->o:Z

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->J()V

    return v1

    .line 13
    :cond_4
    iput-boolean v2, p0, Lcom/hodafone/camera/d/k/j/b;->o:Z

    return v2
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/j/b;->o:Z

    return p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/j/b;->o:Z

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

    iput-object p1, p0, Lcom/hodafone/camera/d/k/j/b;->p:Lcom/hodafone/camera/d/k/j/a;

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/j/b;->r:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TimerManager]: [onModeClose]: modeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/hodafone/camera/d/k/a;->x(I)V

    return-void
.end method
