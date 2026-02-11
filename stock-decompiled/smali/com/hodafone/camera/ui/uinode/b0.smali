.class public Lcom/hodafone/camera/ui/uinode/b0;
.super Ljava/lang/Object;
.source "GoogleLensManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/uinode/b0$d;
    }
.end annotation


# instance fields
.field private a:Lcom/google/lens/sdk/LensApi;

.field private volatile b:Z

.field private volatile c:Z

.field private d:Z

.field private e:Lcom/hodafone/camera/ui/uinode/b0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->d:Z

    .line 5
    new-instance v0, Lcom/google/lens/sdk/LensApi;

    invoke-direct {v0, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->a:Lcom/google/lens/sdk/LensApi;

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/ui/uinode/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/b0;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/hodafone/camera/ui/uinode/b0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/uinode/b0;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/hodafone/camera/ui/uinode/b0;)Lcom/hodafone/camera/ui/uinode/b0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/b0;->e:Lcom/hodafone/camera/ui/uinode/b0$d;

    return-object p0
.end method

.method static synthetic d(Lcom/hodafone/camera/ui/uinode/b0;)Lcom/google/lens/sdk/LensApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/b0;->a:Lcom/google/lens/sdk/LensApi;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLensAvailability: inited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/b0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->a:Lcom/google/lens/sdk/LensApi;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->c:Z

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->a:Lcom/google/lens/sdk/LensApi;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/b0$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/b0$a;-><init>(Lcom/hodafone/camera/ui/uinode/b0;)V

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/b0;->b:Z

    return p0
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/b0;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: mHasBindLensService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/b0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->a:Lcom/google/lens/sdk/LensApi;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/b0;->d:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->c:Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: mHasBindLensService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/b0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->a:Lcom/google/lens/sdk/LensApi;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/b0;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/b0;->e()V

    return-void
.end method

.method public j(Lcom/hodafone/camera/ui/uinode/b0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/b0;->e:Lcom/hodafone/camera/ui/uinode/b0$d;

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGoogleLens mAvailable= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/uinode/b0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleLensManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->a:Lcom/google/lens/sdk/LensApi;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->b:Z

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "keyguard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 6
    new-instance v2, Lcom/hodafone/camera/ui/uinode/b0$b;

    invoke-direct {v2, p0, p1}, Lcom/hodafone/camera/ui/uinode/b0$b;-><init>(Lcom/hodafone/camera/ui/uinode/b0;Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/b0;->a:Lcom/google/lens/sdk/LensApi;

    new-instance v2, Lcom/hodafone/camera/ui/uinode/b0$c;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/b0$c;-><init>(Lcom/hodafone/camera/ui/uinode/b0;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/f0/g;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startGoogleLens error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/uinode/b0;->c:Z

    if-nez p0, :cond_3

    const-string p0, "no init google lens "

    .line 12
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "no support google lens"

    .line 13
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
