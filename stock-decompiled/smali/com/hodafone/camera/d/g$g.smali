.class Lcom/hodafone/camera/d/g$g;
.super Ljava/lang/Object;
.source "ModeContext.java"

# interfaces
.implements Lcom/hodafone/camera/d/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/hodafone/camera/d/g$f;

.field final synthetic c:Lcom/hodafone/camera/d/g;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/g;Landroid/os/Handler;Lcom/hodafone/camera/d/g$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/d/g$g;->c:Lcom/hodafone/camera/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/d/g$g;->a:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/hodafone/camera/d/g$g;->b:Lcom/hodafone/camera/d/g$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/g;Landroid/os/Handler;Lcom/hodafone/camera/d/g$f;Lcom/hodafone/camera/d/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/d/g$g;-><init>(Lcom/hodafone/camera/d/g;Landroid/os/Handler;Lcom/hodafone/camera/d/g$f;)V

    return-void
.end method

.method static synthetic e(Lcom/hodafone/camera/d/g$g;)Lcom/hodafone/camera/d/g$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/g$g;->b:Lcom/hodafone/camera/d/g$f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/module/submode/n0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeContextCallbackImpl.onPendingClose mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/g$g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/g$g$c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/hodafone/camera/d/g$g$c;-><init>(Lcom/hodafone/camera/d/g$g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public b(Lcom/hodafone/camera/module/submode/n0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeContextCallbackImpl.onClosed mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/g$g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/g$g$d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/hodafone/camera/d/g$g$d;-><init>(Lcom/hodafone/camera/d/g$g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public c(Lcom/hodafone/camera/module/submode/n0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeContextCallbackImpl.onCreated mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/g$g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/g$g$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/hodafone/camera/d/g$g$a;-><init>(Lcom/hodafone/camera/d/g$g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public d(Lcom/hodafone/camera/module/submode/n0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeContextCallbackImpl.onOpened mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/g$g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/d/g$g$b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/hodafone/camera/d/g$g$b;-><init>(Lcom/hodafone/camera/d/g$g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method
