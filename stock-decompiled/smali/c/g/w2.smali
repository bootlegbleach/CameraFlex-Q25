.class public final Lc/g/w2;
.super Ljava/lang/Object;
.source "LastLocationManager.java"


# static fields
.field static g:Lc/g/z1;

.field static h:Lc/g/o;

.field static i:J


# instance fields
.field private a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lc/g/z1;

.field d:Lc/g/z1;

.field e:J

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/w2;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/g/w2;->c:Lc/g/z1;

    iput-object v0, p0, Lc/g/w2;->d:Lc/g/z1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/w2;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/w2;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/w2;->a:Landroid/content/Context;

    return-void
.end method

.method private g()V
    .locals 4

    sget-object v0, Lc/g/w2;->g:Lc/g/z1;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    sget-wide v2, Lc/g/w2;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lc/g/w2;->h()Lc/g/z1;

    move-result-object p0

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    sput-wide v0, Lc/g/w2;->i:J

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object v0

    invoke-static {v0}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p0, Lc/g/w2;->g:Lc/g/z1;

    :cond_1
    return-void
.end method

.method private h()Lc/g/z1;
    .locals 6

    iget-object v0, p0, Lc/g/w2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lc/g/w2;->b()V

    :try_start_0
    sget-object v0, Lc/g/w2;->h:Lc/g/o;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lc/g/w2;->h:Lc/g/o;

    const-string v2, "_id=1"

    const-class v3, Lc/g/z1;

    invoke-virtual {v0, v2, v3}, Lc/g/o;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lc/g/z1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/e3;->g(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "UTF-8"

    if-eqz v2, :cond_2

    :try_start_2
    array-length v4, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lc/g/w2;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lc/g/x1;->i([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v0}, Lc/g/z1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/e3;->g(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v5, v2

    if-lez v5, :cond_3

    iget-object p0, p0, Lc/g/w2;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lc/g/x1;->i([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v2, p0

    if-lez v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lc/g/z1;->d(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/amap/api/location/a;

    const-string v2, ""

    invoke-direct {p0, v2}, Lcom/amap/api/location/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lc/g/i2;->g(Lcom/amap/api/location/a;Lorg/json/JSONObject;)V

    invoke-static {p0}, Lc/g/q2;->E(Lcom/amap/api/location/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Lc/g/z1;->c(Lcom/amap/api/location/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    const-string v0, "LastLocationManager"

    const-string v2, "readLastFix"

    invoke-static {p0, v0, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/a;Ljava/lang/String;J)Lcom/amap/api/location/a;
    .locals 7

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/a;->J()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/a;->N()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/a;->J()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lc/g/w2;->g()V

    sget-object p0, Lc/g/w2;->g:Lc/g/z1;

    if-eqz p0, :cond_5

    sget-object p0, Lc/g/w2;->g:Lc/g/z1;

    invoke-virtual {p0}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v2

    sget-object p2, Lc/g/w2;->g:Lc/g/z1;

    invoke-virtual {p2}, Lc/g/z1;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_3

    cmp-long p2, v2, p3

    if-gtz p2, :cond_3

    move p0, v1

    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/amap/api/location/a;->F0(I)V

    goto :goto_0

    :cond_4
    sget-object p0, Lc/g/w2;->g:Lc/g/z1;

    invoke-virtual {p0}, Lc/g/z1;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lc/g/q2;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/a;->F0(I)V

    :goto_0
    if-eqz p0, :cond_6

    sget-object p0, Lc/g/w2;->g:Lc/g/z1;

    invoke-virtual {p0}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x9

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/amap/api/location/a;->w0(I)V

    invoke-virtual {p0, v1}, Lcom/amap/api/location/a;->r0(Z)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_5
    :goto_1
    return-object p1

    :catchall_1
    move-exception p0

    :goto_2
    const-string p2, "LastLocationManager"

    const-string p3, "fixLastLocation"

    invoke-static {p0, p2, p3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lc/g/w2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/w2;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MD5"

    iget-object v1, p0, Lc/g/w2;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/g/d3;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/x1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/w2;->b:Ljava/lang/String;

    :cond_1
    sget-object v0, Lc/g/w2;->h:Lc/g/o;

    if-nez v0, :cond_2

    const-class v0, Lc/g/b2;

    invoke-static {v0}, Lc/g/o;->d(Ljava/lang/Class;)Lc/g/n;

    move-result-object v0

    new-instance v1, Lc/g/o;

    iget-object v2, p0, Lc/g/w2;->a:Landroid/content/Context;

    invoke-static {}, Lc/g/q2;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lc/g/o;-><init>(Landroid/content/Context;Lc/g/n;Ljava/lang/String;)V

    sput-object v1, Lc/g/w2;->h:Lc/g/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "<init>:DBOperation"

    invoke-static {v0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/w2;->f:Z

    return-void
.end method

.method public final c(Lcom/amap/api/location/a;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lc/g/w2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/a;->N()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/a;->W()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lc/g/z1;

    invoke-direct {v0}, Lc/g/z1;-><init>()V

    invoke-virtual {v0, p1}, Lc/g/z1;->c(Lcom/amap/api/location/a;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->N()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc/g/z1;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lc/g/z1;->d(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    sput-object v0, Lc/g/w2;->g:Lc/g/z1;

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide p1

    sput-wide p1, Lc/g/w2;->i:J

    iput-object v0, p0, Lc/g/w2;->c:Lc/g/z1;

    iget-object p1, p0, Lc/g/w2;->d:Lc/g/z1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/w2;->d:Lc/g/z1;

    invoke-virtual {p1}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object p1

    invoke-virtual {v0}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object p2

    invoke-static {p1, p2}, Lc/g/q2;->c(Lcom/amap/api/location/a;Lcom/amap/api/location/a;)F

    move-result p1

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide p1

    iget-wide v3, p0, Lc/g/w2;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p0, p1, v3

    if-lez p0, :cond_4

    return v2

    :catchall_0
    move-exception p0

    const-string p1, "LastLocationManager"

    const-string p2, "setLastFix"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final d()Lcom/amap/api/location/a;
    .locals 1

    invoke-direct {p0}, Lc/g/w2;->g()V

    sget-object p0, Lc/g/w2;->g:Lc/g/z1;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object p0

    invoke-static {p0}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lc/g/w2;->g:Lc/g/z1;

    invoke-virtual {p0}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/g/w2;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/w2;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/w2;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/w2;->c:Lc/g/z1;

    iput-object v0, p0, Lc/g/w2;->d:Lc/g/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "LastLocationManager"

    const-string v1, "destroy"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0}, Lc/g/w2;->b()V

    iget-object v1, p0, Lc/g/w2;->c:Lc/g/z1;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/w2;->c:Lc/g/z1;

    invoke-virtual {v1}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object v1

    invoke-static {v1}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lc/g/w2;->h:Lc/g/o;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/w2;->c:Lc/g/z1;

    iget-object v2, p0, Lc/g/w2;->d:Lc/g/z1;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lc/g/w2;->c:Lc/g/z1;

    invoke-virtual {v1}, Lc/g/z1;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lc/g/w2;->c:Lc/g/z1;

    invoke-virtual {v1}, Lc/g/z1;->a()Lcom/amap/api/location/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/a;->H0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/w2;->c:Lc/g/z1;

    invoke-virtual {v2}, Lc/g/z1;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/g/w2;->c:Lc/g/z1;

    iput-object v3, p0, Lc/g/w2;->d:Lc/g/z1;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lc/g/w2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/x1;->h([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc/g/e3;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lc/g/w2;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lc/g/x1;->h([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/g/e3;->f([B)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v0, v4

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lc/g/z1;

    invoke-direct {v1}, Lc/g/z1;-><init>()V

    invoke-virtual {v1, v4}, Lc/g/z1;->f(Ljava/lang/String;)V

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/g/z1;->b(J)V

    invoke-virtual {v1, v0}, Lc/g/z1;->d(Ljava/lang/String;)V

    sget-object v0, Lc/g/w2;->h:Lc/g/o;

    const-string v2, "_id=1"

    invoke-virtual {v0, v1, v2}, Lc/g/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/w2;->e:J

    sget-object p0, Lc/g/w2;->g:Lc/g/z1;

    if-eqz p0, :cond_3

    sget-object p0, Lc/g/w2;->g:Lc/g/z1;

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/z1;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "LastLocationManager"

    const-string v1, "saveLastFix"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
