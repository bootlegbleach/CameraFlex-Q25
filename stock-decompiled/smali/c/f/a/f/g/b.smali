.class public Lc/f/a/f/g/b;
.super Ljava/lang/Object;
.source "MediaWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/f/g/b$b;,
        Lc/f/a/f/g/b$c;
    }
.end annotation


# instance fields
.field private a:Lc/f/a/f/g/b$c;

.field private b:Lc/f/a/f/g/b$b;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/f/g/b$a;

    invoke-direct {v0, p0}, Lc/f/a/f/g/b$a;-><init>(Lc/f/a/f/g/b;)V

    iput-object v0, p0, Lc/f/a/f/g/b;->c:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lc/f/a/f/g/b$b;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc/f/a/f/g/b$b;-><init>(Lc/f/a/f/g/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/f/a/f/g/b;->b:Lc/f/a/f/g/b$b;

    return-void
.end method

.method static synthetic a(Lc/f/a/f/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/f/g/b;->c()V

    return-void
.end method

.method static synthetic b(Lc/f/a/f/g/b;)Lc/f/a/f/g/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/g/b;->a:Lc/f/a/f/g/b$c;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/f/g/b;->b:Lc/f/a/f/g/b$b;

    const-string v1, "MediaWatcher"

    if-nez v0, :cond_0

    const-string p0, "[onMediaMountChanged], handler is null."

    .line 2
    invoke-static {v1, p0}, Lc/f/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x3e8

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "[onMediaMountChanged], handler has same msg."

    .line 4
    invoke-static {v1, p0}, Lc/f/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lc/f/a/f/g/b;->b:Lc/f/a/f/g/b$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lc/f/a/f/g/b;->b:Lc/f/a/f/g/b$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "MediaWatcher"

    const-string v1, "registerMediaMountReceiver: "

    .line 1
    invoke-static {v0, v1}, Lc/f/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MEDIA_EJECT"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "file"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lc/f/a/f/g/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-static {v0, v1}, Lc/f/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lc/f/a/f/g/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/g/b;->a:Lc/f/a/f/g/b$c;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f/g/b;->b:Lc/f/a/f/g/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lc/f/a/f/g/b;->b:Lc/f/a/f/g/b$b;

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/g/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "MediaWatcher"

    const-string p1, "unRegisterMediaMountReceiver: "

    .line 2
    invoke-static {p0, p1}, Lc/f/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
