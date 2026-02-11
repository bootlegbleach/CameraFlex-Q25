.class Lc/f/a/f/g/b$a;
.super Landroid/content/BroadcastReceiver;
.source "MediaWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/f/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/f/a/f/g/b;


# direct methods
.method constructor <init>(Lc/f/a/f/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/f/g/b$a;->a:Lc/f/a/f/g/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6342a1e0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x5a4113c8

    if-eq v0, v1, :cond_2

    const v1, -0x39738481

    if-eq v0, v1, :cond_1

    const v1, -0x254e496f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move p2, v3

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move p2, v4

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move p2, v2

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    iget-object p0, p0, Lc/f/a/f/g/b$a;->a:Lc/f/a/f/g/b;

    invoke-static {p0}, Lc/f/a/f/g/b;->a(Lc/f/a/f/g/b;)V

    .line 4
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MediaMountReceiver action = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaWatcher"

    invoke-static {p1, p0}, Lc/f/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
