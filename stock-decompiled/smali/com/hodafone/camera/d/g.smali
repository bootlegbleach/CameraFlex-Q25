.class public Lcom/hodafone/camera/d/g;
.super Ljava/lang/Object;
.source "ModeContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/g$g;,
        Lcom/hodafone/camera/d/g$h;,
        Lcom/hodafone/camera/d/g$f;
    }
.end annotation


# static fields
.field private static j:Z = true


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lc/f/a/f/b/b/a;

.field private d:Lcom/hodafone/camera/d/g$g;

.field private e:Lcom/hodafone/camera/d/g$h;

.field private f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/f/a/f/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/f/a/f/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/f/b/b/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lc/f/a/f/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/f/b/b/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/f/a/f/b/b/a;Landroid/os/Handler;Lcom/hodafone/camera/d/g$f;Lcom/hodafone/camera/d/g$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/d/g$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/d/g$a;-><init>(Lcom/hodafone/camera/d/g;)V

    iput-object v0, p0, Lcom/hodafone/camera/d/g;->h:Lc/f/a/f/b/b/c;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/d/g;->c:Lc/f/a/f/b/b/a;

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/hodafone/camera/d/g;->j:Z

    .line 5
    new-instance p1, Lcom/hodafone/camera/d/g$g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/hodafone/camera/d/g$g;-><init>(Lcom/hodafone/camera/d/g;Landroid/os/Handler;Lcom/hodafone/camera/d/g$f;Lcom/hodafone/camera/d/g$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/g;->d:Lcom/hodafone/camera/d/g$g;

    .line 6
    iput-object p4, p0, Lcom/hodafone/camera/d/g;->e:Lcom/hodafone/camera/d/g$h;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/g;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lc/f/a/f/b/b/b;

    const/16 p2, 0x65

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/f/b/b/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->h:Lc/f/a/f/b/b/c;

    invoke-virtual {p1, p0}, Lc/f/a/f/b/b/b;->a(Lc/f/a/f/b/b/c;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ModeContext struct, self thread = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/hodafone/camera/d/g;->j:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModeContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/d/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/g;->r(I)V

    return-void
.end method

.method static synthetic b(Lcom/hodafone/camera/d/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/hodafone/camera/d/g;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->a:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic d(Lcom/hodafone/camera/d/g;)Lcom/hodafone/camera/d/g$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->d:Lcom/hodafone/camera/d/g$g;

    return-object p0
.end method

.method static synthetic e(Lcom/hodafone/camera/d/g;)Lcom/hodafone/camera/d/g$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->e:Lcom/hodafone/camera/d/g$h;

    return-object p0
.end method

.method static synthetic f(Lcom/hodafone/camera/d/g;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->i:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic g(Lcom/hodafone/camera/d/g;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/g;->i:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic h(Lcom/hodafone/camera/d/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/g;->w(I)V

    return-void
.end method

.method static synthetic i(Lcom/hodafone/camera/d/g;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->f:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/d/g;->j:Z

    return v0
.end method

.method private r(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode state error. mode state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModeContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update mode state to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModeContext"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->e:Lcom/hodafone/camera/d/g$h;

    invoke-interface {p0}, Lcom/hodafone/camera/d/g$h;->a()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    const/16 v0, 0x6a

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/g;->w(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->c:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/g$e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/g$e;-><init>(Lcom/hodafone/camera/d/g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public l(IZ)V
    .locals 4

    const/16 v0, 0x66

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/g;->w(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->c:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/g$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/g$c;-><init>(Lcom/hodafone/camera/d/g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public m()Lc/f/a/f/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->c:Lc/f/a/f/b/b/a;

    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    invoke-virtual {p0}, Lc/f/a/f/b/b/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/b;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    invoke-virtual {p0}, Lc/f/a/f/b/b/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    const/16 v0, 0x68

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public s()V
    .locals 3

    const/16 v0, 0x68

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/d/g;->w(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->c:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/g$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/g$d;-><init>(Lcom/hodafone/camera/d/g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void
.end method

.method public t(Lc/f/a/f/b/b/d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put open new mode command, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public u()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/d/g;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->c:Lc/f/a/f/b/b/a;

    new-instance v1, Lcom/hodafone/camera/d/g$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/d/g$b;-><init>(Lcom/hodafone/camera/d/g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->g:Lc/f/a/f/b/b/b;

    iget-object p0, p0, Lcom/hodafone/camera/d/g;->h:Lc/f/a/f/b/b/c;

    invoke-virtual {v0, p0}, Lc/f/a/f/b/b/b;->b(Lc/f/a/f/b/b/c;)Z

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/d/g;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "ModeContext"

    const-string v1, "remove mode handler tasks "

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/g;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
