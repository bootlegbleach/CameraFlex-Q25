.class public Lcom/hodafone/camera/glui/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "GLRootView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/hodafone/camera/glui/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/glui/GLRootView$c;,
        Lcom/hodafone/camera/glui/GLRootView$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/microedition/khronos/opengles/GL11;

.field private b:Lc/f/a/f/a/f;

.field private c:Lcom/hodafone/camera/glui/o;

.field private volatile d:Z

.field private e:Lcom/hodafone/camera/glui/t;

.field private f:I

.field private g:Landroid/graphics/Matrix;

.field private h:I

.field private i:I

.field private volatile j:Z

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hodafone/camera/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/hodafone/camera/glui/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/hodafone/camera/glui/GLRootView$c;

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private final q:Ljava/util/concurrent/locks/Condition;

.field private r:Z

.field private s:Z

.field private t:Lcom/hodafone/camera/glui/GLRootView$b;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/glui/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/GLRootView;->d:Z

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/hodafone/camera/glui/GLRootView;->g:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->j:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->m:Ljava/util/ArrayDeque;

    .line 9
    new-instance v1, Lcom/hodafone/camera/glui/GLRootView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/glui/GLRootView$c;-><init>(Lcom/hodafone/camera/glui/GLRootView;Lcom/hodafone/camera/glui/GLRootView$a;)V

    iput-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->n:Lcom/hodafone/camera/glui/GLRootView$c;

    .line 10
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->q:Ljava/util/concurrent/locks/Condition;

    .line 14
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->r:Z

    .line 15
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->s:Z

    .line 16
    new-instance v0, Lcom/hodafone/camera/glui/GLRootView$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/glui/GLRootView$a;-><init>(Lcom/hodafone/camera/glui/GLRootView;)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->u:Ljava/lang/Runnable;

    .line 17
    iget v0, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I

    const p1, 0xffffff

    .line 18
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 22
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method static synthetic e(Lcom/hodafone/camera/glui/GLRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->q()V

    return-void
.end method

.method static synthetic f(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->m:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic g(Lcom/hodafone/camera/glui/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic h(Lcom/hodafone/camera/glui/GLRootView;)Lc/f/a/f/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    return-object p0
.end method

.method static synthetic i(Lcom/hodafone/camera/glui/GLRootView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/glui/GLRootView;->j:Z

    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    const-string v1, "GLRootView"

    if-eqz v0, :cond_0

    const-string v0, "freeze Enter"

    .line 2
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "freeze Leave"

    .line 6
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/hodafone/camera/glui/GLRootView;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iput v3, p0, Lcom/hodafone/camera/glui/GLRootView;->f:I

    const/4 v2, 0x0

    .line 6
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->g:Landroid/graphics/Matrix;

    int-to-float v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->g:Landroid/graphics/Matrix;

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    neg-int v5, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->g:Landroid/graphics/Matrix;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->g:Landroid/graphics/Matrix;

    int-to-float v4, v3

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 11
    :cond_1
    :goto_0
    iput v3, p0, Lcom/hodafone/camera/glui/GLRootView;->h:I

    .line 12
    iget v2, p0, Lcom/hodafone/camera/glui/GLRootView;->f:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_2

    move v7, v1

    move v1, v0

    move v0, v7

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layout content pane "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (compensation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hodafone/camera/glui/GLRootView;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GLRootView"

    invoke-static {v4, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/hodafone/camera/glui/o;->p(IIII)V

    :cond_3
    return-void
.end method

.method private l(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    invoke-interface {p1}, Lc/f/a/f/a/f;->t()V

    .line 2
    invoke-static {}, Lc/f/a/f/a/q;->G()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/GLRootView;->j:Z

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->e:Lcom/hodafone/camera/glui/t;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hodafone/camera/glui/GLRootView;->h:I

    .line 5
    invoke-interface {v0}, Lcom/hodafone/camera/glui/t;->a()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->k()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lc/f/a/f/a/f;->x(I)V

    .line 8
    iget v0, p0, Lcom/hodafone/camera/glui/GLRootView;->f:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/hodafone/camera/glui/GLRootView;->o(I)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/hodafone/camera/glui/GLRootView;->s:Z

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/o;->y(Lc/f/a/f/a/f;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    invoke-interface {v0}, Lc/f/a/f/a/f;->z()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    invoke-interface {v0}, Lc/f/a/f/a/f;->n()V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {}, Lcom/hodafone/camera/a/b;->a()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_4

    .line 17
    iget-object v3, p0, Lcom/hodafone/camera/glui/GLRootView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hodafone/camera/a/d;

    invoke-virtual {v3, v0, v1}, Lcom/hodafone/camera/a/a;->h(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-static {}, Lc/f/a/f/a/q;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView;->requestRender()V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->m:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->n:Lcom/hodafone/camera/glui/GLRootView$c;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView$c;->a()V

    .line 24
    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw p1
.end method

.method private o(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-interface {v2, v3, v4}, Lc/f/a/f/a/f;->l(FF)V

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v5, v4}, Lc/f/a/f/a/f;->p(FFFF)V

    .line 7
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    neg-int p1, v1

    int-to-float p1, p1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {p0, p1, v0}, Lc/f/a/f/a/f;->l(FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    neg-int p1, v0

    int-to-float p1, p1

    neg-int v0, v1

    int-to-float v0, v0

    invoke-interface {p0, p1, v0}, Lc/f/a/f/a/f;->l(FF)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    const-string v1, "GLRootView"

    if-eqz v0, :cond_0

    const-string v0, "unfreeze Enter"

    .line 2
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->q:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "unfreeze Leave"

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public addOnGLIdleListener(Lcom/hodafone/camera/glui/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->m:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->n:Lcom/hodafone/camera/glui/GLRootView$c;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView$c;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/hodafone/camera/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public d(IIIILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/glui/o;->r(IIIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/hodafone/camera/glui/GLRootView;->r:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/hodafone/camera/glui/GLRootView;->r:Z

    .line 8
    :cond_4
    iget v2, p0, Lcom/hodafone/camera/glui/GLRootView;->f:I

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->g:Landroid/graphics/Matrix;

    invoke-static {p1, v2}, Lcom/hodafone/camera/glui/r;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    .line 11
    invoke-virtual {v2, p1}, Lcom/hodafone/camera/glui/o;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v3

    :cond_6
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 12
    iput-boolean v3, p0, Lcom/hodafone/camera/glui/GLRootView;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw p1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 3
    throw v0
.end method

.method public getCompensation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/GLRootView;->f:I

    return p0
.end method

.method public getCompensationMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getDisplayRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/GLRootView;->h:I

    return p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hodafone/camera/glui/GLRootView;->i:I

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->q()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->r()V

    .line 2
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/a/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->d:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDrawFrame return is pause, canvas = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLRootView"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    invoke-interface {p1}, Lc/f/a/f/a/f;->t()V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/GLRootView;->l(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView;->m()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->r()V

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->d:Z

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->s:Z

    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->j()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged  width = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLRootView"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    invoke-interface {p0, p2, p3}, Lc/f/a/f/a/f;->A(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string p2, "GLRootView"

    const-string v0, "onSurfaceCreated "

    .line 1
    invoke-static {p2, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->a:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLObject has changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->a:Ljavax/microedition/khronos/opengles/GL11;

    .line 7
    new-instance p1, Lc/f/a/f/a/g;

    invoke-direct {p1}, Lc/f/a/f/a/g;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->b:Lc/f/a/f/a/f;

    .line 8
    invoke-static {}, Lc/f/a/f/a/b;->o()V

    .line 9
    invoke-static {}, Lc/f/a/f/a/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->t:Lcom/hodafone/camera/glui/GLRootView$b;

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Lcom/hodafone/camera/glui/GLRootView$b;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/glui/GLRootView;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    throw p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->s:Z

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView;->n()V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->j:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentPane(Lcom/hodafone/camera/glui/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->r:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/glui/o;->g(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/GLRootView;->r:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/o;->f()V

    .line 9
    invoke-static {}, Lc/f/a/f/a/b;->z()V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->c:Lcom/hodafone/camera/glui/o;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/glui/o;->e(Lcom/hodafone/camera/glui/m;)V

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView;->m()V

    :cond_3
    return-void
.end method

.method public setGLSurfaceCreatedListener(Lcom/hodafone/camera/glui/GLRootView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->t:Lcom/hodafone/camera/glui/GLRootView$b;

    return-void
.end method

.method public setLightsOutMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x105

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    return-void
.end method

.method public declared-synchronized setOrientationSource(Lcom/hodafone/camera/glui/t;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hodafone/camera/glui/GLRootView;->e:Lcom/hodafone/camera/glui/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRootView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->r()V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceCreated holder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRootView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->r()V

    .line 3
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceDestroyed holder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRootView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/glui/GLRootView;->r()V

    .line 3
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
