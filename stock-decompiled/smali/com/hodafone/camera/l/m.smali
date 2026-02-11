.class public Lcom/hodafone/camera/l/m;
.super Ljava/lang/Object;
.source "StartWindowObserve.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/l/m$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hodafone/camera/l/m$b;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/l/m$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/l/m$a;-><init>(Lcom/hodafone/camera/l/m;)V

    iput-object v0, p0, Lcom/hodafone/camera/l/m;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hodafone/camera/l/m;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "startwindow-observe-thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hodafone/camera/l/m;->c:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/hodafone/camera/l/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/l/m;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/l/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/l/m;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/hodafone/camera/l/m;)Lcom/hodafone/camera/l/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/l/m;->b:Lcom/hodafone/camera/l/m$b;

    return-object p0
.end method

.method static synthetic c(Lcom/hodafone/camera/l/m;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/l/m;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic d(Lcom/hodafone/camera/l/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/l/m;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/l/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/hodafone/camera/l/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lcom/hodafone/camera/l/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/l/m;->b:Lcom/hodafone/camera/l/m$b;

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/l/m;->e()V

    return-void
.end method
