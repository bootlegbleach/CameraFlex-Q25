.class public Lcom/hodafone/camera/d/m/d;
.super Ljava/lang/Object;
.source "MotionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/m/d$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "d"


# instance fields
.field private a:Lcom/hodafone/camera/d/m/c;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private e:Lcom/hodafone/camera/d/c;

.field private f:Lcom/hodafone/camera/d/m/d$c;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d<",
            "Lcom/hodafone/camera/d/m/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n:Ljava/lang/Object;

.field private o:Landroid/os/Handler;

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/hodafone/camera/d/m/c$b;

.field private r:Lc/f/a/f/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/m/d$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/d;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/d/m/d;->g:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Lb/b/d;

    invoke-direct {v0}, Lb/b/d;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/d;->l:Lb/b/d;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/d;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/hodafone/camera/d/m/d$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/d/m/d$a;-><init>(Lcom/hodafone/camera/d/m/d;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/d;->q:Lcom/hodafone/camera/d/m/c$b;

    .line 9
    new-instance v0, Lcom/hodafone/camera/d/m/d$b;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/d/m/d$b;-><init>(Lcom/hodafone/camera/d/m/d;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/m/d;->r:Lc/f/a/f/g/e;

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    .line 11
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->i()Lcom/hodafone/camera/d/e;

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/g/a;->a()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/d/m/d;->h:I

    .line 13
    iput-object p2, p0, Lcom/hodafone/camera/d/m/d;->f:Lcom/hodafone/camera/d/m/d$c;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/d/m/d;JLcom/hodafone/camera/d/m/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/d/m/d;->x(JLcom/hodafone/camera/d/m/e;)V

    return-void
.end method

.method static synthetic b(Lcom/hodafone/camera/d/m/d;)Lb/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->l:Lb/b/d;

    return-object p0
.end method

.method static synthetic c(Lcom/hodafone/camera/d/m/d;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic d(Lcom/hodafone/camera/d/m/d;)Lcom/hodafone/camera/d/m/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->f:Lcom/hodafone/camera/d/m/d$c;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method private h(Lc/f/a/f/g/d;Lcom/hodafone/camera/d/m/g;Lcom/hodafone/camera/d/m/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lcom/hodafone/camera/d/m/g;->n(Lcom/hodafone/camera/d/m/e;)V

    .line 2
    invoke-virtual {p2}, Lcom/hodafone/camera/d/m/g;->h()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc/f/a/f/g/d;->m:J

    .line 4
    invoke-virtual {p2}, Lcom/hodafone/camera/d/m/g;->i()I

    move-result p3

    iput p3, p1, Lc/f/a/f/g/d;->j:I

    .line 5
    invoke-virtual {p2}, Lcom/hodafone/camera/d/m/g;->g()I

    move-result p3

    iput p3, p1, Lc/f/a/f/g/d;->k:I

    .line 6
    invoke-virtual {p2}, Lcom/hodafone/camera/d/m/g;->d()I

    move-result p3

    iput p3, p1, Lc/f/a/f/g/d;->n:I

    const-string p3, "image/jpeg"

    .line 7
    iput-object p3, p1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object p3

    iput-object p3, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 10
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result p0

    iput-boolean p0, p1, Lc/f/a/f/g/d;->y:Z

    const-string p0, "motion-photo"

    .line 11
    iput-object p0, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    .line 12
    iput-object p2, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    return-void
.end method

.method private j(Lc/f/a/f/g/d;JLcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Lc/f/a/f/g/d;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p4}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v1

    iput-object v1, p1, Lc/f/a/f/g/d;->b:[B

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lc/f/a/f/g/d;->m:J

    .line 5
    invoke-virtual {p4}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result v1

    iput v1, p1, Lc/f/a/f/g/d;->j:I

    .line 6
    invoke-virtual {p4}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result v1

    iput v1, p1, Lc/f/a/f/g/d;->k:I

    .line 7
    invoke-virtual {p4}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/hodafone/camera/l/n;->u([B)I

    move-result v1

    iput v1, p1, Lc/f/a/f/g/d;->n:I

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v2

    iput-object v2, p1, Lc/f/a/f/g/d;->p:Landroid/location/Location;

    .line 10
    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v1

    iput-boolean v1, p1, Lc/f/a/f/g/d;->y:Z

    const-string v1, "motion-photo"

    .line 11
    iput-object v1, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v1, "image/jpeg"

    .line 12
    iput-object v1, p1, Lc/f/a/f/g/d;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lc/f/a/f/g/d;->C:Z

    .line 14
    new-instance v1, Lcom/hodafone/camera/d/m/g;

    invoke-direct {v1}, Lcom/hodafone/camera/d/m/g;-><init>()V

    .line 15
    invoke-virtual {v1, p2, p3}, Lcom/hodafone/camera/d/m/g;->m(J)V

    .line 16
    iget-object v2, p0, Lcom/hodafone/camera/d/m/d;->r:Lc/f/a/f/g/e;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/d/m/g;->t(Lc/f/a/f/g/e;)V

    .line 17
    iput-object v1, p1, Lc/f/a/f/g/d;->w:Ljava/lang/Object;

    .line 18
    iget v2, p1, Lc/f/a/f/g/d;->n:I

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/d/m/g;->o(I)V

    .line 19
    sget-object v2, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configPhotoStoragePacket, motion cache key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->l:Lb/b/d;

    invoke-virtual {p0, p2, p3, v1}, Lb/b/d;->c(JLjava/lang/Object;)V

    .line 21
    invoke-virtual {p4}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/d/m/g;->p(Z)V

    .line 23
    sget-object p0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    const-string p1, "configPhotoStoragePacket, JpegData is invalid..."

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private k(IIILc/f/a/f/a/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->r()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/hodafone/camera/module/submode/p0/e;->i(III)I

    move-result v5

    .line 3
    sget-object v0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize MotionCaptureTask, capture orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 5
    new-instance v0, Lcom/hodafone/camera/module/submode/o0/c;

    iget-boolean v6, p0, Lcom/hodafone/camera/d/m/d;->j:Z

    iget-boolean v7, p0, Lcom/hodafone/camera/d/m/d;->c:Z

    iget-object v1, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    .line 6
    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->n()Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/hodafone/camera/module/submode/o0/c;-><init>(IIIIZZLc/f/a/f/a/b;Landroid/opengl/EGLContext;Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/hodafone/camera/d/m/c;

    invoke-direct {p1, v0}, Lcom/hodafone/camera/d/m/c;-><init>(Lcom/hodafone/camera/module/submode/o0/c;)V

    .line 8
    iget-object p2, p0, Lcom/hodafone/camera/d/m/d;->q:Lcom/hodafone/camera/d/m/c$b;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/d/m/c;->y(Lcom/hodafone/camera/d/m/c$b;)V

    .line 9
    invoke-virtual {p1}, Lcom/hodafone/camera/d/m/c;->A()V

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    .line 11
    sget-object p1, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initialize MotionCaptureTask task = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w(JLcom/hodafone/camera/d/m/e;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->s()Lc/f/a/f/g/d;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/m/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    sget-object v2, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMotionPhotoArrived, motion cache key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/d/m/d;->l:Lb/b/d;

    invoke-virtual {v2, p1, p2}, Lb/b/d;->i(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/d/m/g;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 6
    sget-object p1, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    const-string p2, "onMotionPhotoArrived, motion photo record is null"

    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/hodafone/camera/d/m/g;->l(Z)V

    .line 9
    invoke-virtual {v2}, Lcom/hodafone/camera/d/m/g;->k()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    sget-object p1, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    const-string p2, "onMotionPhotoArrived, photo not reachable arrive, maybe capture fail..."

    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/hodafone/camera/d/m/g;->e()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v2, p3}, Lcom/hodafone/camera/d/m/g;->n(Lcom/hodafone/camera/d/m/e;)V

    .line 14
    sget-object p1, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    const-string p2, "onMotionPhotoArrived, photo not arrived"

    invoke-static {p1, p2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v1, v2, p3}, Lcom/hodafone/camera/d/m/d;->h(Lc/f/a/f/g/d;Lcom/hodafone/camera/d/m/g;Lcom/hodafone/camera/d/m/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object p3, p0, Lcom/hodafone/camera/d/m/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-interface {v0, v1}, Lcom/hodafone/camera/storage/c;->x(Lc/f/a/f/g/d;)V

    .line 18
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->l:Lb/b/d;

    invoke-virtual {p0, p1, p2}, Lb/b/d;->r(J)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw p1
.end method

.method private x(JLcom/hodafone/camera/d/m/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/d/m/d;->w(JLcom/hodafone/camera/d/m/e;)I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onMotionPhotoDataReady], not ready, wait post process...motionCacheKey = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/d;->t()V

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/d;->m()Z

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->f:Lcom/hodafone/camera/d/m/d$c;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/m/d$c;->p(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSharedPreferenceChanged: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_motion_photo_key"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/d/m/d;->D(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/hodafone/camera/d/m/d;->b:Z

    xor-int/2addr p1, v2

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object p0

    const/16 p2, 0x14e

    const/4 v0, 0x0

    invoke-interface {p0, p2, v1, p1, v0}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_capture_mirror_key"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/d/m/d;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "pref_camera_module_key"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-boolean p0, p0, Lcom/hodafone/camera/d/m/d;->b:Z

    goto :goto_0

    :cond_2
    const-string p2, "pref_camera_picture_aspect_ratio_key"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v2, p0, Lcom/hodafone/camera/d/m/d;->d:Z

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->o:Landroid/os/Handler;

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/h;->l0(Lcom/hodafone/camera/glui/h$i;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/d;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/d;->C()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    iput-object v1, p0, Lcom/hodafone/camera/d/m/d;->p:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Lcom/hodafone/camera/d/m/d;->o:Landroid/os/Handler;

    .line 9
    sget-object p0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    const-string v0, "[release], release yuv process thread..."

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release MotionCaptureTask, task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/m/c;->B()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    .line 6
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

.method public D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "on"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/m/d;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/d;->i()V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    const-string v0, "on"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    iget-boolean v2, p0, Lcom/hodafone/camera/d/m/d;->c:Z

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/hodafone/camera/h/z;->l()I

    move-result v2

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v3, p0, Lcom/hodafone/camera/d/m/d;->j:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x5a

    if-ne v3, v2, :cond_0

    add-int/lit16 v2, v2, 0xb4

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    if-ne v3, v2, :cond_1

    add-int/lit16 v2, v2, -0xb4

    .line 5
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    invoke-virtual {v3, v2, v1}, Lcom/hodafone/camera/d/m/c;->w(IZ)V

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/d/m/d;->c:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_capture_mirror_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/m/d;->E(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_motion_photo_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/m/d;->D(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/d/m/d;->i:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    const-string v0, "config motion surface, session isn\'t configured"

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->k()Lcom/hodafone/camera/g/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/g/a;->b()Lcom/hodafone/camera/glui/h;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/hodafone/camera/d/m/a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/d/m/a;-><init>(Lcom/hodafone/camera/d/m/d;)V

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/h;->l0(Lcom/hodafone/camera/glui/h$i;)V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 2
    sget-object p0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    const-string v0, "can\'t capture, limit size..."

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/c;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isEmpty], not empty, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/m/d;->b:Z

    return p0
.end method

.method public synthetic o(Lc/f/a/f/a/f;Lc/f/a/f/a/b;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->l()I

    move-result p1

    .line 3
    iget-boolean p3, p0, Lcom/hodafone/camera/d/m/d;->c:Z

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/hodafone/camera/d/m/d;->j:Z

    if-eqz p3, :cond_1

    const/16 p3, 0x5a

    if-ne p3, p1, :cond_0

    add-int/lit16 p1, p1, 0xb4

    goto :goto_0

    :cond_0
    const/16 p3, 0x10e

    if-ne p3, p1, :cond_1

    add-int/lit16 p1, p1, -0xb4

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lc/f/a/f/a/b;->l()I

    move-result p3

    .line 5
    invoke-virtual {p2}, Lc/f/a/f/a/b;->e()I

    move-result p4

    .line 6
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/hodafone/camera/d/m/d;->k(IIILc/f/a/f/a/b;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/d/m/d;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/hodafone/camera/d/m/d;->b:Z

    if-eqz p2, :cond_3

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/c;->m()V

    .line 10
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/d/m/c;->r(Lcom/hodafone/camera/module/submode/p0/c;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    :goto_0
    sget-object v2, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureDataArrived, motion cache key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", jpeg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/hodafone/camera/d/m/d;->e:Lcom/hodafone/camera/d/c;

    invoke-interface {v2}, Lcom/hodafone/camera/d/c;->c()Lcom/hodafone/camera/storage/c;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/hodafone/camera/storage/c;->s()Lc/f/a/f/g/d;

    move-result-object v4

    .line 6
    invoke-direct {p0, v4, v0, v1, p1}, Lcom/hodafone/camera/d/m/d;->j(Lc/f/a/f/g/d;JLcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    .line 7
    :cond_2
    invoke-interface {v2, v4}, Lcom/hodafone/camera/storage/c;->x(Lc/f/a/f/g/d;)V

    return-object v4
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/c;->t()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/d;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/d;->d:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/m/d;->f:Lcom/hodafone/camera/d/m/d$c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/m/d$c;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/d/m/d;->j:Z

    .line 4
    sget-object v0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on first preview arrived. mIsFrontCamera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/d/m/d;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hodafone/camera/h/v;->j()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "on"

    .line 6
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/m/d;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/d;->g()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/d;->f()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    new-instance v6, Lcom/hodafone/camera/module/submode/p0/c;

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hodafone/camera/module/submode/p0/c;-><init>([BJII)V

    .line 2
    invoke-virtual {p0, v6}, Lcom/hodafone/camera/d/m/d;->p(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/m/d;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/hodafone/camera/d/m/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/d/m/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/hodafone/camera/d/m/d;->h:I

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/d;->C()V

    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/m/d;->a:Lcom/hodafone/camera/d/m/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/m/c;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
