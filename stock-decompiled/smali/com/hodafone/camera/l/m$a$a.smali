.class Lcom/hodafone/camera/l/m$a$a;
.super Ljava/lang/Object;
.source "StartWindowObserve.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/l/m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/l/m$a;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/l/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/l/m$a$a;->a:Lcom/hodafone/camera/l/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/l/m$a$a;->a:Lcom/hodafone/camera/l/m$a;

    iget-object v0, v0, Lcom/hodafone/camera/l/m$a;->a:Lcom/hodafone/camera/l/m;

    invoke-static {v0}, Lcom/hodafone/camera/l/m;->a(Lcom/hodafone/camera/l/m;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/l/m$a$a;->a:Lcom/hodafone/camera/l/m$a;

    iget-object v0, v0, Lcom/hodafone/camera/l/m$a;->a:Lcom/hodafone/camera/l/m;

    invoke-static {v0}, Lcom/hodafone/camera/l/m;->a(Lcom/hodafone/camera/l/m;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hodafone/camera/l/m$a$a$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/l/m$a$a$a;-><init>(Lcom/hodafone/camera/l/m$a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/l/m$a$a;->a:Lcom/hodafone/camera/l/m$a;

    iget-object p0, p0, Lcom/hodafone/camera/l/m$a;->a:Lcom/hodafone/camera/l/m;

    invoke-static {p0}, Lcom/hodafone/camera/l/m;->c(Lcom/hodafone/camera/l/m;)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
