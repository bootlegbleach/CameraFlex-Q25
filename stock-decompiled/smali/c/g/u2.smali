.class public final Lc/g/u2;
.super Ljava/lang/Object;
.source "GpsLocation.java"


# static fields
.field static D:Lcom/amap/api/location/a; = null

.field static E:J = 0x0L

.field static F:Ljava/lang/Object; = null

.field static G:J = 0x0L

.field static H:Z = false

.field static I:Z = false


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:Lcom/amap/api/location/c;

.field private e:J

.field f:J

.field g:Z

.field private h:I

.field i:Lc/g/q1;

.field j:I

.field k:I

.field l:Lcom/amap/api/location/a;

.field m:J

.field n:F

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Lcom/amap/api/location/c$e;

.field r:Z

.field s:J

.field t:I

.field u:Landroid/location/LocationListener;

.field v:I

.field w:Landroid/location/GpsStatus;

.field private x:Landroid/location/GpsStatus$Listener;

.field public y:Lcom/amap/api/location/a;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/u2;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/u2;->e:J

    iput-wide v0, p0, Lc/g/u2;->f:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/g/u2;->g:Z

    iput v2, p0, Lc/g/u2;->h:I

    const/4 v3, 0x0

    iput-object v3, p0, Lc/g/u2;->i:Lc/g/q1;

    const/16 v4, 0xf0

    iput v4, p0, Lc/g/u2;->j:I

    const/16 v4, 0x50

    iput v4, p0, Lc/g/u2;->k:I

    iput-object v3, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    iput-wide v0, p0, Lc/g/u2;->m:J

    const/4 v4, 0x0

    iput v4, p0, Lc/g/u2;->n:F

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lc/g/u2;->o:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lc/g/u2;->p:Ljava/lang/Object;

    sget-object v4, Lcom/amap/api/location/c$e;->DEFAULT:Lcom/amap/api/location/c$e;

    iput-object v4, p0, Lc/g/u2;->q:Lcom/amap/api/location/c$e;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lc/g/u2;->r:Z

    iput-wide v0, p0, Lc/g/u2;->s:J

    iput v2, p0, Lc/g/u2;->t:I

    new-instance v0, Lc/g/u2$a;

    invoke-direct {v0, p0}, Lc/g/u2$a;-><init>(Lc/g/u2;)V

    iput-object v0, p0, Lc/g/u2;->u:Landroid/location/LocationListener;

    iput v2, p0, Lc/g/u2;->v:I

    iput-object v3, p0, Lc/g/u2;->w:Landroid/location/GpsStatus;

    new-instance v0, Lc/g/u2$b;

    invoke-direct {v0, p0}, Lc/g/u2$b;-><init>(Lc/g/u2;)V

    iput-object v0, p0, Lc/g/u2;->x:Landroid/location/GpsStatus$Listener;

    iput-object v3, p0, Lc/g/u2;->y:Lcom/amap/api/location/a;

    iput-object v3, p0, Lc/g/u2;->z:Ljava/lang/String;

    iput-boolean v2, p0, Lc/g/u2;->A:Z

    iput v2, p0, Lc/g/u2;->B:I

    iput-boolean v2, p0, Lc/g/u2;->C:Z

    iput-object p1, p0, Lc/g/u2;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/u2;->a:Landroid/os/Handler;

    :try_start_0
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lc/g/u2;->c:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "GpsLocation"

    const-string v0, "<init>"

    invoke-static {p1, p2, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lc/g/q1;

    invoke-direct {p1}, Lc/g/q1;-><init>()V

    iput-object p1, p0, Lc/g/u2;->i:Lc/g/q1;

    return-void
.end method

.method private static B()Z
    .locals 3

    :try_start_0
    const-string v0, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    invoke-static {v0}, Lc/g/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UaXNOYXZpU3RhcnRlZA=="

    invoke-static {v1}, Lc/g/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lc/g/l2;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()Lcom/amap/api/location/a;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-static {v1}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lc/g/h2;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lc/g/u2;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    invoke-static {v1}, Lc/g/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UZ2V0TmF2aUxvY2F0aW9u"

    invoke-static {v2}, Lc/g/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lc/g/l2;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-boolean v1, p0, Lc/g/u2;->C:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/u2;->C:Z

    const-string v1, "useNaviLoc"

    const-string v5, "use NaviLoc"

    invoke-static {v1, v5}, Lc/g/n2;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x157c

    cmp-long v1, v5, v7

    if-gtz v1, :cond_3

    const-string v1, "lat"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v1, "lng"

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    const-string v11, "accuracy"

    const-string v12, "0"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move v11, v1

    :goto_0
    :try_start_2
    const-string v12, "altitude"

    invoke-virtual {v2, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v12, "bearing"

    const-string v13, "0"

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move v12, v1

    :goto_1
    :try_start_4
    const-string v13, "speed"

    const-string v14, "0"

    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :try_start_5
    new-instance v2, Lcom/amap/api/location/a;

    const-string v13, "lbs"

    invoke-direct {v2, v13}, Lcom/amap/api/location/a;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x9

    invoke-virtual {v2, v13}, Lcom/amap/api/location/a;->w0(I)V

    invoke-virtual {v2, v7, v8}, Lcom/amap/api/location/a;->setLatitude(D)V

    invoke-virtual {v2, v9, v10}, Lcom/amap/api/location/a;->setLongitude(D)V

    invoke-virtual {v2, v11}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v2, v12}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v2, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    const-string v5, "GCJ02"

    invoke-virtual {v2, v5}, Lcom/amap/api/location/a;->l0(Ljava/lang/String;)V

    iget-object v5, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-static {v2, v5}, Lc/g/q2;->c(Lcom/amap/api/location/a;Lcom/amap/api/location/a;)F

    move-result v5

    const/high16 v6, 0x43960000    # 300.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    iget-object v5, p0, Lc/g/u2;->p:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v6, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {v6, v9, v10}, Lcom/amap/api/location/a;->setLongitude(D)V

    iget-object v6, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {v6, v7, v8}, Lcom/amap/api/location/a;->setLatitude(D)V

    iget-object v6, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {v6, v11}, Landroid/location/Location;->setAccuracy(F)V

    iget-object v6, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {v6, v12}, Landroid/location/Location;->setBearing(F)V

    iget-object v6, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {v6, v1}, Landroid/location/Location;->setSpeed(F)V

    iget-object v1, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    iget-object p0, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    const-string v1, "GCJ02"

    invoke-virtual {p0, v1}, Lcom/amap/api/location/a;->l0(Ljava/lang/String;)V

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v5

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lc/g/u2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/g/u2;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d(IILjava/lang/String;J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/u2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/c$b;->Device_Sensors:Lcom/amap/api/location/c$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/a;-><init>(Ljava/lang/String;)V

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/amap/api/location/a;->p0(I)V

    invoke-virtual {v1, p3}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/amap/api/location/a;->w0(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lc/g/u2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic h(Lc/g/u2;Lcom/amap/api/location/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/u2;->m(Lcom/amap/api/location/a;)V

    return-void
.end method

.method static synthetic i(Lc/g/u2;Lcom/amap/api/location/a;Lcom/amap/api/location/a;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lc/g/q2;->c(Lcom/amap/api/location/a;Lcom/amap/api/location/a;)F

    move-result v0

    iget p0, p0, Lc/g/u2;->j:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    invoke-static {p1, p2}, Lc/g/i2;->b(Lcom/amap/api/location/a;Lcom/amap/api/location/a;)Lcom/amap/api/location/a;

    :cond_0
    return-void
.end method

.method private static j(Landroid/location/LocationManager;)Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lc/g/u2;->H:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lc/g/u2;->I:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "gps"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lc/g/u2;->I:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lc/g/u2;->I:Z

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lc/g/u2;->H:Z

    sget-boolean p0, Lc/g/u2;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    sget-boolean p0, Lc/g/u2;->I:Z

    return p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lc/g/q2;->P(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lc/g/u2;->z:Ljava/lang/String;

    invoke-static {v2}, Lc/g/q2;->P(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object p0, p0, Lc/g/u2;->z:Ljava/lang/String;

    invoke-static {p0, p1}, Lc/g/q2;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic l(Lc/g/u2;)J
    .locals 2

    iget-wide v0, p0, Lc/g/u2;->e:J

    return-wide v0
.end method

.method private m(Lcom/amap/api/location/a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amap/api/location/a;->J()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/amap/api/location/c$b;->Device_Sensors:Lcom/amap/api/location/c$b;

    iget-object v1, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v1}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/c$b;->Device_Sensors:Lcom/amap/api/location/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lc/g/u2;->s(Lcom/amap/api/location/a;)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/u2;->s:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v2}, Lcom/amap/api/location/c;->i()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/u2;->s:J

    invoke-direct {p0, p1}, Lc/g/u2;->s(Lcom/amap/api/location/a;)V

    :cond_2
    return-void
.end method

.method static synthetic o(Lc/g/u2;Lcom/amap/api/location/a;)V
    .locals 8

    const-string v0, "WGS84"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc/g/i2;->i(DD)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v2}, Lcom/amap/api/location/c;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/u2;->b:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/location/g;

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/g;-><init>(DD)V

    invoke-static {v2, v3}, Lc/g/j2;->b(Landroid/content/Context;Lcom/amap/api/location/g;)Lcom/amap/api/location/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/g;->a()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/amap/api/location/a;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/amap/api/location/g;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/location/a;->setLongitude(D)V

    iget-object p0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {p0}, Lcom/amap/api/location/c;->x()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/amap/api/location/a;->z0(Z)V

    const-string p0, "GCJ02"

    invoke-virtual {p1, p0}, Lcom/amap/api/location/a;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lcom/amap/api/location/a;->z0(Z)V

    invoke-virtual {p1, v0}, Lcom/amap/api/location/a;->l0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p1, v1}, Lcom/amap/api/location/a;->z0(Z)V

    invoke-virtual {p1, v0}, Lcom/amap/api/location/a;->l0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lc/g/u2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/u2;->z:Ljava/lang/String;

    return-object v0
.end method

.method private s(Lcom/amap/api/location/a;)V
    .locals 1

    iget-object v0, p0, Lc/g/u2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lc/g/u2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic t(Lc/g/u2;Lcom/amap/api/location/a;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lc/g/u2;->v:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/amap/api/location/a;->t0(I)V

    return-void

    :cond_0
    iget p0, p0, Lc/g/u2;->v:I

    if-nez p0, :cond_1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/amap/api/location/a;->t0(I)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/amap/api/location/a;->t0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic v(Lc/g/u2;Lcom/amap/api/location/a;)Lcom/amap/api/location/a;
    .locals 3

    invoke-static {p1}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lc/g/u2;->h:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/a;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/location/a;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_5
    iget-object p0, p0, Lc/g/u2;->i:Lc/g/q1;

    invoke-virtual {p0, p1}, Lc/g/q1;->a(Lcom/amap/api/location/a;)Lcom/amap/api/location/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lc/g/u2;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/u2;->A:Z

    return v0
.end method

.method static synthetic y(Lc/g/u2;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/u2;->B:I

    return v0
.end method

.method static synthetic z(Lc/g/u2;Lcom/amap/api/location/a;)V
    .locals 3

    invoke-static {p1}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/u2;->f:J

    sget-object v0, Lc/g/u2;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v1

    sput-wide v1, Lc/g/u2;->E:J

    invoke-virtual {p1}, Lcom/amap/api/location/a;->s()Lcom/amap/api/location/a;

    move-result-object p1

    sput-object p1, Lc/g/u2;->D:Lcom/amap/api/location/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lc/g/u2;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/u2;->h:I

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/u2;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/amap/api/location/a;Ljava/lang/String;)Lcom/amap/api/location/a;
    .locals 12

    iget-object v0, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-static {v0}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-direct {p0}, Lc/g/u2;->C()Lcom/amap/api/location/a;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->F0(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->getSpeed()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const-wide/16 v4, 0x0

    if-nez v3, :cond_4

    iget-wide v6, p0, Lc/g/u2;->m:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    const-wide/16 v8, 0x8

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    iget v3, p0, Lc/g/u2;->n:F

    cmpl-float v8, v3, v2

    if-lez v8, :cond_4

    long-to-float v0, v6

    div-float v0, v3, v0

    :cond_4
    const-wide/16 v6, 0x7530

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getAccuracy()F

    move-result v8

    const/high16 v9, 0x43480000    # 200.0f

    cmpg-float v8, v8, v9

    const/high16 v9, 0x40a00000    # 5.0f

    if-gez v8, :cond_7

    iget v6, p0, Lc/g/u2;->B:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lc/g/u2;->B:I

    iget-object v8, p0, Lc/g/u2;->z:Ljava/lang/String;

    if-nez v8, :cond_5

    if-lt v6, v1, :cond_5

    iput-boolean v7, p0, Lc/g/u2;->A:Z

    :cond_5
    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    const-wide/16 v6, 0x2710

    goto :goto_0

    :cond_6
    const-wide/16 v6, 0x3a98

    goto :goto_0

    :cond_7
    iget-object v8, p0, Lc/g/u2;->z:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-boolean v3, p0, Lc/g/u2;->A:Z

    iput v3, p0, Lc/g/u2;->B:I

    :cond_8
    cmpl-float v0, v0, v9

    if-lez v0, :cond_9

    const-wide/16 v6, 0x4e20

    :cond_9
    :goto_0
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v8

    iget-wide v10, p0, Lc/g/u2;->f:J

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-ltz v0, :cond_b

    iget-boolean v0, p0, Lc/g/u2;->A:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lc/g/u2;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {p0}, Lcom/amap/api/location/a;->s()Lcom/amap/api/location/a;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/amap/api/location/a;->F0(I)V

    return-object p0

    :cond_a
    const/4 p2, 0x0

    iput-object p2, p0, Lc/g/u2;->z:Ljava/lang/String;

    iput v3, p0, Lc/g/u2;->B:I

    iget-object v0, p0, Lc/g/u2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v4, p0, Lc/g/u2;->m:J

    iput v2, p0, Lc/g/u2;->n:F

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_b
    iget-object p1, p0, Lc/g/u2;->z:Ljava/lang/String;

    if-nez p1, :cond_c

    iget p1, p0, Lc/g/u2;->B:I

    if-lt p1, v1, :cond_c

    iput-object p2, p0, Lc/g/u2;->z:Ljava/lang/String;

    :cond_c
    iget-object p0, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {p0}, Lcom/amap/api/location/a;->s()Lcom/amap/api/location/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/amap/api/location/a;->F0(I)V

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/g/u2;->u:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/u2;->u:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/g/u2;->x:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lc/g/u2;->x:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lc/g/u2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/u2;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lc/g/u2;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/g/u2;->e:J

    iput-wide v1, p0, Lc/g/u2;->s:J

    iput-wide v1, p0, Lc/g/u2;->f:J

    iput v0, p0, Lc/g/u2;->h:I

    iput v0, p0, Lc/g/u2;->t:I

    iget-object v3, p0, Lc/g/u2;->i:Lc/g/q1;

    invoke-virtual {v3}, Lc/g/q1;->c()V

    const/4 v3, 0x0

    iput-object v3, p0, Lc/g/u2;->l:Lcom/amap/api/location/a;

    iput-wide v1, p0, Lc/g/u2;->m:J

    const/4 v1, 0x0

    iput v1, p0, Lc/g/u2;->n:F

    iput-object v3, p0, Lc/g/u2;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lc/g/u2;->C:Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-class v0, Lcom/amap/api/location/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "I_MAX_GEO_DIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/u2;->j:I

    const-string v0, "I_MIN_GEO_DIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/u2;->k:I

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/a;

    invoke-virtual {p1}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/u2;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lc/g/u2;->y:Lcom/amap/api/location/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string p1, "GpsLocation"

    const-string v0, "setLastGeoLocation"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final f(Lcom/amap/api/location/a;)V
    .locals 6

    invoke-static {p1}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/u2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v2}, Lcom/amap/api/location/c;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lc/g/u2;->s:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v2}, Lcom/amap/api/location/c;->i()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lc/g/u2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc/g/u2;->y:Lcom/amap/api/location/a;

    if-nez v2, :cond_2

    iget-object p0, p0, Lc/g/u2;->a:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc/g/u2;->y:Lcom/amap/api/location/a;

    invoke-static {p1, v2}, Lc/g/q2;->c(Lcom/amap/api/location/a;Lcom/amap/api/location/a;)F

    move-result p1

    iget v2, p0, Lc/g/u2;->k:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget-object p0, p0, Lc/g/u2;->a:Landroid/os/Handler;

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return-void
.end method

.method public final g(Lcom/amap/api/location/c;)V
    .locals 8

    const-string v0, "lagt"

    const-string v1, "pref"

    iput-object p1, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/c;

    invoke-direct {p1}, Lcom/amap/api/location/c;-><init>()V

    iput-object p1, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/g/u2;->b:Landroid/content/Context;

    sget-wide v2, Lc/g/u2;->G:J

    invoke-static {p1, v1, v0, v2, v3}, Lc/g/p2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lc/g/u2;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v2

    sget-wide v4, Lc/g/u2;->E:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    sget-object v2, Lc/g/u2;->D:Lcom/amap/api/location/a;

    invoke-static {v2}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v2}, Lcom/amap/api/location/c;->v()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lc/g/u2;->D:Lcom/amap/api/location/a;

    invoke-virtual {v2}, Lcom/amap/api/location/a;->W()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v2

    iput-wide v2, p0, Lc/g/u2;->f:J

    sget-object v2, Lc/g/u2;->D:Lcom/amap/api/location/a;

    invoke-direct {p0, v2}, Lc/g/u2;->m(Lcom/amap/api/location/a;)V

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/u2;->r:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/g/u2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_4
    move-object v7, v2

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v2

    iput-wide v2, p0, Lc/g/u2;->e:J

    iget-object v2, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    invoke-static {v2}, Lc/g/u2;->j(Landroid/location/LocationManager;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_7

    :try_start_2
    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v2

    sget-wide v4, Lc/g/u2;->G:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    iget-object v2, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-string v4, "force_xtra_injection"

    invoke-virtual {v2, v3, v4, p1}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v2

    sput-wide v2, Lc/g/u2;->G:J

    iget-object v4, p0, Lc/g/u2;->b:Landroid/content/Context;

    invoke-static {v4, v1, v0, v2, v3}, Lc/g/p2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :try_start_3
    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/c$b;->Device_Sensors:Lcom/amap/api/location/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v1, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->i()J

    move-result-wide v3

    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->e()F

    move-result v5

    iget-object v6, p0, Lc/g/u2;->u:Landroid/location/LocationListener;

    :goto_0
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x384

    const/4 v5, 0x0

    iget-object v6, p0, Lc/g/u2;->u:Landroid/location/LocationListener;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lc/g/u2;->x:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    const/16 v3, 0x8

    const/16 v4, 0xe

    const-string v5, "no enough satellites#1401"

    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->h()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lc/g/u2;->d(IILjava/lang/String;J)V

    return-void

    :cond_7
    const/16 v2, 0x8

    const/16 v3, 0xe

    const-string v4, "no gps provider#1402"

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc/g/u2;->d(IILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    const-string p1, "GpsLocation"

    const-string v0, "requestLocationUpdates part2"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/u2;->r:Z

    const/16 v1, 0x849

    invoke-static {p1, v1}, Lc/g/n2;->m(Ljava/lang/String;I)V

    const/4 v3, 0x2

    const/16 v4, 0xc

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#1201"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lc/g/u2;->d(IILjava/lang/String;J)V

    return-void
.end method

.method public final n(Lcom/amap/api/location/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/c;

    invoke-direct {p1}, Lcom/amap/api/location/c;-><init>()V

    :cond_0
    iput-object p1, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {p1}, Lcom/amap/api/location/c;->n()Lcom/amap/api/location/c$b;

    move-result-object p1

    sget-object v0, Lcom/amap/api/location/c$b;->Device_Sensors:Lcom/amap/api/location/c$b;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lc/g/u2;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lc/g/u2;->q:Lcom/amap/api/location/c$e;

    iget-object v0, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->g()Lcom/amap/api/location/c$e;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lc/g/u2;->o:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc/g/u2;->y:Lcom/amap/api/location/a;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {p1}, Lcom/amap/api/location/c;->g()Lcom/amap/api/location/c$e;

    move-result-object p1

    iput-object p1, p0, Lc/g/u2;->q:Lcom/amap/api/location/c$e;

    return-void
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/u2;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xaf0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/u2;->t:I

    return-void
.end method

.method public final u()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lc/g/u2;->j(Landroid/location/LocationManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lc/g/u2;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_2
    iget-object v0, p0, Lc/g/u2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    iget-boolean p0, p0, Lc/g/u2;->r:Z

    if-nez p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    return v2
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lc/g/u2;->v:I

    return p0
.end method
