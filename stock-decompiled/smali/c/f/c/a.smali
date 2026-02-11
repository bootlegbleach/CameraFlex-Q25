.class public Lc/f/c/a;
.super Ljava/lang/Object;
.source "CamPostAlgo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/a$b;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "mediatek.campostalgo"

.field private static f:Ljava/lang/String; = "ctl.start"

.field private static g:Ljava/lang/String; = "ctl.stop"

.field private static h:Ljava/lang/String; = "init.svc."

.field private static i:Ljava/lang/String; = "camerapostalgo"

.field private static j:Ljava/lang/String; = "running"


# instance fields
.field private a:Lc/h/a/g;

.field private b:Lc/h/a/f;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/c/a;->d:Z

    return-void
.end method

.method private b()Lc/h/a/g;
    .locals 5

    const-string v0, "android.os.ServiceManager"

    .line 1
    invoke-static {v0}, Lc/f/c/c/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getService"

    invoke-static {v0, v3, v2}, Lc/f/c/c/c;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lc/f/c/a;->e:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lc/f/c/c/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lc/f/c/a$b;

    invoke-direct {v2, p0, v1}, Lc/f/c/a$b;-><init>(Lc/f/c/a;Lc/f/c/a$a;)V

    invoke-interface {v0, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5
    invoke-static {v0}, Lc/h/a/g$a;->c(Landroid/os/IBinder;)Lc/h/a/g;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private c(Landroid/content/Context;)Lc/h/a/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/c/a;->b:Lc/h/a/f;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lc/f/c/a;->d()Lc/h/a/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lc/h/a/g;->h(Ljava/lang/String;I)Lc/h/a/f;

    move-result-object p1

    iput-object p1, p0, Lc/f/c/a;->b:Lc/h/a/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CamPostAlgo"

    const-string v1, "[getInterface] RemoteException when connect"

    .line 3
    invoke-static {v0, v1, p1}, Lc/f/c/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p0, p0, Lc/f/c/a;->b:Lc/h/a/f;

    return-object p0
.end method

.method private d()Lc/h/a/g;
    .locals 6

    const-string v0, "Got the PostAlgo service: "

    .line 1
    iget-object v1, p0, Lc/f/c/a;->a:Lc/h/a/g;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lc/f/c/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/f/c/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/f/c/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CamPostAlgo"

    if-nez v1, :cond_0

    const-string v1, "Start PostAlgo service"

    .line 5
    invoke-static {v2, v1}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lc/f/c/a;->f:Ljava/lang/String;

    sget-object v3, Lc/f/c/a;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lc/f/c/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v1, v3, :cond_3

    const-string v3, "Connect to PostAlgo service"

    .line 7
    invoke-static {v2, v3}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-direct {p0}, Lc/f/c/a;->b()Lc/h/a/g;

    move-result-object v3

    iput-object v3, p0, Lc/f/c/a;->a:Lc/h/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/c/a;->a:Lc/h/a/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lc/f/c/a;->a:Lc/h/a/g;

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get service error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/f/c/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v3, p0, Lc/f/c/a;->a:Lc/h/a/g;

    if-eqz v3, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/c/a;->a:Lc/h/a/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lc/f/c/a;->a:Lc/h/a/g;

    return-object p0

    :cond_1
    :try_start_2
    const-string v3, "Service is not ready, wait for 64ms"

    .line 16
    invoke-static {v2, v3}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x40

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    const-string p0, "Interrupted when waiting for service"

    .line 18
    invoke-static {v2, p0}, Lc/f/c/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 19
    :goto_1
    iget-object v3, p0, Lc/f/c/a;->a:Lc/h/a/g;

    if-eqz v3, :cond_2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/c/a;->a:Lc/h/a/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lc/f/c/a;->a:Lc/h/a/g;

    return-object p0

    .line 22
    :cond_2
    throw v1

    .line 23
    :cond_3
    iget-object p0, p0, Lc/f/c/a;->a:Lc/h/a/g;

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class p0, Ljava/lang/String;

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lc/f/c/c/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    const-string p0, "set"

    .line 2
    invoke-static {v0, p0, v2}, Lc/f/c/c/c;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0, v0}, Lc/f/c/c/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/c/a;->a:Lc/h/a/g;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lc/f/c/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/f/c/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/f/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CamPostAlgo"

    const-string v1, "Stop PostAlgo service"

    .line 5
    invoke-static {v0, v1}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lc/f/c/a;->g:Ljava/lang/String;

    sget-object v1, Lc/f/c/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lc/f/c/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/f/c/a;->a:Lc/h/a/g;

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILc/h/a/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CamPostAlgo"

    const-string v1, "[configParams] +"

    .line 1
    invoke-static {v0, v1}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lc/f/c/a;->b:Lc/h/a/f;

    invoke-interface {v0, p1, p2}, Lc/h/a/f;->d(ILc/h/a/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CamPostAlgo"

    const-string p2, "[configParams] -"

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "CamPostAlgo"

    const-string v0, "[configParams] RemoteException when config"

    .line 4
    invoke-static {p2, v0, p1}, Lc/f/c/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, "CamPostAlgo"

    const-string p2, "[configParams] -"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    const-string p2, "CamPostAlgo"

    const-string v0, "[configParams] -"

    .line 6
    invoke-static {p2, v0}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/c/a;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lc/f/c/a;->d()Lc/h/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/f/c/a;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lc/f/c/a;->c(Landroid/content/Context;)Lc/h/a/f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized g([Lc/h/a/a;Lc/h/a/e;)Lc/h/a/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CamPostAlgo"

    const-string v1, "[start] +"

    .line 1
    invoke-static {v0, v1}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lc/f/c/a;->b:Lc/h/a/f;

    invoke-interface {v0, p1, p2}, Lc/h/a/f;->m([Lc/h/a/a;Lc/h/a/e;)Lc/h/a/d;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lc/f/c/a;->d:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "CamPostAlgo"

    const-string v0, "[start] -"

    .line 4
    invoke-static {p2, v0}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "CamPostAlgo"

    const-string v0, "[start] RemoteException when config"

    .line 6
    invoke-static {p2, v0, p1}, Lc/f/c/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, "CamPostAlgo"

    const-string p2, "[start] -"

    .line 7
    invoke-static {p1, p2}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_5
    const-string p2, "CamPostAlgo"

    const-string v0, "[start] -"

    .line 9
    invoke-static {p2, v0}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/f/c/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "CamPostAlgo"

    const-string v1, "[stop] +"

    .line 3
    invoke-static {v0, v1}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 4
    :try_start_2
    iget-object v1, p0, Lc/f/c/a;->b:Lc/h/a/f;

    invoke-interface {v1}, Lc/h/a/f;->o()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iput-boolean v0, p0, Lc/f/c/a;->d:Z

    const-string v0, "CamPostAlgo"

    const-string v1, "[stop] -"

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "CamPostAlgo"

    const-string v3, "[stop] RemoteException when disconnect"

    .line 7
    invoke-static {v2, v3, v1}, Lc/f/c/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :try_start_5
    iput-boolean v0, p0, Lc/f/c/a;->d:Z

    const-string v0, "CamPostAlgo"

    const-string v1, "[stop] -"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    .line 10
    :goto_2
    :try_start_6
    iput-boolean v0, p0, Lc/f/c/a;->d:Z

    const-string v0, "CamPostAlgo"

    const-string v2, "[stop] -"

    .line 11
    invoke-static {v0, v2}, Lc/f/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/c/a;->i()V

    return-void
.end method
