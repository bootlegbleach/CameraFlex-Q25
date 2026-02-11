.class public Lcom/hodafone/camera/d/k/b;
.super Ljava/lang/Object;
.source "FeatureManager.java"

# interfaces
.implements Lcom/hodafone/camera/d/k/g/g;
.implements Lcom/hodafone/camera/d/k/k/a;


# static fields
.field private static final q:Ljava/lang/String; = "b"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hodafone/camera/d/k/g/c;

.field private c:Lcom/hodafone/camera/d/k/h/c;

.field private d:Lcom/hodafone/camera/d/k/k/c;

.field private e:Lcom/hodafone/camera/d/k/j/b;

.field private f:Lcom/hodafone/camera/d/k/i/b;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hodafone/camera/d/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/d/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hodafone/camera/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hodafone/camera/l/j<",
            "Ljava/lang/String;",
            "Lcom/hodafone/camera/d/k/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hodafone/camera/d/k/f;

.field private k:Lcom/hodafone/camera/d/c;

.field private l:Lcom/hodafone/camera/d/d;

.field private m:Z

.field private n:Lcom/hodafone/camera/d/k/c$a;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/d/k/b;->m:Z

    .line 3
    new-instance v1, Lcom/hodafone/camera/d/k/b$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/d/k/b$a;-><init>(Lcom/hodafone/camera/d/k/b;)V

    iput-object v1, p0, Lcom/hodafone/camera/d/k/b;->p:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/hodafone/camera/d/k/g/c;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/d/k/g/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/hodafone/camera/d/k/h/c;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/hodafone/camera/d/k/h/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->c:Lcom/hodafone/camera/d/k/h/c;

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/hodafone/camera/d/k/k/c;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/d/k/k/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->d:Lcom/hodafone/camera/d/k/k/c;

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/hodafone/camera/d/k/j/b;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/d/k/j/b;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->e:Lcom/hodafone/camera/d/k/j/b;

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    sget-boolean p1, Lcom/hodafone/camera/h/v;->s0:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/hodafone/camera/h/v;->e:Z

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/hodafone/camera/d/k/i/b;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/d/k/i/b;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->f:Lcom/hodafone/camera/d/k/i/b;

    .line 16
    sget v1, Lcom/hodafone/camera/h/v;->x1:I

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/d/k/i/b;->a0(I)V

    .line 17
    iget-object p1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->f:Lcom/hodafone/camera/d/k/i/b;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    .line 19
    new-instance p1, Lcom/hodafone/camera/l/j;

    invoke-direct {p1, v0}, Lcom/hodafone/camera/l/j;-><init>(Z)V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    .line 20
    new-instance p1, Lcom/hodafone/camera/d/k/f;

    invoke-direct {p1}, Lcom/hodafone/camera/d/k/f;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->j:Lcom/hodafone/camera/d/k/f;

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string v1, "[onRegisterDone]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->l:Lcom/hodafone/camera/d/d;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lcom/hodafone/camera/d/d;->D(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic d(Lcom/hodafone/camera/d/k/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    return-object p0
.end method

.method private i0(Lcom/hodafone/camera/d/k/c;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string p1, "registerFeature error [why null]"

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string p1, "registerFeature success"

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private p0(Lcom/hodafone/camera/d/k/c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string p1, "registerFeature error [why null]"

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterFeature success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->H1()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->I1()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->J1()V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/hodafone/camera/d/k/c;->w(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized K()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string v1, "onCaptureEnd: "

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/hodafone/camera/d/k/c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string v1, "onCaptureFailed: "

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/hodafone/camera/d/k/c;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string v1, "onCaptureStart: "

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/hodafone/camera/d/k/c;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Q([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->c:Lcom/hodafone/camera/d/k/h/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/h/c;->i0([I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string p1, "[onDetectedFaceGenderUpdate], face detect manager is null.."

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized S(Lcom/hodafone/camera/d/k/c$a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->n:Lcom/hodafone/camera/d/k/c$a;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    .line 3
    invoke-interface {v1, p1}, Lcom/hodafone/camera/d/k/c;->L(Lcom/hodafone/camera/d/k/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public T(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/d/k/g/c;->O1(IZ)V

    return-void
.end method

.method public U(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hodafone/camera/d/k/b;->n:Lcom/hodafone/camera/d/k/c$a;

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/d/k/b;->o:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    .line 4
    invoke-interface {v1, v2}, Lcom/hodafone/camera/d/k/c;->I(Z)V

    .line 5
    invoke-interface {v1, p1}, Lcom/hodafone/camera/d/k/c;->x(I)V

    .line 6
    instance-of v2, v1, Lcom/hodafone/camera/d/k/c$b;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/hodafone/camera/d/k/c$b;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/d/k/b;->q0(Lcom/hodafone/camera/d/k/c$b;)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/d/k/c;

    if-nez p1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/b;->p0(Lcom/hodafone/camera/d/k/c;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public V(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/hodafone/camera/d/k/c;->O(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/hodafone/camera/d/k/b;->i0(Lcom/hodafone/camera/d/k/c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    .line 6
    instance-of v2, v1, Lcom/hodafone/camera/d/k/c$b;

    if-eqz v2, :cond_3

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/hodafone/camera/d/k/c$b;

    invoke-virtual {p0, v2}, Lcom/hodafone/camera/d/k/b;->j0(Lcom/hodafone/camera/d/k/c$b;)V

    .line 8
    :cond_3
    invoke-interface {v1, p1}, Lcom/hodafone/camera/d/k/c;->B(I)V

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/hodafone/camera/d/k/c;->I(Z)V

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/d/k/b;->n:Lcom/hodafone/camera/d/k/c$a;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v1, v2}, Lcom/hodafone/camera/d/k/c;->L(Lcom/hodafone/camera/d/k/c$a;)V

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/hodafone/camera/d/k/b;->o:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1, v2}, Lcom/hodafone/camera/d/k/c;->K(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/hodafone/camera/d/k/b;->Z()V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->P1()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->Q1()V

    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/hodafone/camera/d/k/c;->onOrientationChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/g/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->a()V

    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/c$b;->onShutterButtonClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/g/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/d/k/g/c;->b(III)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/c$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    iget-boolean v0, p0, Lcom/hodafone/camera/d/k/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->c()V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/c$b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c$b;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/hodafone/camera/l/j;->getPriorityByKey(Ljava/lang/String;)I

    move-result v0

    if-ge v0, p1, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/hodafone/camera/d/k/c$b;->v()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/g/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/d/k/g/c;->e(III)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->T1()V

    :cond_0
    return-void
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 2
    invoke-interface {v0, p1}, Lcom/hodafone/camera/d/k/d;->l(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->U1()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/g/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->g()V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/hodafone/camera/d/k/c;->q(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/g/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->h()V

    :cond_0
    return-void
.end method

.method public declared-synchronized h0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string v1, "pause: "

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/hodafone/camera/d/k/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->e:Lcom/hodafone/camera/d/k/j/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/j/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/g/c;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/d/k/g/c;->i(II)V

    :cond_1
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->d:Lcom/hodafone/camera/d/k/k/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->d:Lcom/hodafone/camera/d/k/k/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/k/c;->j(F)V

    :cond_0
    return-void
.end method

.method public j0(Lcom/hodafone/camera/d/k/c$b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string p1, "registerOnShutterButtonListener error [why null]"

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    .line 3
    invoke-interface {p1}, Lcom/hodafone/camera/d/k/c$b;->G()I

    move-result v0

    .line 4
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/j;->getPriorityKey(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lcom/hodafone/camera/d/k/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/hodafone/camera/d/k/d;->l(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized k0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string v1, "resume: "

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/hodafone/camera/d/k/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(I)Lcom/hodafone/camera/d/k/c;
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFeatureService return null, can\'t find feature : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    sget-boolean p1, Lcom/hodafone/camera/h/v;->s0:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/hodafone/camera/h/v;->e:Z

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->f:Lcom/hodafone/camera/d/k/i/b;

    :cond_1
    return-object v1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->e:Lcom/hodafone/camera/d/k/j/b;

    return-object p0

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->d:Lcom/hodafone/camera/d/k/k/c;

    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->c:Lcom/hodafone/camera/d/k/h/c;

    return-object p0

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    return-object p0
.end method

.method public l0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setAeLockForced]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->e2(Z)V

    :cond_0
    return-void
.end method

.method public m()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->p:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method public m0(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->k:Lcom/hodafone/camera/d/c;

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/d/k/b;->l:Lcom/hodafone/camera/d/d;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/hodafone/camera/d/k/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hodafone/camera/d/k/c;

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->k:Lcom/hodafone/camera/d/c;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->l:Lcom/hodafone/camera/d/d;

    invoke-interface {p2, v0, v1}, Lcom/hodafone/camera/d/k/d;->setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()Lcom/hodafone/camera/d/k/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->j:Lcom/hodafone/camera/d/k/f;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/f;->a()Lcom/hodafone/camera/d/k/e;

    move-result-object p0

    return-object p0
.end method

.method public n0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c$b;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/hodafone/camera/l/j;->getPriorityByKey(Ljava/lang/String;)I

    move-result v0

    if-le v0, p1, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/hodafone/camera/d/k/c$b;->onShutterButtonClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public o0(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/c$b;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/hodafone/camera/l/j;->getPriorityByKey(Ljava/lang/String;)I

    move-result v0

    if-le v0, p1, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/hodafone/camera/d/k/c$b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onEvChange(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/g/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/d/k/g/c;->onEvChange(III)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/b;->m:Z

    return p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 2
    invoke-interface {v0}, Lcom/hodafone/camera/d/k/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public q0(Lcom/hodafone/camera/d/k/c$b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/hodafone/camera/d/k/b;->q:Ljava/lang/String;

    const-string p1, "unregisterOnShutterButtonListener error [why null]"

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->i:Lcom/hodafone/camera/l/j;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/l/j;->findKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public r0(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/b;->o:Landroid/graphics/Rect;

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/d/k/c;

    .line 3
    invoke-interface {v0, p1}, Lcom/hodafone/camera/d/k/c;->K(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/g/c;->s1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->D1(Z)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->d2(Z)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/b;->b:Lcom/hodafone/camera/d/k/g/c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/g/c;->f2(Z)V

    :cond_0
    return-void
.end method
