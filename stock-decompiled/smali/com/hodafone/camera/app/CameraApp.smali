.class public Lcom/hodafone/camera/app/CameraApp;
.super Landroid/app/Application;
.source "CameraApp.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hodafone/camera/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string p0, "CameraApp"

    const-string v0, "CameraApp constructor"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hodafone/camera/l/i;->h()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/activity/BaseActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/app/CameraApp;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hodafone/camera/app/CameraApp;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/activity/BaseActivity;

    if-eqz v0, :cond_1

    const-string v1, "CameraApp"

    const-string v2, "finish old object"

    .line 4
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hodafone/camera/app/CameraApp;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "CameraApp"

    const-string v1, "CameraApp onCreate start"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lc/f/a/f/e/c;->h()Lc/f/a/f/e/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/f/a/f/e/c;->k(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/hodafone/camera/l/f;->e(Landroid/app/Application;)V

    .line 6
    invoke-static {v1}, Lc/f/a/b;->c(Landroid/content/Context;)V

    .line 7
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->F(Landroid/content/Context;)V

    .line 8
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lc/i/a/a;->a()V

    :cond_0
    const-string p0, "CameraApp onCreate end"

    .line 10
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
