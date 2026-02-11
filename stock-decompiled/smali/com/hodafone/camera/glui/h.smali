.class public Lcom/hodafone/camera/glui/h;
.super Ljava/lang/Object;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/glui/h$k;,
        Lcom/hodafone/camera/glui/h$i;,
        Lcom/hodafone/camera/glui/h$j;,
        Lcom/hodafone/camera/glui/h$o;,
        Lcom/hodafone/camera/glui/h$m;,
        Lcom/hodafone/camera/glui/h$n;,
        Lcom/hodafone/camera/glui/h$l;
    }
.end annotation


# instance fields
.field private A:Lcom/hodafone/camera/glui/h$m;

.field private B:F

.field private C:Lcom/hodafone/camera/glui/k;

.field private D:Lc/f/a/f/a/o;

.field private E:Lc/f/a/f/a/o;

.field private F:I

.field private G:Lc/f/a/f/a/o;

.field private H:Lc/f/a/f/a/o;

.field private I:Lcom/hodafone/camera/module/submode/o0/f;

.field private J:Landroid/graphics/RectF;

.field private K:Lc/f/a/f/a/o;

.field private L:Lcom/hodafone/camera/glui/h$i;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hodafone/camera/glui/h$k;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:[F

.field private final e:[F

.field private f:I

.field private g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hodafone/camera/glui/h$o;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hodafone/camera/glui/l;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/os/ConditionVariable;

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lc/f/a/f/a/e;

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:Landroid/os/HandlerThread;

.field private x:Landroid/os/Handler;

.field private y:Lcom/hodafone/camera/glui/h$l;

.field private z:Lcom/hodafone/camera/glui/h$n;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/glui/h$l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/h;->c:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 4
    iput-object v2, p0, Lcom/hodafone/camera/glui/h;->d:[F

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->e:[F

    .line 6
    iput v0, p0, Lcom/hodafone/camera/glui/h;->f:I

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Lcom/hodafone/camera/glui/l;

    invoke-direct {v0}, Lcom/hodafone/camera/glui/l;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    .line 9
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->j:Landroid/os/ConditionVariable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/hodafone/camera/glui/h;->m:F

    iput v0, p0, Lcom/hodafone/camera/glui/h;->n:F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/h;->o:Z

    .line 12
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/h;->r:Z

    .line 13
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/h;->u:Z

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->v:Landroid/os/Handler;

    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "surface callback"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->w:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/hodafone/camera/glui/h;->B:F

    .line 17
    iput v0, p0, Lcom/hodafone/camera/glui/h;->F:I

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->J:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->M:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lcom/hodafone/camera/glui/h$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/glui/h$a;-><init>(Lcom/hodafone/camera/glui/h;)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 21
    iput-object p1, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    .line 22
    iget-object p1, p0, Lcom/hodafone/camera/glui/h;->x:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/glui/h;->w:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/glui/h;->x:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private A(Lc/f/a/f/a/f;IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/l;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/l;->h()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {v2}, Lcom/hodafone/camera/glui/l;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {v2, v0}, Lcom/hodafone/camera/glui/h$l;->h(I)V

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {v2}, Lcom/hodafone/camera/glui/l;->s()V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/hodafone/camera/glui/l;->f(Lc/f/a/f/a/f;IIIILcom/hodafone/camera/glui/h;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {p2, v0}, Lcom/hodafone/camera/glui/h$l;->f(I)V

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->w0()V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {p0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private B(Lc/f/a/f/a/f;Lc/f/a/f/a/b;IIIIZ)V
    .locals 11

    move-object v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lcom/hodafone/camera/glui/h;->r:Z

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, "CameraScreenNail"

    const-string v2, "updateTexImage failed "

    .line 5
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move-object v9, p1

    .line 6
    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->x(I)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 7
    iget-object v2, v1, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v8, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    .line 8
    invoke-static {v0, v10, v2, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p7, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 9
    :goto_1
    invoke-static {v0, v10, v4, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    .line 10
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v2, -0x41000000    # -0.5f

    .line 11
    invoke-static {v0, v10, v2, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 12
    invoke-interface/range {v2 .. v8}, Lc/f/a/f/a/f;->e(Lc/f/a/f/a/b;[FIIII)V

    .line 13
    invoke-interface {p1}, Lc/f/a/f/a/f;->n()V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private H()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/h;->q:I

    return p0
.end method

.method private I()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/h;->p:I

    return p0
.end method

.method private varargs K([I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/glui/h$o;

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/glui/h$o;->a(Lcom/hodafone/camera/glui/h$o;)I

    move-result v0

    .line 3
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    if-ne v0, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private L(Lc/f/a/f/a/f;II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->y0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->C:Lcom/hodafone/camera/glui/k;

    instance-of v1, v0, Lcom/hodafone/camera/glui/q;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/hodafone/camera/glui/q;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/glui/q;->c(Lc/f/a/f/a/f;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Lcom/hodafone/camera/glui/s;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/b;->e()V

    .line 6
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/b;->a()I

    move-result v0

    iget v1, p0, Lcom/hodafone/camera/glui/h;->F:I

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v0

    iget v1, p0, Lcom/hodafone/camera/glui/h;->F:I

    invoke-virtual {v0, v1}, Lc/f/b/a/b;->j(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/f/a/f/a/b;->l()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->e()I

    move-result v0

    if-eq p3, v0, :cond_4

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEffectTexture wxh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->v()V

    .line 11
    new-instance v0, Lc/f/a/f/a/o;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v2}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    .line 12
    invoke-virtual {v0, p1}, Lc/f/a/f/a/o;->A(Lc/f/a/f/a/f;)V

    .line 13
    new-instance v0, Lc/f/a/f/a/o;

    invoke-direct {v0, p2, p3, v2}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->E:Lc/f/a/f/a/o;

    .line 14
    invoke-virtual {v0, p1}, Lc/f/a/f/a/o;->A(Lc/f/a/f/a/f;)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/glui/h;->C:Lcom/hodafone/camera/glui/k;

    instance-of p1, p1, Lcom/hodafone/camera/glui/s;

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->f()I

    move-result v0

    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->E:Lc/f/a/f/a/o;

    invoke-virtual {p0}, Lc/f/a/f/a/b;->f()I

    move-result p0

    invoke-virtual {p1, p2, p3, v0, p0}, Lc/f/b/a/b;->f(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "initEffectTexture error"

    .line 17
    invoke-static {v1, p1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private M(Lc/f/a/f/a/f;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->G:Lc/f/a/f/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/f/a/f/a/b;->l()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->G:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->e()I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[initFbEffectTexture], width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->w()V

    .line 4
    new-instance v0, Lc/f/a/f/a/o;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->G:Lc/f/a/f/a/o;

    .line 5
    invoke-virtual {v0, p1}, Lc/f/a/f/a/o;->A(Lc/f/a/f/a/f;)V

    .line 6
    new-instance v0, Lc/f/a/f/a/o;

    invoke-direct {v0, p2, p3, v1}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->H:Lc/f/a/f/a/o;

    .line 7
    invoke-virtual {v0, p1}, Lc/f/a/f/a/o;->A(Lc/f/a/f/a/f;)V

    :cond_1
    return-void
.end method

.method private O()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->h()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic W(Lcom/hodafone/camera/glui/h$o;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/glui/h$o;->b(Lcom/hodafone/camera/glui/h$o;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic X(Lcom/hodafone/camera/glui/h$o;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/glui/h$o;->b(Lcom/hodafone/camera/glui/h$o;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Y(Lc/f/a/f/a/f;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/glui/h$k;

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/hodafone/camera/glui/h$k;->a(Lcom/hodafone/camera/glui/h$k;)F

    move-result v2

    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->H()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 7
    invoke-static {v1}, Lcom/hodafone/camera/glui/h$k;->a(Lcom/hodafone/camera/glui/h$k;)F

    move-result v3

    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->I()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v11, v3

    .line 8
    invoke-static {v1}, Lcom/hodafone/camera/glui/h$k;->b(Lcom/hodafone/camera/glui/h$k;)Z

    move-result v10

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-nez v11, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    new-instance v12, Lc/f/a/f/a/o;

    const/4 v4, 0x1

    invoke-direct {v12, v2, v11, v4}, Lc/f/a/f/a/o;-><init>(IIZ)V

    .line 10
    invoke-virtual {v12, v3}, Lc/f/a/f/a/o;->B(Z)V

    .line 11
    invoke-interface {p1, v12}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 12
    iget-boolean v3, p0, Lcom/hodafone/camera/glui/h;->u:Z

    if-eqz v3, :cond_3

    .line 13
    iget-object v5, p0, Lcom/hodafone/camera/glui/h;->H:Lc/f/a/f/a/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, v2

    move v9, v11

    invoke-direct/range {v3 .. v10}, Lcom/hodafone/camera/glui/h;->B(Lc/f/a/f/a/f;Lc/f/a/f/a/b;IIIIZ)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    .line 15
    iget-object v4, p0, Lcom/hodafone/camera/glui/h;->J:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/hodafone/camera/glui/h;->p:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/hodafone/camera/glui/h;->J:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    .line 16
    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->K:Lc/f/a/f/a/o;

    :cond_4
    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, v2

    move v9, v11

    .line 17
    invoke-direct/range {v3 .. v10}, Lcom/hodafone/camera/glui/h;->B(Lc/f/a/f/a/f;Lc/f/a/f/a/b;IIIIZ)V

    :goto_1
    mul-int v3, v2, v11

    mul-int/lit8 v3, v3, 0x4

    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move v5, v2

    move v6, v11

    move-object v9, v10

    .line 19
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 20
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 21
    invoke-virtual {v12}, Lc/f/a/f/a/b;->s()V

    .line 22
    invoke-static {v1}, Lcom/hodafone/camera/glui/h$k;->c(Lcom/hodafone/camera/glui/h$k;)Lcom/hodafone/camera/glui/h$j;

    move-result-object v1

    invoke-interface {v1, v10, v2, v11}, Lcom/hodafone/camera/glui/h$j;->q(Ljava/nio/ByteBuffer;II)V

    goto/16 :goto_0

    .line 23
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/hodafone/camera/glui/h$k;->c(Lcom/hodafone/camera/glui/h$k;)Lcom/hodafone/camera/glui/h$j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3, v3}, Lcom/hodafone/camera/glui/h$j;->q(Ljava/nio/ByteBuffer;II)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/glui/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/hodafone/camera/glui/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/glui/h;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/hodafone/camera/glui/h;Lc/f/a/f/a/f;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/glui/h;->d0(Lc/f/a/f/a/f;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/hodafone/camera/glui/h;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private d0(Lc/f/a/f/a/f;III)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/glui/h;->G()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    const-string v10, "CameraScreenNail"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const-string v0, "read last texture, surface texture is null"

    .line 3
    invoke-static {v10, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 4
    :cond_0
    new-instance v12, Lc/f/a/f/a/o;

    const/4 v13, 0x1

    invoke-direct {v12, v8, v9, v13}, Lc/f/a/f/a/o;-><init>(IIZ)V

    .line 5
    invoke-virtual {v12, v13}, Lc/f/a/f/a/o;->B(Z)V

    .line 6
    new-instance v14, Lc/f/a/f/a/o;

    invoke-direct {v14, v8, v9, v13}, Lc/f/a/f/a/o;-><init>(IIZ)V

    .line 7
    invoke-virtual {v14, v13}, Lc/f/a/f/a/o;->B(Z)V

    .line 8
    new-instance v15, Lc/f/a/f/a/k;

    invoke-direct {v15}, Lc/f/a/f/a/k;-><init>()V

    .line 9
    invoke-interface {v7, v14}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    const/4 v3, 0x0

    int-to-float v4, v9

    .line 10
    invoke-interface {v7, v3, v4}, Lc/f/a/f/a/f;->l(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-interface {v7, v4, v3, v4}, Lc/f/a/f/a/f;->r(FFF)V

    .line 12
    iget-object v3, v0, Lcom/hodafone/camera/glui/h;->e:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 13
    iget-object v1, v0, Lcom/hodafone/camera/glui/h;->e:[F

    invoke-direct {v0, v1}, Lcom/hodafone/camera/glui/h;->x0([F)V

    .line 14
    iget-object v3, v0, Lcom/hodafone/camera/glui/h;->e:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Lc/f/a/f/a/f;->e(Lc/f/a/f/a/b;[FIIII)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->b()V

    const-string v0, "Do Ver blur"

    .line 16
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 17
    invoke-interface {v7, v12}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    move/from16 v1, p4

    int-to-float v1, v1

    .line 18
    invoke-virtual {v15, v1}, Lc/f/a/f/a/k;->q(F)V

    .line 19
    invoke-virtual {v15, v13}, Lc/f/a/f/a/k;->r(Z)V

    .line 20
    invoke-virtual {v14, v15}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v14, v7, v2, v2}, Lc/f/a/f/a/b;->b(Lc/f/a/f/a/f;II)V

    .line 22
    invoke-virtual {v14, v11}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 23
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->b()V

    .line 24
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v0, "Do h blur"

    .line 25
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 26
    invoke-interface {v7, v14}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 27
    invoke-virtual {v15, v1}, Lc/f/a/f/a/k;->q(F)V

    .line 28
    invoke-virtual {v15, v2}, Lc/f/a/f/a/k;->r(Z)V

    .line 29
    invoke-virtual {v12, v15}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 30
    invoke-virtual {v12, v7, v2, v2}, Lc/f/a/f/a/b;->b(Lc/f/a/f/a/f;II)V

    .line 31
    invoke-virtual {v12, v11}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 32
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x4

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 34
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v6, v11

    .line 35
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lc/f/a/f/a/f;->b()V

    .line 39
    invoke-virtual {v12}, Lc/f/a/f/a/b;->s()V

    .line 40
    invoke-virtual {v14}, Lc/f/a/f/a/b;->s()V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read last texture, frame = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lcom/hodafone/camera/glui/h;)Lc/f/a/f/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    return-object p0
.end method

.method private e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    const-string v1, "CameraScreenNail"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release SurfaceTexture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/hodafone/camera/glui/h;->r:Z

    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 9
    :try_start_1
    iput-boolean v1, p0, Lcom/hodafone/camera/glui/h;->r:Z

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    invoke-virtual {v1}, Lc/f/a/f/a/b;->s()V

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    .line 13
    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    .line 16
    sget-boolean v1, Lcom/hodafone/camera/h/v;->x0:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->v()V

    .line 18
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/b/a/b;->l()V

    .line 19
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/b/a/b;->k()V

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->w()V

    const-string p0, "CameraScreenNail"

    const-string v1, "releaseSurfaceTexture"

    .line 21
    invoke-static {p0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 23
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method static synthetic f(Lcom/hodafone/camera/glui/h;Lc/f/a/f/a/f;Lc/f/a/f/a/b;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/hodafone/camera/glui/h;->B(Lc/f/a/f/a/f;Lc/f/a/f/a/b;IIIIZ)V

    return-void
.end method

.method static synthetic g(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/h$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->z:Lcom/hodafone/camera/glui/h$n;

    return-object p0
.end method

.method static synthetic h(Lcom/hodafone/camera/glui/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/h;->B:F

    return p0
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    iget v2, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v3, p0, Lcom/hodafone/camera/glui/h;->q:I

    invoke-virtual {v1, v2, v3}, Lc/f/a/f/a/b;->x(II)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget p0, p0, Lcom/hodafone/camera/glui/h;->q:I

    invoke-virtual {v1, v2, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic i(Lcom/hodafone/camera/glui/h;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/glui/h;->B:F

    return p1
.end method

.method static synthetic j(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/h$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    return-object p0
.end method

.method static synthetic k(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    return-object p0
.end method

.method static synthetic l(Lcom/hodafone/camera/glui/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/h;->f:I

    return p0
.end method

.method static synthetic m(Lcom/hodafone/camera/glui/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/glui/h;->f:I

    return p1
.end method

.method static synthetic n(Lcom/hodafone/camera/glui/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/hodafone/camera/glui/h;Lc/f/a/f/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/h;->x(Lc/f/a/f/a/f;)V

    return-void
.end method

.method static synthetic p(Lcom/hodafone/camera/glui/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->E:Lc/f/a/f/a/o;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->E:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 7
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->E:Lc/f/a/f/a/o;

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->A:Lcom/hodafone/camera/glui/h$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/glui/h$m;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/h;->o:Z

    const-string v1, "CameraScreenNail"

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/hodafone/camera/glui/h;->n:F

    iput v0, p0, Lcom/hodafone/camera/glui/h;->m:F

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->I()I

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->H()I

    const-string p0, "aspect ratio clamping disabled"

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->I()I

    move-result v0

    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->H()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->I()I

    move-result v0

    int-to-float v0, v0

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->H()I

    move-result v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->H()I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->I()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 13
    iget v2, p0, Lcom/hodafone/camera/glui/h;->k:I

    iget v3, p0, Lcom/hodafone/camera/glui/h;->l:I

    if-le v2, v3, :cond_3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 15
    iget v3, p0, Lcom/hodafone/camera/glui/h;->l:I

    iget v4, p0, Lcom/hodafone/camera/glui/h;->k:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/hodafone/camera/glui/h;->l:I

    iget v4, p0, Lcom/hodafone/camera/glui/h;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 18
    iget v3, p0, Lcom/hodafone/camera/glui/h;->k:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, p0, Lcom/hodafone/camera/glui/h;->m:F

    .line 19
    iget v3, p0, Lcom/hodafone/camera/glui/h;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iput v3, p0, Lcom/hodafone/camera/glui/h;->n:F

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aspect ratio clamping enabled, surfaceTexture scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/glui/h;->m:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/glui/h;->n:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " this="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release fb in/out texture...mFbInputTexture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->G:Lc/f/a/f/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->G:Lc/f/a/f/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 4
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->G:Lc/f/a/f/a/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->H:Lc/f/a/f/a/o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 7
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->H:Lc/f/a/f/a/o;

    :cond_1
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CameraScreenNail"

    const-string v1, "updateTexImage failed, e = "

    .line 2
    invoke-static {v0, v1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private x(Lc/f/a/f/a/f;)V
    .locals 2

    .line 1
    new-instance v0, Lc/f/a/f/a/e;

    const v1, 0x8d65

    invoke-direct {v0, p1, v1}, Lc/f/a/f/a/e;-><init>(Lc/f/a/f/a/f;I)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    .line 2
    iget p1, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v1, p0, Lcom/hodafone/camera/glui/h;->q:I

    invoke-virtual {v0, p1, v1}, Lc/f/a/f/a/b;->x(II)V

    .line 3
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->f()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    .line 4
    iget v0, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v1, p0, Lcom/hodafone/camera/glui/h;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->x:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/h;->r:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/glui/h;->z:Lcom/hodafone/camera/glui/h$n;

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, p0}, Lcom/hodafone/camera/glui/h$n;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private x0([F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    iget v1, p0, Lcom/hodafone/camera/glui/h;->m:F

    iget p0, p0, Lcom/hodafone/camera/glui/h;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, p0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    .line 3
    invoke-static {p1, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public C([F)Lc/f/a/f/a/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D([F)Lc/f/a/f/a/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, "CameraScreenNail"

    const-string v1, "getCameraTexture updateTexImage failed "

    .line 4
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    .line 8
    invoke-static {p1, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/h;->o:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/hodafone/camera/glui/h;->l:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->H()I

    move-result p0

    :goto_0
    return p0
.end method

.method public F()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public G()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get SurfaceTexture, mSurfaceTexture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/h;->o:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/hodafone/camera/glui/h;->k:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->I()I

    move-result p0

    :goto_0
    return p0
.end method

.method N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->j()Z

    move-result p0

    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->C:Lcom/hodafone/camera/glui/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/o;->m()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/h;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->C:Lcom/hodafone/camera/glui/k;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lcom/hodafone/camera/glui/s;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->h()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {p0}, Lcom/hodafone/camera/glui/h$l;->d()Z

    move-result p0

    return p0
.end method

.method public synthetic V(Lcom/hodafone/camera/glui/h$j;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/hodafone/camera/glui/h$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hodafone/camera/glui/h$k;-><init>(Lcom/hodafone/camera/glui/h;Lcom/hodafone/camera/glui/h$j;FZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->w:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->x:Landroid/os/Handler;

    const-string v0, "CameraScreenNail"

    const-string v2, "leave CameraUiContext working thread"

    .line 9
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Lcom/hodafone/camera/glui/h;->i:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->m()V

    :cond_2
    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0(I)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->e0()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/hodafone/camera/glui/h;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/hodafone/camera/glui/h$c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/hodafone/camera/glui/h$c;-><init>(Lcom/hodafone/camera/glui/h;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {v0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/glui/h;->j:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->j:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "CameraScreenNail"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request preview frame bitmap, ext texture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetFirstFrameFlag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with pipmode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Lcom/hodafone/camera/glui/h;->f:I

    .line 4
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

.method public i0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/hodafone/camera/glui/h$l;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j0(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->J:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/glui/h;->p:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/hodafone/camera/glui/h;->q:I

    int-to-float v3, v2

    mul-float/2addr p1, v3

    int-to-float v0, v0

    sub-float/2addr v0, v1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->J:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/h;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {p0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    :cond_0
    return-void
.end method

.method public l0(Lcom/hodafone/camera/glui/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h;->L:Lcom/hodafone/camera/glui/h$i;

    return-void
.end method

.method public m0(I)V
    .locals 3

    const-string v0, "CameraScreenNail"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->x0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/hodafone/camera/glui/h;->F:I

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->v()V

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object p1

    iget v0, p0, Lcom/hodafone/camera/glui/h;->F:I

    invoke-virtual {p1, v0}, Lc/f/b/a/b;->j(I)V

    .line 7
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/b/a/b;->l()V

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n0(Lcom/hodafone/camera/module/submode/o0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h;->I:Lcom/hodafone/camera/module/submode/o0/f;

    return-void
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/h;->u:Z

    return-void
.end method

.method public p0(Lcom/hodafone/camera/glui/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h;->C:Lcom/hodafone/camera/glui/k;

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    const-string v1, "CameraScreenNail"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acquire surface texture, surface texture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/glui/h$o;

    .line 7
    invoke-static {v3}, Lcom/hodafone/camera/glui/h$o;->b(Lcom/hodafone/camera/glui/h$o;)I

    move-result v3

    if-ne v3, v2, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "acquire surface texture, acquire event has added."

    .line 8
    invoke-static {p0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/hodafone/camera/glui/h$b;

    invoke-direct {v3, p0, v2}, Lcom/hodafone/camera/glui/h$b;-><init>(Lcom/hodafone/camera/glui/h;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CameraScreenNail"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquire surface texture, event queue\'s size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {p0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/glui/h;->B:F

    return-void
.end method

.method public r(Lcom/hodafone/camera/glui/h$j;FZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hodafone/camera/glui/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hodafone/camera/glui/b;-><init>(Lcom/hodafone/camera/glui/h;Lcom/hodafone/camera/glui/h$j;FZ)V

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/glui/h;->i0(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {p0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    return-void
.end method

.method public r0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/glui/l;->r(II)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    if-nez v0, :cond_1

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/hodafone/camera/glui/h$d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/glui/h$d;-><init>(Lcom/hodafone/camera/glui/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {p0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public s0(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/hodafone/camera/glui/h;->p:I

    .line 3
    iput p2, p0, Lcom/hodafone/camera/glui/h;->q:I

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->h0()V

    # Enable aspect ratio clamping for proper preview scaling
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/h;->o:Z

    const/4 v0, 0x0

    .line 6
    iget v0, p0, Lcom/hodafone/camera/glui/h;->k:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/hodafone/camera/glui/h;->l:I

    if-eq v0, p2, :cond_1

    .line 7
    :cond_0
    iput p1, p0, Lcom/hodafone/camera/glui/h;->k:I

    .line 8
    iput p2, p0, Lcom/hodafone/camera/glui/h;->l:I

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->v0()V

    :cond_1
    return-void
.end method

.method public setOnRenderAreaChangeListener(Lcom/hodafone/camera/glui/h$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h;->A:Lcom/hodafone/camera/glui/h$m;

    return-void
.end method

.method public setOnSurfaceTextureListener(Lcom/hodafone/camera/glui/h$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h;->z:Lcom/hodafone/camera/glui/h$n;

    return-void
.end method

.method public t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/l;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CameraScreenNail"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateSwitchModeBlur, animator is running, type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->h()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x5

    aput v3, v1, v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-direct {p0, v1}, Lcom/hodafone/camera/glui/h;->K([I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/hodafone/camera/glui/h$e;

    invoke-direct {v2, p0, v3}, Lcom/hodafone/camera/glui/h$e;-><init>(Lcom/hodafone/camera/glui/h;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CameraScreenNail"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animate change mode blur, event queue\'s size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {v0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    .line 12
    invoke-virtual {p0, v5}, Lcom/hodafone/camera/glui/h;->k0(Z)V

    return v5

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "CameraScreenNail"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateSwitchModeBlur, ext texture = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", event queue\'s size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lcom/hodafone/camera/glui/a;->a:Lcom/hodafone/camera/glui/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/h;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/hodafone/camera/glui/h$f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/hodafone/camera/glui/h$f;-><init>(Lcom/hodafone/camera/glui/h;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {p0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "CameraScreenNail"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop change mode blur, animator type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->h()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/l;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CameraScreenNail"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateSwitchCameraBlur, animator is running, type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->h()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x4

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-direct {p0, v1}, Lcom/hodafone/camera/glui/h;->K([I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/hodafone/camera/glui/h$g;

    invoke-direct {v2, p0, v3}, Lcom/hodafone/camera/glui/h$g;-><init>(Lcom/hodafone/camera/glui/h;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CameraScreenNail"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animate switch camera blur, event queue\'s size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {v0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    .line 12
    invoke-virtual {p0, v4}, Lcom/hodafone/camera/glui/h;->k0(Z)V

    return v4

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "CameraScreenNail"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateSwitchCameraBlur, ext texture = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", event queue\'s size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lcom/hodafone/camera/glui/c;->a:Lcom/hodafone/camera/glui/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/h;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/h;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/hodafone/camera/glui/h$h;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/hodafone/camera/glui/h$h;-><init>(Lcom/hodafone/camera/glui/h;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->y:Lcom/hodafone/camera/glui/h$l;

    invoke-interface {v0}, Lcom/hodafone/camera/glui/h$l;->requestRender()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/glui/h;->k0(Z)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "CameraScreenNail"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop switch camera blur, animator type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/glui/h;->h:Lcom/hodafone/camera/glui/l;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->h()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method y(Lc/f/a/f/a/f;IIII)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/h;->c:Z

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/h;->r:Z

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/glui/h;->p:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/hodafone/camera/glui/h;->q:I

    if-gtz v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->w0()V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->C:Lcom/hodafone/camera/glui/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->C:Lcom/hodafone/camera/glui/k;

    instance-of v0, v0, Lcom/hodafone/camera/glui/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->C:Lcom/hodafone/camera/glui/k;

    check-cast v0, Lcom/hodafone/camera/glui/q;

    .line 11
    invoke-interface {v0}, Lcom/hodafone/camera/glui/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v1, p0, Lcom/hodafone/camera/glui/h;->q:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/glui/h;->L(Lc/f/a/f/a/f;II)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    iget v6, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v7, p0, Lcom/hodafone/camera/glui/h;->q:I

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    .line 15
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 16
    invoke-interface {p1}, Lc/f/a/f/a/f;->a()V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->E:Lc/f/a/f/a/o;

    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->C:Lcom/hodafone/camera/glui/k;

    check-cast v0, Lcom/hodafone/camera/glui/q;

    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    invoke-interface {v0, v1}, Lcom/hodafone/camera/glui/q;->a(Lc/f/a/f/a/o;)V

    .line 19
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 20
    invoke-interface {p1}, Lc/f/a/f/a/f;->w()V

    .line 21
    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->E:Lc/f/a/f/a/o;

    goto/16 :goto_0

    .line 22
    :cond_3
    iget v0, p0, Lcom/hodafone/camera/glui/h;->F:I

    if-eqz v0, :cond_4

    .line 23
    iget v0, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v1, p0, Lcom/hodafone/camera/glui/h;->q:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/glui/h;->L(Lc/f/a/f/a/f;II)V

    .line 24
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->D:Lc/f/a/f/a/o;

    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25
    iget v6, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v7, p0, Lcom/hodafone/camera/glui/h;->q:I

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    .line 26
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-interface {p1}, Lc/f/a/f/a/f;->a()V

    .line 28
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/b;->i()V

    .line 29
    invoke-interface {p1}, Lc/f/a/f/a/f;->w()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->E:Lc/f/a/f/a/o;

    goto/16 :goto_0

    :catch_0
    move-exception p2

    const-string p3, "CameraScreenNail"

    const-string p4, "draw filter error"

    .line 31
    invoke-static {p3, p4, p2}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-interface {p1}, Lc/f/a/f/a/f;->w()V

    .line 33
    invoke-direct {p0}, Lcom/hodafone/camera/glui/h;->v()V

    .line 34
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/b/a/b;->l()V

    .line 35
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/b/a/b;->k()V

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_4
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/h;->u:Z

    if-eqz v0, :cond_6

    .line 38
    iget v0, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v1, p0, Lcom/hodafone/camera/glui/h;->q:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/glui/h;->M(Lc/f/a/f/a/f;II)V

    .line 39
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->G:Lc/f/a/f/a/o;

    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    iget v6, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v7, p0, Lcom/hodafone/camera/glui/h;->q:I

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    .line 41
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 42
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->H:Lc/f/a/f/a/o;

    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 43
    invoke-static {}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->c()Lcom/megvii/beautify/jni/BeaurifyJniSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->G:Lc/f/a/f/a/o;

    invoke-virtual {v1}, Lc/f/a/f/a/b;->f()I

    move-result v1

    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->H:Lc/f/a/f/a/o;

    invoke-virtual {v2}, Lc/f/a/f/a/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/megvii/beautify/jni/BeaurifyJniSdk;->nativeProcessTexture(II)I

    .line 44
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 45
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->I:Lcom/hodafone/camera/module/submode/o0/f;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->I:Lcom/hodafone/camera/module/submode/o0/f;

    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->H:Lc/f/a/f/a/o;

    invoke-virtual {v1}, Lc/f/a/f/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/module/submode/o0/f;->n(I)V

    .line 47
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->I:Lcom/hodafone/camera/module/submode/o0/f;

    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/module/submode/o0/f;->f(Landroid/graphics/SurfaceTexture;)V

    .line 48
    :cond_5
    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->H:Lc/f/a/f/a/o;

    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/hodafone/camera/glui/h;->p:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->K:Lc/f/a/f/a/o;

    if-nez v0, :cond_7

    .line 51
    new-instance v0, Lc/f/a/f/a/o;

    iget v2, p0, Lcom/hodafone/camera/glui/h;->p:I

    iget v3, p0, Lcom/hodafone/camera/glui/h;->q:I

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/h;->K:Lc/f/a/f/a/o;

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->K:Lc/f/a/f/a/o;

    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 53
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->J:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/hodafone/camera/glui/h;->p:I

    int-to-float v4, v4

    iget v5, p0, Lcom/hodafone/camera/glui/h;->q:I

    int-to-float v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v0, v2, v3}, Lc/f/a/f/a/f;->m(Lc/f/a/f/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 54
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 55
    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->K:Lc/f/a/f/a/o;

    :cond_8
    :goto_0
    move-object v1, v3

    const/4 v0, 0x2

    .line 56
    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->x(I)V

    .line 57
    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    .line 58
    div-int/lit8 v2, p5, 0x2

    add-int/2addr v2, p3

    int-to-float v3, v0

    int-to-float v4, v2

    .line 59
    invoke-interface {p1, v3, v4}, Lc/f/a/f/a/f;->l(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    invoke-interface {p1, v4, v3, v4}, Lc/f/a/f/a/f;->r(FFF)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v2, v2

    int-to-float v2, v2

    .line 61
    invoke-interface {p1, v0, v2}, Lc/f/a/f/a/f;->l(FF)V

    .line 62
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->d:[F

    invoke-direct {p0, v0}, Lcom/hodafone/camera/glui/h;->x0([F)V

    .line 63
    iget-object v2, p0, Lcom/hodafone/camera/glui/h;->d:[F

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lc/f/a/f/a/f;->e(Lc/f/a/f/a/b;[FIIII)V

    .line 64
    invoke-interface {p1}, Lc/f/a/f/a/f;->n()V

    .line 65
    monitor-exit p0

    return-void

    .line 66
    :cond_9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z(Lc/f/a/f/a/f;IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hodafone/camera/glui/h$o;

    const-string v1, "CameraScreenNail"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw, event queue\'s size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hodafone/camera/glui/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/hodafone/camera/glui/h$o;->d(Lc/f/a/f/a/f;IIII)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/hodafone/camera/glui/h;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/hodafone/camera/glui/h;->b:Z

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/hodafone/camera/glui/h;->r:Z

    if-nez v1, :cond_2

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/hodafone/camera/glui/h;->A(Lc/f/a/f/a/f;IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v0

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/glui/h;->L:Lcom/hodafone/camera/glui/h$i;

    if-eqz v1, :cond_4

    .line 12
    iget-object v3, p0, Lcom/hodafone/camera/glui/h;->L:Lcom/hodafone/camera/glui/h$i;

    iget-object v5, p0, Lcom/hodafone/camera/glui/h;->s:Lc/f/a/f/a/e;

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Lcom/hodafone/camera/glui/h$i;->a(Lc/f/a/f/a/f;Lc/f/a/f/a/b;IIII)V

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/hodafone/camera/glui/h;->y(Lc/f/a/f/a/f;IIII)V

    .line 14
    invoke-direct {p0, p1, v2}, Lcom/hodafone/camera/glui/h;->Y(Lc/f/a/f/a/f;Z)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
