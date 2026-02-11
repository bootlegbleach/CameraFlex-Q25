.class public Lcom/hodafone/camera/glui/l;
.super Ljava/lang/Object;
.source "GLPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/glui/l$d;,
        Lcom/hodafone/camera/glui/l$b;,
        Lcom/hodafone/camera/glui/l$c;,
        Lcom/hodafone/camera/glui/l$e;,
        Lcom/hodafone/camera/glui/l$f;,
        Lcom/hodafone/camera/glui/l$g;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/hodafone/camera/glui/l$f;

.field private c:Lcom/hodafone/camera/glui/l$e;

.field private d:I

.field private e:I

.field private f:Lc/f/a/f/a/o;

.field private g:Lc/f/a/f/a/k;

.field private h:Lc/f/a/f/a/o;

.field private i:Lc/f/a/f/a/o;

.field private j:Ljava/util/concurrent/locks/Lock;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/glui/l;->a:I

    const/16 v1, 0x78

    .line 3
    iput v1, p0, Lcom/hodafone/camera/glui/l;->d:I

    iput v1, p0, Lcom/hodafone/camera/glui/l;->e:I

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/glui/l;->j:Ljava/util/concurrent/locks/Lock;

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/glui/l;->l:Z

    .line 6
    new-instance v0, Lcom/hodafone/camera/glui/l$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/glui/l$f;-><init>(Lcom/hodafone/camera/glui/l;Lcom/hodafone/camera/glui/l$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/l;->b:Lcom/hodafone/camera/glui/l$f;

    .line 7
    new-instance v0, Lc/f/a/f/a/o;

    iget v1, p0, Lcom/hodafone/camera/glui/l;->d:I

    iget v2, p0, Lcom/hodafone/camera/glui/l;->e:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    .line 8
    new-instance v0, Lc/f/a/f/a/k;

    invoke-direct {v0}, Lc/f/a/f/a/k;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/glui/l;->g:Lc/f/a/f/a/k;

    .line 9
    new-instance v0, Lc/f/a/f/a/o;

    iget v1, p0, Lcom/hodafone/camera/glui/l;->d:I

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/hodafone/camera/glui/l;->e:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2, v3}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/l;->h:Lc/f/a/f/a/o;

    .line 10
    new-instance v0, Lc/f/a/f/a/o;

    iget v1, p0, Lcom/hodafone/camera/glui/l;->d:I

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/hodafone/camera/glui/l;->e:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2, v3}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/l;->i:Lc/f/a/f/a/o;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/glui/l;Lc/f/a/f/a/f;IIIZLcom/hodafone/camera/glui/l$g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/hodafone/camera/glui/l;->o(Lc/f/a/f/a/f;IIIZLcom/hodafone/camera/glui/l$g;)V

    return-void
.end method

.method static synthetic b(Lcom/hodafone/camera/glui/l;)Lc/f/a/f/a/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->i:Lc/f/a/f/a/o;

    return-object p0
.end method

.method static synthetic c(Lcom/hodafone/camera/glui/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/glui/l;->k:I

    return p0
.end method

.method static synthetic d(Lcom/hodafone/camera/glui/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/glui/l;->l:Z

    return p0
.end method

.method private o(Lc/f/a/f/a/f;IIIZLcom/hodafone/camera/glui/l$g;)V
    .locals 8

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "render gaussian blur texture, start, width = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GLPreviewAnimator"

    invoke-static {p3, p2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lc/f/a/f/a/f;->u()F

    move-result p2

    const/high16 p5, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {p1, p5}, Lc/f/a/f/a/f;->c(F)V

    .line 4
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lc/f/a/f/a/o;->B(Z)V

    .line 5
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    invoke-interface {p1, p5}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 6
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    invoke-virtual {p5}, Lc/f/a/f/a/b;->l()I

    move-result v5

    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    invoke-virtual {p5}, Lc/f/a/f/a/b;->e()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/hodafone/camera/glui/l$g;->a(Lc/f/a/f/a/f;IIIII)V

    .line 7
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 8
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->h:Lc/f/a/f/a/o;

    invoke-interface {p1, p5}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 9
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->g:Lc/f/a/f/a/k;

    int-to-float p4, p4

    invoke-virtual {p5, p4}, Lc/f/a/f/a/k;->q(F)V

    .line 10
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->g:Lc/f/a/f/a/k;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Lc/f/a/f/a/k;->r(Z)V

    .line 11
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    iget-object p6, p0, Lcom/hodafone/camera/glui/l;->g:Lc/f/a/f/a/k;

    invoke-virtual {p5, p6}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 12
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    invoke-virtual {p5, p1, v0, v0}, Lc/f/a/f/a/b;->b(Lc/f/a/f/a/f;II)V

    .line 13
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 14
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 15
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->i:Lc/f/a/f/a/o;

    invoke-interface {p1, p5}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 16
    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->g:Lc/f/a/f/a/k;

    invoke-virtual {p5, p4}, Lc/f/a/f/a/k;->q(F)V

    .line 17
    iget-object p4, p0, Lcom/hodafone/camera/glui/l;->g:Lc/f/a/f/a/k;

    invoke-virtual {p4, v0}, Lc/f/a/f/a/k;->r(Z)V

    .line 18
    iget-object p4, p0, Lcom/hodafone/camera/glui/l;->h:Lc/f/a/f/a/o;

    iget-object p5, p0, Lcom/hodafone/camera/glui/l;->g:Lc/f/a/f/a/k;

    invoke-virtual {p4, p5}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 19
    iget-object p4, p0, Lcom/hodafone/camera/glui/l;->h:Lc/f/a/f/a/o;

    invoke-virtual {p4, p1, v0, v0}, Lc/f/a/f/a/b;->b(Lc/f/a/f/a/f;II)V

    .line 20
    iget-object p4, p0, Lcom/hodafone/camera/glui/l;->h:Lc/f/a/f/a/o;

    invoke-virtual {p4, p6}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 21
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 22
    invoke-interface {p1, p2}, Lc/f/a/f/a/f;->c(F)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "render mode blur texture, end, blur texture = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->i:Lc/f/a/f/a/o;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/l;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput p1, p0, Lcom/hodafone/camera/glui/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/glui/l;->p(I)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/glui/l;->b:Lcom/hodafone/camera/glui/l$f;

    iget v0, p0, Lcom/hodafone/camera/glui/l;->a:I

    invoke-static {p1, v0}, Lcom/hodafone/camera/glui/l$f;->a(Lcom/hodafone/camera/glui/l$f;I)Lcom/hodafone/camera/glui/l$e;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/glui/l;->c:Lcom/hodafone/camera/glui/l$e;

    return-void
.end method

.method public f(Lc/f/a/f/a/f;IIIILcom/hodafone/camera/glui/h;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/l;->c:Lcom/hodafone/camera/glui/l$e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/glui/l$e;->a(Lc/f/a/f/a/f;IIIILcom/hodafone/camera/glui/h;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/glui/l;->c:Lcom/hodafone/camera/glui/l$e;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/hodafone/camera/glui/l;->p(I)V

    :cond_0
    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->c:Lcom/hodafone/camera/glui/l$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l$e;->f()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/l;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/hodafone/camera/glui/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->c:Lcom/hodafone/camera/glui/l$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->c:Lcom/hodafone/camera/glui/l$e;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l$e;->b()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/glui/l;->l:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->c:Lcom/hodafone/camera/glui/l$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l$e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/glui/l;->f:Lc/f/a/f/a/o;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/l;->g:Lc/f/a/f/a/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/f/a/f/a/k;->k()V

    .line 6
    iput-object v1, p0, Lcom/hodafone/camera/glui/l;->g:Lc/f/a/f/a/k;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/l;->h:Lc/f/a/f/a/o;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 9
    iput-object v1, p0, Lcom/hodafone/camera/glui/l;->h:Lc/f/a/f/a/o;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/glui/l;->i:Lc/f/a/f/a/o;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 12
    iput-object v1, p0, Lcom/hodafone/camera/glui/l;->i:Lc/f/a/f/a/o;

    :cond_3
    return-void
.end method

.method public varargs n(Lc/f/a/f/a/f;IILcom/hodafone/camera/glui/l$g;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/l;->c:Lcom/hodafone/camera/glui/l$e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/glui/l$e;->d(Lc/f/a/f/a/f;IILcom/hodafone/camera/glui/l$g;[I)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstPreviewArrive firstPreviewArrive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLPreviewAnimator"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/glui/l;->l:Z

    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hodafone/camera/glui/l;->k:I

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/l;->c:Lcom/hodafone/camera/glui/l$e;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l$e;->e()V

    return-void
.end method
