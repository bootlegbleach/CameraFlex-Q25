.class public Lcom/hodafone/camera/storage/b;
.super Ljava/lang/Object;
.source "StorageContext.java"

# interfaces
.implements Lcom/hodafone/camera/storage/c;
.implements Lcom/hodafone/camera/storage/SaveImplService$c;
.implements Lc/f/a/f/g/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/storage/b$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lc/f/a/f/g/d;

.field private d:Lcom/hodafone/camera/storage/d;

.field private e:Lcom/hodafone/camera/h/z;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Lcom/hodafone/camera/storage/a;

.field private k:Lcom/hodafone/camera/storage/SaveImplService;

.field private l:Lcom/hodafone/camera/storage/e;

.field private m:Lcom/hodafone/camera/storage/g;

.field private n:Lc/f/a/f/g/b;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/hodafone/camera/storage/g$b;

.field private s:Lcom/hodafone/camera/storage/e$b;

.field private t:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hodafone/camera/h/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/storage/b;->f:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/storage/b;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/b;->o:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/b;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/b;->q:Z

    .line 7
    new-instance v0, Lcom/hodafone/camera/storage/b$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/storage/b$a;-><init>(Lcom/hodafone/camera/storage/b;)V

    iput-object v0, p0, Lcom/hodafone/camera/storage/b;->r:Lcom/hodafone/camera/storage/g$b;

    .line 8
    new-instance v0, Lcom/hodafone/camera/storage/b$b;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/storage/b$b;-><init>(Lcom/hodafone/camera/storage/b;)V

    iput-object v0, p0, Lcom/hodafone/camera/storage/b;->s:Lcom/hodafone/camera/storage/e$b;

    .line 9
    new-instance v0, Lcom/hodafone/camera/storage/b$c;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/storage/b$c;-><init>(Lcom/hodafone/camera/storage/b;)V

    iput-object v0, p0, Lcom/hodafone/camera/storage/b;->t:Landroid/content/ServiceConnection;

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/hodafone/camera/storage/b;->e:Lcom/hodafone/camera/h/z;

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "storage-thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->h:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, Lcom/hodafone/camera/storage/b$d;

    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/hodafone/camera/storage/b$d;-><init>(Lcom/hodafone/camera/storage/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    .line 16
    new-instance p1, Lcom/hodafone/camera/storage/e;

    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/hodafone/camera/storage/e;-><init>(Landroid/content/Context;Lcom/hodafone/camera/h/z;)V

    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    .line 17
    new-instance p1, Lcom/hodafone/camera/storage/g;

    iget-object p2, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    invoke-direct {p1, p2, v0}, Lcom/hodafone/camera/storage/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->m:Lcom/hodafone/camera/storage/g;

    .line 18
    new-instance p1, Lcom/hodafone/camera/storage/a;

    iget-object p2, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-direct {p1, p2, v0}, Lcom/hodafone/camera/storage/a;-><init>(Landroid/content/Context;Lcom/hodafone/camera/storage/e;)V

    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    .line 19
    new-instance p1, Lc/f/a/f/g/b;

    iget-object p2, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lc/f/a/f/g/b;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->n:Lc/f/a/f/g/b;

    return-void
.end method

.method static synthetic F(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->e:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic G(Lcom/hodafone/camera/storage/b;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/b;->g0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/hodafone/camera/storage/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic I(Lcom/hodafone/camera/storage/b;)Lc/f/a/f/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->n:Lc/f/a/f/g/b;

    return-object p0
.end method

.method static synthetic J(Lcom/hodafone/camera/storage/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/storage/b;->o:Z

    return p0
.end method

.method static synthetic K(Lcom/hodafone/camera/storage/b;)Lc/f/a/f/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->c:Lc/f/a/f/g/d;

    return-object p0
.end method

.method static synthetic L(Lcom/hodafone/camera/storage/b;Lc/f/a/f/g/d;)Lc/f/a/f/g/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->c:Lc/f/a/f/g/d;

    return-object p1
.end method

.method static synthetic M(Lcom/hodafone/camera/storage/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/b;->m0(Z)V

    return-void
.end method

.method static synthetic N(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    return-object p0
.end method

.method static synthetic O(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    return-object p0
.end method

.method static synthetic P(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/SaveImplService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->k:Lcom/hodafone/camera/storage/SaveImplService;

    return-object p0
.end method

.method static synthetic Q(Lcom/hodafone/camera/storage/b;Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/SaveImplService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->k:Lcom/hodafone/camera/storage/SaveImplService;

    return-object p1
.end method

.method static synthetic R(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    return-object p0
.end method

.method static synthetic S(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->s:Lcom/hodafone/camera/storage/e$b;

    return-object p0
.end method

.method static synthetic T(Lcom/hodafone/camera/storage/b;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic U(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->r:Lcom/hodafone/camera/storage/g$b;

    return-object p0
.end method

.method static synthetic V(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->m:Lcom/hodafone/camera/storage/g;

    return-object p0
.end method

.method private W(ZLandroid/net/Uri;)V
    .locals 4

    const-string v0, "StorageContext"

    if-nez p2, :cond_0

    const-string p0, "addSecureAlbumItemIfNeeded uri is null error"

    .line 1
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/storage/b;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/storage/b;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/storage/b;->g:Ljava/util/ArrayList;

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/storage/b;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/storage/b;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0, v1}, Lcom/hodafone/camera/storage/d;->k(I)V

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addSecureAlbumItemIfNeeded:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X()V
    .locals 4

    const-string v0, "StorageContext"

    const-string v1, "bindSaverService: +++"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    const-class v3, Lcom/hodafone/camera/storage/SaveImplService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->t:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string p0, "bindSaverService: ---"

    .line 4
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method private g0(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lc/f/a/f/g/f;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/storage/b;->b0()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->m:Lcom/hodafone/camera/storage/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/storage/g;->j()Lcom/hodafone/camera/storage/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/storage/f;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->t:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/storage/e;->U(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/storage/b;->e:Lcom/hodafone/camera/h/z;

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/storage/b;->z()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/hodafone/camera/storage/d;->h()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lc/f/a/f/g/d;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFileSaved, Uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lc/f/a/f/g/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 3
    iget-boolean v0, p1, Lc/f/a/f/g/d;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->e:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    sget-boolean v4, Lcom/hodafone/camera/h/v;->L0:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iget v0, p1, Lc/f/a/f/g/d;->u:I

    if-gt v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-direct {p0, v2, v0}, Lcom/hodafone/camera/storage/b;->W(ZLandroid/net/Uri;)V

    .line 7
    :cond_3
    iget-object v0, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 8
    :goto_2
    sget-boolean v4, Lcom/hodafone/camera/h/v;->L0:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    .line 9
    iget v0, p1, Lc/f/a/f/g/d;->u:I

    if-gt v0, v3, :cond_5

    move v2, v3

    :cond_5
    move v0, v2

    :cond_6
    if-eqz v0, :cond_a

    .line 10
    iget-boolean v0, p1, Lc/f/a/f/g/d;->E:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lc/f/a/f/g/d;->D:Z

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "onFileSaved: createThumbnail"

    .line 11
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->m:Lcom/hodafone/camera/storage/g;

    invoke-virtual {v0, v3, p1}, Lcom/hodafone/camera/storage/g;->i(ILc/f/a/f/g/d;)V

    .line 13
    :cond_8
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0, p1, v3}, Lcom/hodafone/camera/storage/d;->l(Lc/f/a/f/g/d;Z)V

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/hodafone/camera/storage/b;->z()V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {v0, p1, v2}, Lcom/hodafone/camera/storage/d;->l(Lc/f/a/f/g/d;Z)V

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->e:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    iget-object p1, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-direct {p0, v3, p1}, Lcom/hodafone/camera/storage/b;->W(ZLandroid/net/Uri;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0}, Lcom/hodafone/camera/storage/d;->m()V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lb/e/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0, p2, p1}, Lcom/hodafone/camera/storage/e;->k(Ljava/lang/String;Ljava/lang/String;)Lb/e/a/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Lc/f/a/f/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->k:Lcom/hodafone/camera/storage/SaveImplService;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lc/f/a/f/g/d;->z:Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->c:Lc/f/a/f/g/d;

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->k:Lcom/hodafone/camera/storage/SaveImplService;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/SaveImplService;->f(Lc/f/a/f/g/d;)V

    :cond_1
    return-void
.end method

.method public E(Landroid/net/Uri;)Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->f(Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->k:Lcom/hodafone/camera/storage/SaveImplService;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/SaveImplService;->o(I)V

    :cond_0
    return-void
.end method

.method public a0()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/a;->o()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0}, Lcom/hodafone/camera/storage/d;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/storage/b;->p:Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/storage/d;->c(Z)V

    return-void
.end method

.method public c0()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d(Lc/f/a/f/g/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lc/f/a/f/g/d;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->e:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lc/f/a/f/g/d;->e:Landroid/net/Uri;

    invoke-direct {p0, v1, v0}, Lcom/hodafone/camera/storage/b;->W(ZLandroid/net/Uri;)V

    .line 3
    :cond_1
    iget-object v0, p1, Lc/f/a/f/g/d;->c:[B

    if-eqz v0, :cond_2

    const-string v0, "StorageContext"

    const-string v1, "onFileSaved: mFilterThumbnail"

    .line 4
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->m:Lcom/hodafone/camera/storage/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/hodafone/camera/storage/g;->i(ILc/f/a/f/g/d;)V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/storage/d;->d(Lc/f/a/f/g/d;)V

    return-void
.end method

.method public d0()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public e0()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/storage/d;->f(I)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    iget-object v1, p0, Lcom/hodafone/camera/storage/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/e;->S(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->e:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_save_pos_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/hodafone/camera/storage/b;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/storage/b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/storage/b;->p0()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hodafone/camera/storage/b;->h:Landroid/os/HandlerThread;

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->k:Lcom/hodafone/camera/storage/SaveImplService;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lcom/hodafone/camera/storage/SaveImplService;->r(Lcom/hodafone/camera/storage/SaveImplService$c;)V

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/storage/a;->F()V

    :cond_3
    const-string p0, "StorageContext"

    const-string v0, "onDestroy"

    .line 13
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/storage/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/storage/b;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/storage/b;->q:Z

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/storage/b;->X()V

    :cond_0
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/b;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/n;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->K()Z

    move-result p0

    return p0
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->i:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->G()Z

    move-result p0

    return p0
.end method

.method public l0(Landroid/content/Intent;Lcom/hodafone/camera/h/z;)V
    .locals 10

    const-string v0, "pref_save_pos_key"

    .line 1
    invoke-interface {p2, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdcard"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x1

    const-string v7, "StorageContext"

    const/4 v8, 0x0

    if-lt v4, v5, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSdCardPermissionRequestResult, uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSdCardPermissionRequestResult: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v5, "DCIM"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    :cond_3
    :goto_1
    move v8, v6

    :cond_4
    const-string v4, "phone"

    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 10
    iget-object p2, p0, Lcom/hodafone/camera/storage/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p1, v3}, Lcom/hodafone/camera/storage/e;->Q(Landroid/net/Uri;)V

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not access or not right permission uri, uri = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-boolean p1, Lcom/hodafone/camera/h/v;->B0:Z

    if-eqz p1, :cond_6

    if-eqz v2, :cond_7

    .line 14
    invoke-interface {p2, v0, v4}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p1}, Lcom/hodafone/camera/storage/e;->N()V

    :cond_7
    :goto_2
    move-object v1, v4

    .line 16
    :goto_3
    invoke-direct {p0, v1}, Lcom/hodafone/camera/storage/b;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->T1:Z

    if-nez v0, :cond_1

    const-string v0, "sdcard"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    iget-object v2, p0, Lcom/hodafone/camera/storage/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/storage/e;->T(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/b;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/storage/b;->q0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lc/f/a/f/g/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lc/f/a/f/g/d;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/storage/d;->n(Lc/f/a/f/g/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lc/f/a/f/g/d;->B:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->m:Lcom/hodafone/camera/storage/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/storage/g;->i(ILc/f/a/f/g/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/storage/b;->o:Z

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/storage/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o0(Lcom/hodafone/camera/storage/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/storage/b;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "StorageContext"

    const-string v0, "[isFileCanSave], mIsQueueFull = true"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0}, Lcom/hodafone/camera/storage/d;->j()V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->I()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->t()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->d:Lcom/hodafone/camera/storage/d;

    invoke-interface {p0, v2, v0}, Lcom/hodafone/camera/storage/d;->g(ZI)V

    return v1

    :cond_3
    return v2
.end method

.method public r()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/a;->q()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public s()Lc/f/a/f/g/d;
    .locals 1

    .line 1
    new-instance p0, Lc/f/a/f/g/d;

    invoke-direct {p0}, Lc/f/a/f/g/d;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/f/a/f/g/d;->a:I

    return-object p0
.end method

.method public t()Lc/f/a/f/g/d;
    .locals 1

    .line 1
    new-instance p0, Lc/f/a/f/g/d;

    invoke-direct {p0}, Lc/f/a/f/g/d;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc/f/a/f/g/d;->a:I

    return-object p0
.end method

.method public u()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->H()Z

    move-result p0

    return p0
.end method

.method public x(Lc/f/a/f/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->s:Lcom/hodafone/camera/storage/e$b;

    .line 3
    invoke-interface {p0, v1, v1}, Lcom/hodafone/camera/storage/e$b;->g(ZI)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p1, Lc/f/a/f/g/d;->z:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->k:Lcom/hodafone/camera/storage/SaveImplService;

    if-eqz v0, :cond_2

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/storage/b;->c:Lc/f/a/f/g/d;

    .line 8
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/storage/SaveImplService;->f(Lc/f/a/f/g/d;)V

    :cond_2
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/e;->R()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->j:Lcom/hodafone/camera/storage/a;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/a;->m()Lcom/hodafone/camera/storage/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/hodafone/camera/storage/a$b;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v1, "StorageContext"

    const-string v2, "getLastThumbnail: from processingMedia"

    .line 3
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/hodafone/camera/storage/a$b;->b:Landroid/net/Uri;

    iget-object v0, v0, Lcom/hodafone/camera/storage/a$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/hodafone/camera/storage/f;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/hodafone/camera/storage/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/storage/f;->p(Z)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->r:Lcom/hodafone/camera/storage/g$b;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v1}, Lcom/hodafone/camera/storage/g$b;->e(Lcom/hodafone/camera/storage/f;Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->l:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/e;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/storage/b;->m:Lcom/hodafone/camera/storage/g;

    iget-object v1, p0, Lcom/hodafone/camera/storage/b;->e:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->R()Z

    move-result v1

    iget-object p0, p0, Lcom/hodafone/camera/storage/b;->c:Lc/f/a/f/g/d;

    invoke-virtual {v0, v1, p0}, Lcom/hodafone/camera/storage/g;->k(ZLc/f/a/f/g/d;)V

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown media mount point, not ensure ImageColumns.BUCKET_ID, don\'t query thumbnail"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
