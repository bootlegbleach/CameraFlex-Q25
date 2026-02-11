.class Landroidx/asynclayoutinflater/a/a$d;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:Landroidx/asynclayoutinflater/a/a$d;


# instance fields
.field private a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroidx/asynclayoutinflater/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/core/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/g<",
            "Landroidx/asynclayoutinflater/a/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/asynclayoutinflater/a/a$d;

    invoke-direct {v0}, Landroidx/asynclayoutinflater/a/a$d;-><init>()V

    sput-object v0, Landroidx/asynclayoutinflater/a/a$d;->c:Landroidx/asynclayoutinflater/a/a$d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/a/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance v0, Landroidx/core/g/g;

    invoke-direct {v0, v1}, Landroidx/core/g/g;-><init>(I)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/a/a$d;->b:Landroidx/core/g/g;

    return-void
.end method

.method public static b()Landroidx/asynclayoutinflater/a/a$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/asynclayoutinflater/a/a$d;->c:Landroidx/asynclayoutinflater/a/a$d;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/asynclayoutinflater/a/a$c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/asynclayoutinflater/a/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to enqueue async inflate request"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c()Landroidx/asynclayoutinflater/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/asynclayoutinflater/a/a$d;->b:Landroidx/core/g/g;

    invoke-virtual {p0}, Landroidx/core/g/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/asynclayoutinflater/a/a$c;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroidx/asynclayoutinflater/a/a$c;

    invoke-direct {p0}, Landroidx/asynclayoutinflater/a/a$c;-><init>()V

    :cond_0
    return-object p0
.end method

.method public d(Landroidx/asynclayoutinflater/a/a$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/asynclayoutinflater/a/a$c;->e:Landroidx/asynclayoutinflater/a/a$e;

    .line 2
    iput-object v0, p1, Landroidx/asynclayoutinflater/a/a$c;->a:Landroidx/asynclayoutinflater/a/a;

    .line 3
    iput-object v0, p1, Landroidx/asynclayoutinflater/a/a$c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    iput v1, p1, Landroidx/asynclayoutinflater/a/a$c;->c:I

    .line 5
    iput-object v0, p1, Landroidx/asynclayoutinflater/a/a$c;->d:Landroid/view/View;

    .line 6
    iget-object p0, p0, Landroidx/asynclayoutinflater/a/a$d;->b:Landroidx/core/g/g;

    invoke-virtual {p0, p1}, Landroidx/core/g/g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/asynclayoutinflater/a/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/asynclayoutinflater/a/a$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/asynclayoutinflater/a/a$c;->a:Landroidx/asynclayoutinflater/a/a;

    iget-object v1, v1, Landroidx/asynclayoutinflater/a/a;->a:Landroid/view/LayoutInflater;

    iget v2, p0, Landroidx/asynclayoutinflater/a/a$c;->c:I

    iget-object v3, p0, Landroidx/asynclayoutinflater/a/a$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/asynclayoutinflater/a/a$c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    iget-object v1, p0, Landroidx/asynclayoutinflater/a/a$c;->a:Landroidx/asynclayoutinflater/a/a;

    iget-object v1, v1, Landroidx/asynclayoutinflater/a/a;->b:Landroid/os/Handler;

    invoke-static {v1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :catch_1
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/a/a$d;->e()V

    goto :goto_0
.end method
