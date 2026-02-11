.class public Lc/g/a2;
.super Ljava/lang/Object;
.source "AmapLocationManager.java"

# interfaces
.implements Lcom/amap/api/location/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a2$e;,
        Lc/g/a2$f;,
        Lc/g/a2$g;
    }
.end annotation


# instance fields
.field A:Lc/g/a2$e;

.field B:Ljava/lang/String;

.field C:Z

.field private a:Landroid/content/Context;

.field b:Lcom/amap/api/location/c;

.field public c:Lc/g/a2$g;

.field d:Lc/g/u2;

.field private e:Z

.field private volatile f:Z

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field public i:Z

.field j:Lc/g/w2;

.field k:Landroid/os/Messenger;

.field l:Landroid/os/Messenger;

.field m:Landroid/content/Intent;

.field n:I

.field private o:Z

.field p:Lc/g/a2$f;

.field q:Z

.field r:Lcom/amap/api/location/c$b;

.field s:Ljava/lang/Object;

.field t:Lc/g/n2;

.field u:Z

.field v:Lc/g/s2;

.field private w:Lc/g/v2;

.field x:Ljava/lang/String;

.field private y:Landroid/content/ServiceConnection;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AmapLocationManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/amap/api/location/c;

    invoke-direct {v1}, Lcom/amap/api/location/c;-><init>()V

    iput-object v1, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a2;->d:Lc/g/u2;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/g/a2;->e:Z

    iput-boolean v2, p0, Lc/g/a2;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lc/g/a2;->h:Z

    iput-boolean v3, p0, Lc/g/a2;->i:Z

    iput-object v1, p0, Lc/g/a2;->k:Landroid/os/Messenger;

    iput-object v1, p0, Lc/g/a2;->l:Landroid/os/Messenger;

    iput-object v1, p0, Lc/g/a2;->m:Landroid/content/Intent;

    iput v2, p0, Lc/g/a2;->n:I

    iput-boolean v3, p0, Lc/g/a2;->o:Z

    iput-object v1, p0, Lc/g/a2;->p:Lc/g/a2$f;

    iput-boolean v2, p0, Lc/g/a2;->q:Z

    sget-object v3, Lcom/amap/api/location/c$b;->Hight_Accuracy:Lcom/amap/api/location/c$b;

    iput-object v3, p0, Lc/g/a2;->r:Lcom/amap/api/location/c$b;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc/g/a2;->s:Ljava/lang/Object;

    iput-object v1, p0, Lc/g/a2;->t:Lc/g/n2;

    iput-boolean v2, p0, Lc/g/a2;->u:Z

    iput-object v1, p0, Lc/g/a2;->v:Lc/g/s2;

    iput-object v1, p0, Lc/g/a2;->w:Lc/g/v2;

    iput-object v1, p0, Lc/g/a2;->x:Ljava/lang/String;

    new-instance v3, Lc/g/a2$a;

    invoke-direct {v3, p0}, Lc/g/a2$a;-><init>(Lc/g/a2;)V

    iput-object v3, p0, Lc/g/a2;->y:Landroid/content/ServiceConnection;

    iput-boolean v2, p0, Lc/g/a2;->z:Z

    iput-object v1, p0, Lc/g/a2;->A:Lc/g/a2$e;

    iput-object v1, p0, Lc/g/a2;->B:Ljava/lang/String;

    iput-boolean v2, p0, Lc/g/a2;->C:Z

    iput-object p1, p0, Lc/g/a2;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a2;->m:Landroid/content/Intent;

    invoke-static {}, Lc/g/i2;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lc/g/i2;->k()Lc/g/j3;

    move-result-object p1

    iget-object p2, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lc/g/o2;->c(Landroid/content/Context;Lc/g/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lc/g/a2$g;

    iget-object p2, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc/g/a2$g;-><init>(Lc/g/a2;Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lc/g/a2;->c:Lc/g/a2$g;

    goto :goto_1

    :cond_1
    new-instance p1, Lc/g/a2$g;

    invoke-direct {p1, p0}, Lc/g/a2$g;-><init>(Lc/g/a2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-string p2, "init 1"

    invoke-static {p1, v0, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    new-instance p1, Lc/g/w2;

    iget-object p2, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lc/g/w2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/g/a2;->j:Lc/g/w2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_3
    const-string p2, "init 2"

    invoke-static {p1, v0, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lc/g/a2$f;

    const-string p2, "amapLocManagerThread"

    invoke-direct {p1, p2, p0}, Lc/g/a2$f;-><init>(Ljava/lang/String;Lc/g/a2;)V

    iput-object p1, p0, Lc/g/a2;->p:Lc/g/a2$f;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/HandlerThread;->setPriority(I)V

    iget-object p1, p0, Lc/g/a2;->p:Lc/g/a2$f;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lc/g/a2;->p:Lc/g/a2$f;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/a2;->h(Landroid/os/Looper;)Lc/g/a2$e;

    move-result-object p1

    iput-object p1, p0, Lc/g/a2;->A:Lc/g/a2$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    const-string p2, "init 5"

    invoke-static {p1, v0, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_4
    new-instance p1, Lc/g/u2;

    iget-object p2, p0, Lc/g/a2;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/a2;->c:Lc/g/a2$g;

    invoke-direct {p1, p2, v1}, Lc/g/u2;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lc/g/a2;->d:Lc/g/u2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    const-string p2, "init 3"

    invoke-static {p1, v0, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lc/g/a2;->t:Lc/g/n2;

    if-nez p1, :cond_2

    new-instance p1, Lc/g/n2;

    invoke-direct {p1}, Lc/g/n2;-><init>()V

    iput-object p1, p0, Lc/g/a2;->t:Lc/g/n2;

    :cond_2
    return-void
.end method

.method static synthetic A(Lc/g/a2;Lcom/amap/api/location/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lc/g/a2;->J()V

    :cond_1
    return-void
.end method

.method private B()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lc/g/a2;->k:Landroid/os/Messenger;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v1, v2

    const/16 v3, 0x32

    if-lt v1, v3, :cond_0

    :cond_1
    iget-object v1, p0, Lc/g/a2;->k:Landroid/os/Messenger;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/amap/api/location/a;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/amap/api/location/a;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/amap/api/location/a;->p0(I)V

    iget-object v5, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lc/g/q2;->i0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1\uff0c\u5e76\u4e14manifest\u4e2dservice\u6807\u7b7e\u662f\u5426\u914d\u7f6e\u5728application\u6807\u7b7e\u5185#1003"

    :goto_0
    invoke-virtual {v4, v5}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "\u542f\u52a8ApsServcie\u5931\u8d25#1001"

    goto :goto_0

    :goto_1
    const-string v5, "loc"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lc/g/a2;->c:Lc/g/a2$g;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "checkAPSManager"

    invoke-static {v1, v2, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_5

    iget-object p0, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc/g/q2;->i0(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    const/16 p0, 0x837

    goto :goto_3

    :cond_4
    const/16 p0, 0x835

    :goto_3
    invoke-static {v1, p0}, Lc/g/n2;->m(Ljava/lang/String;I)V

    :cond_5
    return v0
.end method

.method static synthetic C(Lc/g/a2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a2;->o:Z

    return p1
.end method

.method private D()V
    .locals 5

    const/high16 v0, 0x10000000

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.autonavi.minimap"

    invoke-static {}, Lc/g/h2;->J()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lc/g/h2;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "callAMap part1"

    invoke-static {v1, v2, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {}, Lc/g/h2;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string v0, "callAMap part2"

    invoke-static {p0, v2, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lc/g/a2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a2;->N()V

    return-void
.end method

.method static synthetic F(Lc/g/a2;Landroid/os/Message;)V
    .locals 4

    const-string v0, "h"

    const-string v1, "i"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-direct {p0}, Lc/g/a2;->P()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v3, v0}, Lc/g/a2;->m(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doEnableBackgroundLocation"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized G()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/c;

    invoke-direct {v0}, Lcom/amap/api/location/c;-><init>()V

    iput-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    :cond_0
    iget-boolean v0, p0, Lc/g/a2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/g/a2;->f:Z

    sget-object v1, Lc/g/a2$d;->a:[I

    iget-object v2, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v2}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x3f8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    const/16 v6, 0x3f7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6, v5, v3, v4}, Lc/g/a2;->l(ILjava/lang/Object;J)V

    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x7530

    :cond_3
    invoke-direct {p0, v2, v5, v3, v4}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-direct {p0, v2}, Lc/g/a2;->j(I)V

    invoke-direct {p0, v6, v5, v3, v4}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/16 v0, 0x3f9

    :try_start_3
    invoke-direct {p0, v0, v5, v3, v4}, Lc/g/a2;->l(ILjava/lang/Object;J)V

    invoke-direct {p0, v2, v5, v3, v4}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic H(Lc/g/a2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a2;->G()V

    return-void
.end method

.method static synthetic I(Lc/g/a2;Landroid/os/Message;)V
    .locals 2

    const-string v0, "j"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0}, Lc/g/a2;->P()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lc/g/a2;->m(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doDisableBackgroundLocation"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J()V
    .locals 2

    const/16 v0, 0x401

    :try_start_0
    invoke-direct {p0, v0}, Lc/g/a2;->j(I)V

    iget-object v0, p0, Lc/g/a2;->d:Lc/g/u2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a2;->d:Lc/g/u2;

    invoke-virtual {v0}, Lc/g/u2;->c()V

    :cond_0
    const/16 v0, 0x3f8

    invoke-direct {p0, v0}, Lc/g/a2;->j(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a2;->f:Z

    iput v0, p0, Lc/g/a2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "stopLocation"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lc/g/a2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a2;->J()V

    return-void
.end method

.method private L()V
    .locals 6

    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/c$b;->Device_Sensors:Lcom/amap/api/location/c$b;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f8

    const/4 v1, 0x0

    iget-object v2, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v2}, Lcom/amap/api/location/c;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v2}, Lcom/amap/api/location/c;->i()J

    move-result-wide v4

    :goto_0
    invoke-direct {p0, v0, v1, v4, v5}, Lc/g/a2;->l(ILjava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method static synthetic M(Lc/g/a2;)V
    .locals 8

    const-string v0, "AmapLocationManager"

    :try_start_0
    iget-boolean v1, p0, Lc/g/a2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "optBundle"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    iput-boolean v3, p0, Lc/g/a2;->h:Z

    new-instance v1, Lc/g/o1;

    invoke-direct {v1}, Lc/g/o1;-><init>()V

    invoke-direct {p0, v1}, Lc/g/a2;->w(Lc/g/o1;)Lc/c/a/a/a/a;

    move-result-object v1

    invoke-direct {p0}, Lc/g/a2;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "0"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/location/a;->N()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-virtual {v1}, Lcom/amap/api/location/a;->N()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1

    :cond_0
    const-string v5, "1"

    :cond_1
    iget-object v1, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-static {v1}, Lc/g/i2;->a(Lcom/amap/api/location/c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "isCacheLoc"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lc/g/a2;->k(ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :try_start_2
    iget-boolean v4, p0, Lc/g/a2;->u:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lc/g/a2;->S()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lc/g/a2;->z:Z

    if-nez v4, :cond_3

    iput-boolean v1, p0, Lc/g/a2;->z:Z

    invoke-direct {p0}, Lc/g/a2;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_3
    iput-boolean v1, p0, Lc/g/a2;->z:Z

    const-string v5, "doLBSLocation reStartService"

    invoke-static {v4, v0, v5}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lc/g/a2;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v3, p0, Lc/g/a2;->z:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-static {v4}, Lc/g/i2;->a(Lcom/amap/api/location/c;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "d"

    invoke-static {}, Lcom/amap/api/location/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/g/a2;->d:Lc/g/u2;

    invoke-virtual {v2}, Lc/g/u2;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v1, v3}, Lc/g/a2;->k(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lc/g/a2;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_5
    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    const-string v2, "doLBSLocation"

    invoke-static {v1, v0, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lc/g/a2;->L()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_6
    return-void

    :catchall_4
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v1}, Lcom/amap/api/location/c;->y()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lc/g/a2;->L()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_7
    throw v0
.end method

.method private N()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/a2;->l:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lc/g/a2;->c:Lc/g/a2$g;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lc/g/a2;->l:Landroid/os/Messenger;

    :cond_0
    invoke-direct {p0}, Lc/g/a2;->P()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc/g/a2;->a:Landroid/content/Context;

    iget-object p0, p0, Lc/g/a2;->y:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v0, "AmapLocationManager"

    const-string v1, "startServiceImpl"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic O(Lc/g/a2;)V
    .locals 1

    const/16 v0, 0x401

    invoke-direct {p0, v0}, Lc/g/a2;->j(I)V

    return-void
.end method

.method private P()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lc/g/a2;->m:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/g/a2;->a:Landroid/content/Context;

    const-class v2, Lcom/amap/api/location/APSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lc/g/a2;->m:Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/location/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amap/api/location/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "startServiceImpl p2"

    invoke-static {v0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lc/g/a2;->m:Landroid/content/Intent;

    const-string v2, "a"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/g/a2;->m:Landroid/content/Intent;

    iget-object v1, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/g/z2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/g/a2;->m:Landroid/content/Intent;

    invoke-static {}, Lcom/amap/api/location/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/g/a2;->m:Landroid/content/Intent;

    invoke-static {}, Lcom/amap/api/location/c;->r()Z

    move-result v1

    const-string v2, "f"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lc/g/a2;->m:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic Q(Lc/g/a2;)V
    .locals 3

    iget-object v0, p0, Lc/g/a2;->d:Lc/g/u2;

    iget-object v1, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0, v1}, Lc/g/u2;->n(Lcom/amap/api/location/c;)V

    iget-boolean v0, p0, Lc/g/a2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object v0

    iget-object v1, p0, Lc/g/a2;->r:Lcom/amap/api/location/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/g/a2;->J()V

    invoke-direct {p0}, Lc/g/a2;->G()V

    :cond_0
    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object v0

    iput-object v0, p0, Lc/g/a2;->r:Lcom/amap/api/location/c$b;

    iget-object v0, p0, Lc/g/a2;->t:Lc/g/n2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a2;->t:Lc/g/n2;

    iget-object v1, p0, Lc/g/a2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a2;->t:Lc/g/n2;

    iget-object v1, p0, Lc/g/a2;->a:Landroid/content/Context;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc/g/n2;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lc/g/a2;->t:Lc/g/n2;

    iget-object v1, p0, Lc/g/a2;->a:Landroid/content/Context;

    iget-object p0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0, v1, p0}, Lc/g/n2;->f(Landroid/content/Context;Lcom/amap/api/location/c;)V

    :cond_2
    return-void
.end method

.method static synthetic R(Lc/g/a2;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a2;->k:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a2;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-static {v2}, Lc/g/i2;->a(Lcom/amap/api/location/c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lc/g/a2;->k(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget v0, p0, Lc/g/a2;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a2;->n:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "startAssistantLocationImpl"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lc/g/a2;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-static {v2}, Lc/g/i2;->a(Lcom/amap/api/location/c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lc/g/a2;->k(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "stopAssistantLocationImpl"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Lc/g/o1;)Lc/c/a/a/a/a;
    .locals 1

    iget-object p0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {p0}, Lcom/amap/api/location/c;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lc/g/o1;->v()Lc/c/a/a/a/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doFirstCacheLoc"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Landroid/os/Looper;)Lc/g/a2$e;
    .locals 2

    iget-object v0, p0, Lc/g/a2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lc/g/a2$e;

    invoke-direct {v1, p0, p1}, Lc/g/a2$e;-><init>(Lc/g/a2;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/g/a2;->A:Lc/g/a2$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private j(I)V
    .locals 2

    iget-object v0, p0, Lc/g/a2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a2;->A:Lc/g/a2$e;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc/g/a2;->A:Lc/g/a2$e;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private k(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lc/g/a2;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/i2;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a2;->x:Ljava/lang/String;

    :cond_1
    const-string v0, "c"

    iget-object v1, p0, Lc/g/a2;->x:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/g/a2;->l:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lc/g/a2;->k:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a2;->k:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sending message to a Handler on a dead thread"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    instance-of v1, p1, Landroid/os/RemoteException;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lc/g/a2;->k:Landroid/os/Messenger;

    iput-boolean v0, p0, Lc/g/a2;->e:Z

    :cond_5
    const-string p0, "AmapLocationManager"

    const-string p2, "sendLocMessage"

    invoke-static {p1, p0, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(ILjava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lc/g/a2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a2;->A:Lc/g/a2$e;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lc/g/a2;->A:Lc/g/a2$e;

    invoke-virtual {p0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private m(Landroid/content/Intent;Z)V
    .locals 5

    iget-object v0, p0, Lc/g/a2;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startForegroundService"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v0, p0, Lc/g/a2;->a:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    iget-object p2, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iput-boolean v3, p0, Lc/g/a2;->C:Z

    :cond_1
    return-void
.end method

.method private n(Lcom/amap/api/location/a;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/a;->J()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/amap/api/location/a;->w0(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/a;->J()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_2

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    :cond_2
    const-string v0, "errorLatLng"

    invoke-virtual {p1}, Lcom/amap/api/location/a;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/g/n2;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/location/a;->w0(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/a;->p0(I)V

    const-string v0, "LatLng is error#0802"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    :cond_3
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/a2;->d:Lc/g/u2;

    invoke-virtual {v0}, Lc/g/u2;->p()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/a;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/g/q2;->w(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getBearing()F

    move-result v0

    invoke-static {v0}, Lc/g/q2;->b(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lc/g/q2;->b(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setSpeed(F)V

    iget-object p0, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1}, Lcom/amap/api/location/d;->a(Lcom/amap/api/location/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_5
    return-void
.end method

.method private declared-synchronized o(Lcom/amap/api/location/a;Ljava/lang/Throwable;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc/g/i2;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/g/a2;->a:Landroid/content/Context;

    const-string p3, "loc"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lc/g/o2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lc/g/a2;->a:Landroid/content/Context;

    const-string p2, "loc"

    const-string p3, "amaplocation is null"

    invoke-static {p1, p2, p3}, Lc/g/o2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    new-instance p1, Lcom/amap/api/location/a;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/amap/api/location/a;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/amap/api/location/a;->p0(I)V

    const-string p2, "amapLocation is null#0801"

    invoke-virtual {p1, p2}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    :cond_2
    const-string p2, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "lbs"

    invoke-virtual {p1, p2}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/amap/api/location/e;

    invoke-direct {p2}, Lcom/amap/api/location/e;-><init>()V

    iget-object v0, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/e;->g(Lcom/amap/api/location/c$b;)V

    iget-object v0, p0, Lc/g/a2;->d:Lc/g/u2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/a2;->d:Lc/g/u2;

    invoke-virtual {v0}, Lc/g/u2;->x()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/e;->d(I)V

    iget-object v0, p0, Lc/g/a2;->d:Lc/g/u2;

    invoke-virtual {v0}, Lc/g/u2;->u()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/e;->e(I)V

    :cond_4
    iget-object v0, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/q2;->Z(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/e;->k(Z)V

    iget-object v0, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/q2;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/location/e;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->N()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_5

    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-wide p3, v2

    :cond_6
    invoke-virtual {p2, p3, p4}, Lcom/amap/api/location/e;->h(J)V

    invoke-virtual {p1, p2}, Lcom/amap/api/location/a;->v0(Lcom/amap/api/location/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean p2, p0, Lc/g/a2;->f:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lc/g/a2;->B:Ljava/lang/String;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "loc"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "lastLocNb"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3f6

    invoke-direct {p0, p2, p3, v2, v3}, Lc/g/a2;->l(ILjava/lang/Object;J)V

    iget-object p2, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lc/g/n2;->e(Landroid/content/Context;Lcom/amap/api/location/a;)V

    iget-object p2, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lc/g/n2;->t(Landroid/content/Context;Lcom/amap/api/location/a;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->s()Lcom/amap/api/location/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/a2;->n(Lcom/amap/api/location/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    const-string p2, "AmapLocationManager"

    const-string p3, "handlerLocation part2"

    invoke-static {p1, p2, p3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lc/g/a2;->q:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lc/g/i2;->o()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    iget-object p1, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/g/o2;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {p1}, Lcom/amap/api/location/c;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lc/g/a2;->J()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    const-string p2, "AmapLocationManager"

    const-string p3, "handlerLocation part3"

    invoke-static {p1, p2, p3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static p(Lc/g/o1;Lc/c/a/a/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/a;->J()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/o1;->k(Lc/c/a/a/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "apsLocation:doFirstAddCache"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic q(Lc/g/a2;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/g/a2;->a:Landroid/content/Context;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lc/g/h2;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-static {}, Lc/g/h2;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lc/g/h2;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lc/g/h2;->B()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc/g/a2$b;

    invoke-direct {v4, p0}, Lc/g/a2$b;-><init>(Lc/g/a2;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {}, Lc/g/h2;->D()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc/g/a2$c;

    invoke-direct {v4, p0}, Lc/g/a2$c;-><init>(Lc/g/a2;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x7d3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_4
    invoke-direct {p0}, Lc/g/a2;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lc/g/a2;->D()V

    const-string p0, "AmapLocationManager"

    const-string v1, "showDialog"

    invoke-static {v0, p0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lc/g/a2;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lc/g/a2;->l(ILjava/lang/Object;J)V

    return-void
.end method

.method static synthetic s(Lc/g/a2;Landroid/os/Bundle;)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-class v3, Lcom/amap/api/location/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "loc"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/amap/api/location/a;

    const-string v4, "nb"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/g/a2;->B:Ljava/lang/String;

    const-string v4, "netUseTime"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/amap/api/location/a;->J()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a2;->d:Lc/g/u2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a2;->d:Lc/g/u2;

    invoke-virtual {p1}, Lc/g/u2;->r()V

    invoke-virtual {v3}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a2;->d:Lc/g/u2;

    iput-object v3, p1, Lc/g/u2;->y:Lcom/amap/api/location/a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/g/a2;->d:Lc/g/u2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a2;->d:Lc/g/u2;

    iget-object v4, p0, Lc/g/a2;->B:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lc/g/u2;->b(Lcom/amap/api/location/a;Ljava/lang/String;)Lcom/amap/api/location/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v3, "AmapLocationManager"

    const-string v4, "resultLbsLocationSuccess"

    invoke-static {p1, v3, v4}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v2, p1, v0, v1}, Lc/g/a2;->o(Lcom/amap/api/location/a;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static synthetic t(Lc/g/a2;Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/a;

    iget-boolean v0, p0, Lc/g/a2;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a2;->k:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-static {v2}, Lc/g/i2;->a(Lcom/amap/api/location/c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lc/g/a2;->k(ILandroid/os/Bundle;)V

    iput-boolean v1, p0, Lc/g/a2;->i:Z

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lc/g/a2;->o(Lcom/amap/api/location/a;Ljava/lang/Throwable;J)V

    iget-boolean p1, p0, Lc/g/a2;->o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lc/g/a2;->k(ILandroid/os/Bundle;)V

    :cond_1
    const/16 p1, 0x401

    invoke-direct {p0, p1}, Lc/g/a2;->j(I)V

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, p1, v2, v0, v1}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "resultGpsLocationSuccess"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lc/g/a2;Lcom/amap/api/location/d;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic v(Lc/g/a2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a2;->e:Z

    return p1
.end method

.method private w(Lc/g/o1;)Lc/c/a/a/a/a;
    .locals 14

    const-string v0, "AmapLocationManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lc/g/m2;

    invoke-direct {v2}, Lc/g/m2;-><init>()V

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/g/m2;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-static {}, Lcom/amap/api/location/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lc/g/a3;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "apsLocation setAuthKey"

    invoke-static {v3, v0, v4}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/amap/api/location/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lc/g/d3;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v4, "apsLocation setUmidToken"

    invoke-static {v3, v0, v4}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_1
    :goto_1
    :try_start_5
    iget-object v3, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lc/g/o1;->i(Landroid/content/Context;)V

    iget-object v3, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {p1, v3}, Lc/g/o1;->j(Lcom/amap/api/location/c;)V

    invoke-virtual {p1}, Lc/g/o1;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    const-string v4, "initApsBase"

    invoke-static {v3, v0, v4}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v3, 0x0

    invoke-static {}, Lc/g/h2;->b()Z

    move-result v5

    invoke-direct {p0, p1}, Lc/g/a2;->g(Lc/g/o1;)Lc/c/a/a/a/a;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_5

    if-nez v5, :cond_2

    move v7, v8

    :cond_2
    :try_start_7
    invoke-virtual {p1, v7}, Lc/g/o1;->e(Z)Lc/c/a/a/a/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lc/c/a/a/a/a;->f1()J

    move-result-wide v3

    :cond_3
    if-nez v5, :cond_4

    invoke-static {p1, v6}, Lc/g/a2;->p(Lc/g/o1;Lc/c/a/a/a/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :goto_3
    move v7, v8

    goto :goto_4

    :catchall_3
    move-exception v7

    :try_start_8
    const-string v9, "apsLocation:doFirstNetLocate"

    invoke-static {v7, v0, v9}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lc/g/m2;->e(J)V

    invoke-virtual {v2, v6}, Lc/g/m2;->c(Lc/c/a/a/a/a;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lc/c/a/a/a/a;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/amap/api/location/a;->s()Lcom/amap/api/location/a;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    goto :goto_5

    :cond_6
    move-object v9, v1

    :goto_5
    :try_start_9
    iget-object v10, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v10}, Lcom/amap/api/location/c;->u()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lc/g/a2;->j:Lc/g/w2;

    if-eqz v10, :cond_7

    iget-object v10, p0, Lc/g/a2;->j:Lc/g/w2;

    iget-object v11, p0, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v11}, Lcom/amap/api/location/c;->k()J

    move-result-wide v11

    invoke-virtual {v10, v1, v9, v11, v12}, Lc/g/w2;->a(Lcom/amap/api/location/a;Ljava/lang/String;J)Lcom/amap/api/location/a;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v9

    :try_start_a
    const-string v10, "fixLastLocation"

    invoke-static {v9, v0, v10}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_7
    :goto_6
    :try_start_b
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_8

    const-string v10, "loc"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "nb"

    invoke-virtual {v6}, Lc/c/a/a/a/a;->g1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "netUseTime"

    invoke-virtual {v9, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v8, v1, Landroid/os/Message;->what:I

    iget-object v3, p0, Lc/g/a2;->c:Lc/g/a2$g;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    :try_start_c
    const-string v3, "apsLocation:callback"

    invoke-static {v1, v0, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object p0, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lc/g/n2;->g(Landroid/content/Context;Lc/g/m2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    :try_start_d
    invoke-virtual {p1}, Lc/g/o1;->o()V

    invoke-virtual {p1, v8}, Lc/g/o1;->e(Z)Lc/c/a/a/a/a;

    move-result-object p0

    invoke-static {p1, p0}, Lc/g/a2;->p(Lc/g/o1;Lc/c/a/a/a/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p0

    :try_start_e
    const-string v1, "apsLocation:doFirstNetLocate 2"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_9
    :goto_8
    if-eqz p1, :cond_b

    :try_start_f
    invoke-virtual {p1}, Lc/g/o1;->r()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_a

    :catchall_7
    move-exception p0

    move-object v1, v6

    goto :goto_9

    :catchall_8
    move-exception p0

    :goto_9
    :try_start_10
    const-string v2, "apsLocation"

    invoke-static {p0, v0, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-eqz p1, :cond_a

    :try_start_11
    invoke-virtual {p1}, Lc/g/o1;->r()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_a
    move-object v6, v1

    :catchall_a
    :cond_b
    :goto_a
    return-object v6

    :catchall_b
    move-exception p0

    if-eqz p1, :cond_c

    :try_start_12
    invoke-virtual {p1}, Lc/g/o1;->r()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    :cond_c
    throw p0
.end method

.method static synthetic x(Lc/g/a2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a2;->D()V

    return-void
.end method

.method static synthetic y(Lc/g/a2;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lc/g/a2;->k(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic z(Lc/g/a2;Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/a;

    const-string v1, "lastLocNb"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lc/g/w2;->g:Lc/g/z1;

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/g/a2;->j:Lc/g/w2;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lc/g/a2;->j:Lc/g/w2;

    invoke-virtual {v1}, Lc/g/w2;->d()Lcom/amap/api/location/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lc/g/w2;->g:Lc/g/z1;

    invoke-virtual {v1}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lc/g/n2;->l(Lcom/amap/api/location/a;Lcom/amap/api/location/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    iget-object v1, p0, Lc/g/a2;->j:Lc/g/w2;

    invoke-virtual {v1, v0, p1}, Lc/g/w2;->c(Lcom/amap/api/location/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lc/g/a2;->j:Lc/g/w2;

    invoke-virtual {p0}, Lc/g/w2;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "doSaveLastLocation"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a2;->e:Z

    return p0
.end method

.method public a(Lcom/amap/api/location/d;)V
    .locals 3

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "setLocationListener"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a2;->w:Lc/g/v2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a2;->w:Lc/g/v2;

    invoke-virtual {v0}, Lc/g/v2;->a()V

    iput-object v1, p0, Lc/g/a2;->w:Lc/g/v2;

    :cond_0
    const/16 v0, 0x3f3

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lc/g/a2;->l(ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "onDestroy"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "startLocation"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AmapLocationManager"

    const-string v1, "stopLocation"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/amap/api/location/c;)V
    .locals 3

    const/16 v0, 0x3fa

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/c;->c()Lcom/amap/api/location/c;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "setLocationOption"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/amap/api/location/d;)V
    .locals 3

    const/16 v0, 0x3ed

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lc/g/a2;->l(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "unRegisterLocationListener"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final i()V
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/g/a2;->k(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a2;->h:Z

    iput-boolean v0, p0, Lc/g/a2;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a2;->e:Z

    iput-boolean v0, p0, Lc/g/a2;->u:Z

    invoke-direct {p0}, Lc/g/a2;->J()V

    iget-object v2, p0, Lc/g/a2;->t:Lc/g/n2;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lc/g/n2;->s(Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/g/n2;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lc/g/a2;->v:Lc/g/s2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/g/s2;->s()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/g/a2;->y:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lc/g/a2;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lc/g/a2;->P()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iput-boolean v0, p0, Lc/g/a2;->C:Z

    iget-object v2, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lc/g/a2;->g:Ljava/util/ArrayList;

    :cond_4
    iput-object v1, p0, Lc/g/a2;->y:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lc/g/a2;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lc/g/a2;->A:Lc/g/a2$e;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc/g/a2;->A:Lc/g/a2$e;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, p0, Lc/g/a2;->A:Lc/g/a2$e;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, p0, Lc/g/a2;->p:Lc/g/a2$f;

    if-eqz v2, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_6

    :try_start_2
    const-class v3, Landroid/os/HandlerThread;

    const-string v4, "quitSafely"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0}, Lc/g/l2;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    iget-object v0, p0, Lc/g/a2;->p:Lc/g/a2$f;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    :goto_1
    iput-object v1, p0, Lc/g/a2;->p:Lc/g/a2$f;

    iget-object v0, p0, Lc/g/a2;->c:Lc/g/a2$g;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lc/g/a2;->j:Lc/g/w2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc/g/w2;->e()V

    iput-object v1, p0, Lc/g/a2;->j:Lc/g/w2;

    :cond_9
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method
