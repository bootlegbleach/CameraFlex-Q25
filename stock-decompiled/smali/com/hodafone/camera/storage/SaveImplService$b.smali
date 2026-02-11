.class Lcom/hodafone/camera/storage/SaveImplService$b;
.super Landroid/os/AsyncTask;
.source "SaveImplService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/storage/SaveImplService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hodafone/camera/storage/SaveImplService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hodafone/camera/storage/SaveImplService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hodafone/camera/storage/SaveImplService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/SaveImplService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/storage/SaveImplService;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-static {p0}, Lcom/hodafone/camera/storage/SaveImplService;->b(Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/a;->x()V

    .line 4
    invoke-static {}, Lcom/hodafone/camera/storage/SaveImplService;->a()Lcom/hodafone/camera/storage/SaveImplService$d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/storage/SaveImplService$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
