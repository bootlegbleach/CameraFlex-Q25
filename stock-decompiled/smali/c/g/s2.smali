.class public final Lc/g/s2;
.super Ljava/lang/Object;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/s2$c;,
        Lc/g/s2$a;,
        Lc/g/s2$b;
    }
.end annotation


# static fields
.field static D:Z = false


# instance fields
.field A:Z

.field B:Lc/g/s2$c;

.field private C:Ljava/lang/String;

.field private a:Z

.field private b:Z

.field c:Ljava/lang/String;

.field d:Lc/g/s2$b;

.field private e:J

.field private f:J

.field private g:Lc/c/a/a/a/a;

.field h:Lcom/amap/api/location/a;

.field private i:J

.field private j:I

.field k:Lc/g/s2$a;

.field l:Landroid/content/Context;

.field private m:Lc/g/w2;

.field n:Lc/g/o1;

.field o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/Messenger;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field p:Lc/g/n2;

.field q:J

.field r:J

.field s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field v:Lcom/amap/api/location/c;

.field w:Lcom/amap/api/location/c;

.field x:Ljava/net/ServerSocket;

.field y:Z

.field z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/s2;->a:Z

    iput-boolean v0, p0, Lc/g/s2;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/s2;->c:Ljava/lang/String;

    iput-object v1, p0, Lc/g/s2;->d:Lc/g/s2$b;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/g/s2;->e:J

    iput-wide v2, p0, Lc/g/s2;->f:J

    iput-object v1, p0, Lc/g/s2;->g:Lc/c/a/a/a/a;

    iput-object v1, p0, Lc/g/s2;->h:Lcom/amap/api/location/a;

    iput-wide v2, p0, Lc/g/s2;->i:J

    iput v0, p0, Lc/g/s2;->j:I

    iput-object v1, p0, Lc/g/s2;->k:Lc/g/s2$a;

    iput-object v1, p0, Lc/g/s2;->l:Landroid/content/Context;

    iput-object v1, p0, Lc/g/s2;->m:Lc/g/w2;

    iput-object v1, p0, Lc/g/s2;->n:Lc/g/o1;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lc/g/s2;->o:Ljava/util/HashMap;

    iput-object v1, p0, Lc/g/s2;->p:Lc/g/n2;

    iput-wide v2, p0, Lc/g/s2;->q:J

    iput-wide v2, p0, Lc/g/s2;->r:J

    iput-object v1, p0, Lc/g/s2;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/s2;->t:Z

    const-string v2, ""

    iput-object v2, p0, Lc/g/s2;->u:Ljava/lang/String;

    iput-object v1, p0, Lc/g/s2;->v:Lcom/amap/api/location/c;

    new-instance v2, Lcom/amap/api/location/c;

    invoke-direct {v2}, Lcom/amap/api/location/c;-><init>()V

    iput-object v2, p0, Lc/g/s2;->w:Lcom/amap/api/location/c;

    iput-object v1, p0, Lc/g/s2;->x:Ljava/net/ServerSocket;

    iput-boolean v0, p0, Lc/g/s2;->y:Z

    iput-object v1, p0, Lc/g/s2;->z:Ljava/net/Socket;

    iput-boolean v0, p0, Lc/g/s2;->A:Z

    iput-object v1, p0, Lc/g/s2;->B:Lc/g/s2$c;

    const-string v0, "jsonp1"

    iput-object v0, p0, Lc/g/s2;->C:Ljava/lang/String;

    iput-object p1, p0, Lc/g/s2;->l:Landroid/content/Context;

    return-void
.end method

.method static synthetic B(Lc/g/s2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/s2;->l:Landroid/content/Context;

    iget-wide v1, p0, Lc/g/s2;->e:J

    invoke-static {v0, v1, v2}, Lc/g/h2;->n(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/s2;->e:J

    iget-object p0, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {p0}, Lc/g/o1;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doNGps"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/PrintStream;

    iget-object p0, p0, Lc/g/s2;->z:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string p0, "HTTP/1.0 200 OK"

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method public static F()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lc/g/s2;->D:Z

    return-void
.end method

.method private G()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v2}, Lc/g/q2;->T(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "({\'package\':\'"

    const-string v4, "&&"

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/g/s2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\',\'error_code\':36,\'error\':\'app is background\'})"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lc/g/s2;->g:Lc/c/a/a/a/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {v0}, Lc/g/o1;->p()Lc/c/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/g/s2;->g:Lc/c/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "getSocketLocResult"

    invoke-static {v0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lc/g/s2;->g:Lc/c/a/a/a/a;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/g/s2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\',\'error_code\':8,\'error\':\'unknown error\'})"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/location/a;->J()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/s2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v1}, Lcom/amap/api/location/a;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\'error\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {p0}, Lcom/amap/api/location/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'})"

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/s2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':0,\'error\':\'\',\'location\':{\'y\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v1}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\'precision\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v1}, Lcom/amap/api/location/a;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\'x\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "},\'version_code\':\'4.4.0\',\'version\':\'4.4.0\'})"

    goto/16 :goto_0

    :goto_2
    return-object p0
.end method

.method private H()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/s2;->n:Lc/g/o1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {p0}, Lc/g/o1;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "startColl"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/lang/String;)Lc/c/a/a/a/a;
    .locals 2

    :try_start_0
    new-instance v0, Lc/c/a/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lc/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/amap/api/location/a;->p0(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "newInstanceAMapLoc"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lc/g/s2;Lc/g/w2;)Lc/g/w2;
    .locals 0

    iput-object p1, p0, Lc/g/s2;->m:Lc/g/w2;

    return-object p1
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lc/g/s2;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/g/i2;->f(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string v0, "optBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lc/g/i2;->c(Landroid/os/Bundle;)Lcom/amap/api/location/c;

    move-result-object p1

    iput-object p1, p0, Lc/g/s2;->w:Lcom/amap/api/location/c;

    :cond_1
    iget-object p1, p0, Lc/g/s2;->n:Lc/g/o1;

    iget-object v0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/g/o1;->i(Landroid/content/Context;)V

    iget-object p1, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {p1}, Lc/g/o1;->h()V

    iget-object p1, p0, Lc/g/s2;->w:Lcom/amap/api/location/c;

    invoke-direct {p0, p1}, Lc/g/s2;->j(Lcom/amap/api/location/c;)V

    iget-object p1, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {p1}, Lc/g/o1;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/s2;->a:Z

    iput-boolean p1, p0, Lc/g/s2;->t:Z

    const-string p1, ""

    iput-object p1, p0, Lc/g/s2;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/s2;->t:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/s2;->u:Ljava/lang/String;

    const-string p0, "ApsServiceCore"

    const-string v0, "init"

    invoke-static {p1, p0, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/os/Messenger;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/g/h2;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/g/s2;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lc/g/s2;->k:Lc/g/s2$a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lc/g/h2;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/s2;->k:Lc/g/s2$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object p1, p0, Lc/g/s2;->k:Lc/g/s2$a;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lc/g/h2;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lc/g/h2;->v()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    iget-object p0, p0, Lc/g/s2;->k:Lc/g/s2$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "checkConfig"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "sendMessage"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i(Landroid/os/Messenger;Lcom/amap/api/location/a;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/amap/api/location/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "loc"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "nb"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "netUseTime"

    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lc/g/s2;->o:Ljava/util/HashMap;

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p1, p0, v0}, Lc/g/s2;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method private j(Lcom/amap/api/location/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/s2;->n:Lc/g/o1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {v0, p1}, Lc/g/o1;->j(Lcom/amap/api/location/c;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/c;->t()Z

    move-result v0

    sput-boolean v0, Lc/g/s2;->D:Z

    iget-object v0, p0, Lc/g/s2;->v:Lcom/amap/api/location/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/c;->x()Z

    move-result v0

    iget-object v1, p0, Lc/g/s2;->v:Lcom/amap/api/location/c;

    invoke-virtual {v1}, Lcom/amap/api/location/c;->x()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/c;->w()Z

    move-result v0

    iget-object v1, p0, Lc/g/s2;->v:Lcom/amap/api/location/c;

    invoke-virtual {v1}, Lcom/amap/api/location/c;->w()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/c;->u()Z

    move-result v0

    iget-object v1, p0, Lc/g/s2;->v:Lcom/amap/api/location/c;

    invoke-virtual {v1}, Lcom/amap/api/location/c;->u()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/g/s2;->v:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->g()Lcom/amap/api/location/c$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/c;->g()Lcom/amap/api/location/c$e;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/s2;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/s2;->h:Lcom/amap/api/location/a;

    :cond_2
    iput-object p1, p0, Lc/g/s2;->v:Lcom/amap/api/location/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "setExtra"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lc/g/s2;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lc/g/s2;->j:I

    invoke-static {}, Lc/g/h2;->q()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lc/g/s2;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/s2;->j:I

    iget-object v0, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {v0}, Lc/g/o1;->q()V

    iget-object p0, p0, Lc/g/s2;->k:Lc/g/s2$a;

    const/4 v0, 0x4

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doGpsFusion"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lc/g/s2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/s2;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic m(Lc/g/s2;Landroid/os/Messenger;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lc/g/s2;->w(Landroid/os/Messenger;)V

    iget-object p1, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {p1}, Lc/g/h2;->A(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lc/g/s2;->n:Lc/g/o1;

    iget-object p0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-virtual {p1}, Lc/g/o1;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "doCallOtherSer"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lc/g/s2;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/g/s2;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/s2;->b:Z

    invoke-direct {p0, p1}, Lc/g/s2;->w(Landroid/os/Messenger;)V

    iget-object v0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/g/h2;->A(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lc/g/s2;->n:Lc/g/o1;

    iget-object v1, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-virtual {v0}, Lc/g/o1;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-direct {p0, p1}, Lc/g/s2;->f(Landroid/os/Messenger;)V

    iget-wide v0, p0, Lc/g/s2;->i:J

    invoke-static {v0, v1}, Lc/g/h2;->l(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    const-string v0, "isCacheLoc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/s2;->i:J

    iget-object p1, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {p1}, Lc/g/o1;->q()V

    :cond_2
    invoke-direct {p0}, Lc/g/s2;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "doInitAuth"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic o(Lc/g/s2;Landroid/os/Messenger;Lcom/amap/api/location/a;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/g/s2;->i(Landroid/os/Messenger;Lcom/amap/api/location/a;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic p(Lc/g/s2;Ljava/net/Socket;)V
    .locals 9

    const-string v0, "invokeSocketLocation part2"

    const-string v1, "invokeSocketLocation part3"

    const-string v2, "ApsServiceCore"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v3, Lc/g/i2;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-direct {p0, v5}, Lc/g/s2;->q(Ljava/io/BufferedReader;)V

    invoke-direct {p0}, Lc/g/s2;->G()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sput v3, Lc/g/i2;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    invoke-direct {p0, v4}, Lc/g/s2;->C(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_6
    invoke-static {p0, v2, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-static {p0, v2, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-static {p0, v2, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    return-void

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-static {p1, v2, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :catchall_5
    move-exception v6

    goto :goto_1

    :catchall_6
    move-exception v6

    move-object v5, v4

    :goto_1
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lc/g/s2;->C:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "({\'package\':\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lc/g/s2;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',\'error_code\':1,\'error\':\'params error\'})"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "invokeSocketLocation"

    invoke-static {v6, v2, v7}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    sput v3, Lc/g/i2;->g:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    invoke-direct {p0, v4}, Lc/g/s2;->C(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    return-void

    :catchall_7
    move-exception p0

    :try_start_10
    invoke-static {p0, v2, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    return-void

    :catchall_8
    move-exception p0

    :try_start_11
    invoke-static {p0, v2, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    return-void

    :catchall_9
    move-exception p0

    :try_start_13
    invoke-static {p0, v2, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    return-void

    :catchall_a
    move-exception p0

    :try_start_14
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_2

    :catchall_b
    move-exception p1

    :try_start_15
    invoke-static {p1, v2, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw p0

    :catchall_c
    move-exception v6

    sput v3, Lc/g/i2;->g:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    invoke-direct {p0, v4}, Lc/g/s2;->C(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_4

    :catchall_d
    move-exception p0

    :goto_3
    :try_start_18
    invoke-static {p0, v2, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_4

    :catchall_e
    move-exception p0

    :try_start_19
    invoke-static {p0, v2, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_4

    :catchall_f
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_1b
    throw v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :catchall_10
    move-exception p0

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    goto :goto_5

    :catchall_11
    move-exception p1

    :try_start_1d
    invoke-static {p1, v2, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :catchall_12
    move-exception p0

    const-string p1, "invokeSocketLocation part4"

    invoke-static {p0, v2, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/io/BufferedReader;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7530

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    aget-object p1, p1, v2

    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-le v1, v2, :cond_2

    aget-object p1, p1, v2

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-le v5, v2, :cond_1

    aget-object v5, v4, v1

    const-string v6, "to"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0}, Lc/g/q2;->a0(Ljava/lang/String;)I

    move-result v0

    :cond_0
    aget-object v5, v4, v1

    const-string v6, "callback"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v4, v4, v2

    iput-object v4, p0, Lc/g/s2;->C:Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput v0, Lc/g/i2;->g:I

    return-void
.end method

.method private t(Landroid/os/Bundle;)Lcom/amap/api/location/c;
    .locals 2

    const-string v0, "APSManager"

    const-string v1, "optBundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lc/g/i2;->c(Landroid/os/Bundle;)Lcom/amap/api/location/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/g/s2;->j(Lcom/amap/api/location/c;)V

    :try_start_0
    const-string p0, "d"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lc/g/d3;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "doLocation setUmidToken"

    invoke-static {p0, v0, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string p1, "parseBundle"

    invoke-static {p0, v0, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method static synthetic u(Ljava/lang/String;)Lc/c/a/a/a/a;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lc/g/s2;->a(ILjava/lang/String;)Lc/c/a/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method private w(Landroid/os/Messenger;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {p0}, Lc/g/o1;->m(Landroid/content/Context;)V

    invoke-static {}, Lc/g/h2;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ngpsAble"

    invoke-static {}, Lc/g/h2;->R()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-static {p1, v0, p0}, Lc/g/s2;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    invoke-static {}, Lc/g/h2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "initAuth"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lc/g/s2;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lc/g/h2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/s2;->n:Lc/g/o1;

    :goto_0
    invoke-virtual {v0}, Lc/g/o1;->q()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/g/q2;->T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/s2;->n:Lc/g/o1;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lc/g/s2;->k:Lc/g/s2$a;

    const/4 v0, 0x5

    invoke-static {}, Lc/g/h2;->v()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doOffFusion"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lc/g/s2;Landroid/os/Messenger;)V
    .locals 0

    iget-object p0, p0, Lc/g/s2;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic z(Lc/g/s2;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p2

    const-string v9, "ApsServiceCore"

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0, v0}, Lc/g/s2;->t(Landroid/os/Bundle;)Lcom/amap/api/location/c;

    move-result-object v1

    iget-object v0, v7, Lc/g/s2;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/location/c;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lc/g/s2;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v7, Lc/g/s2;->t:Z

    const/16 v10, 0x9

    const/4 v11, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lc/g/s2;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#0901"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lc/g/s2;->a(ILjava/lang/String;)Lc/c/a/a/a/a;

    move-result-object v3

    iput-object v3, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v3}, Lc/c/a/a/a/a;->g1()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc/g/s2;->i(Landroid/os/Messenger;Lcom/amap/api/location/a;Ljava/lang/String;J)V

    const/16 v0, 0x82b

    invoke-static {v11, v0}, Lc/g/n2;->m(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-static {v0}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v12, v7, Lc/g/s2;->f:J

    sub-long/2addr v2, v12

    const-wide/16 v12, 0x258

    cmp-long v0, v2, v12

    if-gez v0, :cond_3

    iget-object v3, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v0}, Lc/c/a/a/a/a;->g1()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc/g/s2;->i(Landroid/os/Messenger;Lcom/amap/api/location/a;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_3
    new-instance v12, Lc/g/m2;

    invoke-direct {v12}, Lc/g/m2;-><init>()V

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lc/g/m2;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x8

    :try_start_1
    iget-object v0, v7, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {v0}, Lc/g/o1;->p()Lc/c/a/a/a/a;

    move-result-object v0

    iput-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->N()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->N()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v0}, Lc/c/a/a/a/a;->f1()J

    move-result-wide v4

    :cond_5
    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v12, v0}, Lc/g/m2;->c(Lc/c/a/a/a/a;)V

    iget-object v0, v7, Lc/g/s2;->n:Lc/g/o1;

    iget-object v3, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lc/g/o1;->d(Lc/c/a/a/a/a;[Ljava/lang/String;)Lc/c/a/a/a/a;

    move-result-object v0

    iput-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v3, 0x821

    :try_start_2
    invoke-static {v11, v3}, Lc/g/n2;->m(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loc error : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#0801"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/g/s2;->a(ILjava/lang/String;)Lc/c/a/a/a/a;

    move-result-object v3

    iput-object v3, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    const-string v3, "run part2"

    invoke-static {v0, v9, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide v5, v4

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lc/g/m2;->e(J)V

    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-static {v0}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v3

    iput-wide v3, v7, Lc/g/s2;->f:J

    :cond_6
    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    if-nez v0, :cond_7

    const-string v0, "loc is null#0801"

    invoke-static {v2, v0}, Lc/g/s2;->a(ILjava/lang/String;)Lc/c/a/a/a/a;

    move-result-object v0

    iput-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    :cond_7
    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v0}, Lc/c/a/a/a/a;->g1()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v2}, Lcom/amap/api/location/a;->s()Lcom/amap/api/location/a;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v0

    goto :goto_1

    :cond_8
    move-object v4, v11

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lcom/amap/api/location/c;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lc/g/s2;->m:Lc/g/w2;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lc/g/s2;->m:Lc/g/w2;

    invoke-virtual {v1}, Lcom/amap/api/location/c;->k()J

    move-result-wide v1

    invoke-virtual {v0, v11, v4, v1, v2}, Lc/g/w2;->a(Lcom/amap/api/location/a;Ljava/lang/String;J)Lcom/amap/api/location/a;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_2
    move-object v3, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "fixLastLocation"

    invoke-static {v0, v9, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc/g/s2;->i(Landroid/os/Messenger;Lcom/amap/api/location/a;Ljava/lang/String;J)V

    iget-object v0, v7, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v0, v12}, Lc/g/n2;->g(Landroid/content/Context;Lc/g/m2;)V

    :goto_4
    invoke-direct {p0, p1}, Lc/g/s2;->w(Landroid/os/Messenger;)V

    invoke-static {}, Lc/g/h2;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lc/g/s2;->f(Landroid/os/Messenger;)V

    :cond_a
    iget-wide v0, v7, Lc/g/s2;->i:J

    invoke-static {v0, v1}, Lc/g/h2;->l(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->N()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->N()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    iget-object v0, v7, Lc/g/s2;->g:Lc/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->N()I

    move-result v0

    if-ne v0, v10, :cond_c

    :cond_b
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iput-wide v0, v7, Lc/g/s2;->i:J

    iget-object v0, v7, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {v0}, Lc/g/o1;->q()V

    :cond_c
    invoke-direct {p0}, Lc/g/s2;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const-string v1, "doLocation"

    invoke-static {v0, v9, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lc/g/s2;->A:Z

    if-nez v0, :cond_0

    new-instance v0, Lc/g/s2$c;

    invoke-direct {v0, p0}, Lc/g/s2$c;-><init>(Lc/g/s2;)V

    iput-object v0, p0, Lc/g/s2;->B:Lc/g/s2$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/s2;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "startSocket"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 3

    const-string v0, "ApsServiceCore"

    :try_start_0
    iget-object v1, p0, Lc/g/s2;->z:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/s2;->z:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "doStopScocket 1"

    invoke-static {v1, v0, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lc/g/s2;->x:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/s2;->x:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "doStopScocket 2"

    invoke-static {v1, v0, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lc/g/s2;->B:Lc/g/s2$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/s2;->B:Lc/g/s2$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/s2;->B:Lc/g/s2$c;

    iput-object v0, p0, Lc/g/s2;->x:Ljava/net/ServerSocket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/s2;->y:Z

    iput-boolean v0, p0, Lc/g/s2;->A:Z

    return-void
.end method

.method public final E()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lc/g/s2;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/s2;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lc/g/s2;->n:Lc/g/o1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v1}, Lc/g/o1;->m(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lc/g/s2;->k:Lc/g/s2$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/s2;->k:Lc/g/s2$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lc/g/s2;->d:Lc/g/s2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    :try_start_1
    iget-object v1, p0, Lc/g/s2;->d:Lc/g/s2$b;

    const-class v3, Landroid/os/HandlerThread;

    const-string v4, "quitSafely"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lc/g/l2;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    iget-object v1, p0, Lc/g/s2;->d:Lc/g/s2$b;

    :goto_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/g/s2;->d:Lc/g/s2$b;

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lc/g/s2;->d:Lc/g/s2$b;

    iput-object v0, p0, Lc/g/s2;->k:Lc/g/s2$a;

    iget-object v1, p0, Lc/g/s2;->m:Lc/g/w2;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/g/s2;->m:Lc/g/w2;

    invoke-virtual {v1}, Lc/g/w2;->e()V

    iput-object v0, p0, Lc/g/s2;->m:Lc/g/w2;

    :cond_4
    invoke-virtual {p0}, Lc/g/s2;->D()V

    iput-boolean v2, p0, Lc/g/s2;->a:Z

    iput-boolean v2, p0, Lc/g/s2;->b:Z

    iget-object v0, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {v0}, Lc/g/o1;->r()V

    iget-object v0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/g/n2;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lc/g/s2;->p:Lc/g/n2;

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lc/g/s2;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lc/g/s2;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/s2;->q:J

    sub-long v9, v0, v2

    iget-object v0, p0, Lc/g/s2;->p:Lc/g/n2;

    iget-object v1, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/n2;->v(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lc/g/s2;->p:Lc/g/n2;

    iget-object v1, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/n2;->w(Landroid/content/Context;)I

    move-result v6

    iget-object v4, p0, Lc/g/s2;->l:Landroid/content/Context;

    iget-wide v7, p0, Lc/g/s2;->r:J

    invoke-static/range {v4 .. v10}, Lc/g/n2;->c(Landroid/content/Context;IIJJ)V

    iget-object v0, p0, Lc/g/s2;->p:Lc/g/n2;

    iget-object p0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lc/g/n2;->x(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, Lc/g/j;->j()V

    sget-boolean p0, Lc/g/s2;->D:Z

    if-eqz p0, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "threadDestroy"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    new-instance v0, Lc/g/n2;

    invoke-direct {v0}, Lc/g/n2;-><init>()V

    iput-object v0, p0, Lc/g/s2;->p:Lc/g/n2;

    new-instance v0, Lc/g/s2$b;

    const-string v1, "amapLocCoreThread"

    invoke-direct {v0, p0, v1}, Lc/g/s2$b;-><init>(Lc/g/s2;Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/s2;->d:Lc/g/s2$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    iget-object v0, p0, Lc/g/s2;->d:Lc/g/s2$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lc/g/s2$a;

    iget-object v1, p0, Lc/g/s2;->d:Lc/g/s2$b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/g/s2$a;-><init>(Lc/g/s2;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/g/s2;->k:Lc/g/s2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "onCreate"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "as"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc/g/s2;->k:Lc/g/s2$a;

    if-eqz p0, :cond_0

    const/16 p1, 0x9

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method final h(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lc/g/h2;->W()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "lat"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lon"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p0, p2}, Lc/g/s2;->t(Landroid/os/Bundle;)Lcom/amap/api/location/c;

    iget-object v4, p0, Lc/g/s2;->h:Lcom/amap/api/location/a;

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    new-array v4, v4, [D

    const/4 v6, 0x0

    aput-wide v0, v4, v6

    const/4 v6, 0x1

    aput-wide v2, v4, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lc/g/s2;->h:Lcom/amap/api/location/a;

    invoke-virtual {v7}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-object v6, p0, Lc/g/s2;->h:Lcom/amap/api/location/a;

    invoke-virtual {v6}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x3

    aput-wide v6, v4, v8

    invoke-static {v4}, Lc/g/q2;->d([D)F

    move-result v4

    invoke-static {}, Lc/g/h2;->X()I

    move-result v6

    mul-int/2addr v6, v8

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v7, Lcom/amap/api/location/a;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v7, "I_MAX_GEO_DIS"

    invoke-static {}, Lc/g/h2;->X()I

    move-result v9

    mul-int/2addr v9, v8

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "I_MIN_GEO_DIS"

    invoke-static {}, Lc/g/h2;->X()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "loc"

    iget-object v8, p0, Lc/g/s2;->h:Lcom/amap/api/location/a;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x6

    invoke-static {p1, v7, v6}, Lc/g/s2;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    cmpl-float p1, v4, v5

    if-eqz p1, :cond_4

    invoke-static {}, Lc/g/h2;->X()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_5

    :cond_4
    invoke-direct {p0, p2}, Lc/g/s2;->e(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/g/s2;->n:Lc/g/o1;

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/g/o1;->a(DD)Lc/c/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/g/s2;->h:Lcom/amap/api/location/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "doLocationGeo"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/g/s2;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/g/i2;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/s2;->s:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lc/g/s2;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/s2;->k:Lc/g/s2$a;

    return-object p0
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/s2;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/g/a3;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "b"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/s2;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/g/z2;->c(Ljava/lang/String;)V

    const-string p0, "d"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc/g/d3;->i(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    const-string v0, "f"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lc/g/h2;->a:Z

    return-void
.end method
