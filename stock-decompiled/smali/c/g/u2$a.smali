.class final Lc/g/u2$a;
.super Ljava/lang/Object;
.source "GpsLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/u2;


# direct methods
.method constructor <init>(Lc/g/u2;)V
    .locals 0

    iput-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    iget-object v0, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object v0, v0, Lc/g/u2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/location/a;

    invoke-direct {v0, p1}, Lcom/amap/api/location/a;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->w0(I)V

    iget-object v2, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-boolean v2, v2, Lc/g/u2;->g:Z

    if-nez v2, :cond_3

    invoke-static {v0}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {v2}, Lc/g/u2;->a(Lc/g/u2;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v3

    iget-object v5, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {v5}, Lc/g/u2;->l(Lc/g/u2;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lc/g/i2;->i(DD)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lc/g/n2;->d(Landroid/content/Context;JZ)V

    iget-object v2, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iput-boolean v1, v2, Lc/g/u2;->g:Z

    :cond_3
    iget-object v2, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget v2, v2, Lc/g/u2;->v:I

    invoke-static {p1, v2}, Lc/g/q2;->m(Landroid/location/Location;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->x0(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->F0(I)V

    iget-object v2, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object v2, v2, Lc/g/u2;->d:Lcom/amap/api/location/c;

    invoke-virtual {v2}, Lcom/amap/api/location/c;->v()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget p1, p1, Lc/g/u2;->t:I

    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    const/16 p1, 0x868

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lc/g/n2;->m(Ljava/lang/String;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amap/api/location/a;->p0(I)V

    const-string p1, "GpsLocation has been mocked!#1501"

    invoke-virtual {v0, p1}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/a;->setLatitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/a;->setLongitude(D)V

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    iget-object p0, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {p0, v0}, Lc/g/u2;->h(Lc/g/u2;Lcom/amap/api/location/a;)V

    return-void

    :cond_4
    iget-object p0, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget p1, p0, Lc/g/u2;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/g/u2;->t:I

    return-void

    :cond_5
    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    const/4 v2, 0x0

    iput v2, v1, Lc/g/u2;->t:I

    :cond_6
    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget v1, v1, Lc/g/u2;->v:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->D0(I)V

    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {v1, v0}, Lc/g/u2;->o(Lc/g/u2;Lcom/amap/api/location/a;)V

    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {v1, v0}, Lc/g/u2;->t(Lc/g/u2;Lcom/amap/api/location/a;)V

    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {v1, v0}, Lc/g/u2;->v(Lc/g/u2;Lcom/amap/api/location/a;)Lcom/amap/api/location/a;

    move-result-object v0

    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {v1, v0}, Lc/g/u2;->z(Lc/g/u2;Lcom/amap/api/location/a;)V

    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-virtual {v1, v0}, Lc/g/u2;->f(Lcom/amap/api/location/a;)V

    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object v1, v1, Lc/g/u2;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object v3, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object v3, v3, Lc/g/u2;->y:Lcom/amap/api/location/a;

    invoke-static {v2, v0, v3}, Lc/g/u2;->i(Lc/g/u2;Lcom/amap/api/location/a;Lcom/amap/api/location/a;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lc/g/q2;->n(Lcom/amap/api/location/a;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object v1, v1, Lc/g/u2;->l:Lcom/amap/api/location/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object p1, p1, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lc/g/u2;->m:J

    iget-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object v1, v1, Lc/g/u2;->l:Lcom/amap/api/location/a;

    invoke-static {v1, v0}, Lc/g/q2;->c(Lcom/amap/api/location/a;Lcom/amap/api/location/a;)F

    move-result v1

    iput v1, p1, Lc/g/u2;->n:F

    :cond_7
    iget-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    iget-object p1, p1, Lc/g/u2;->p:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->s()Lcom/amap/api/location/a;

    move-result-object v2

    iput-object v2, v1, Lc/g/u2;->l:Lcom/amap/api/location/a;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {p1}, Lc/g/u2;->q(Lc/g/u2;)Ljava/lang/String;

    iget-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {p1}, Lc/g/u2;->w(Lc/g/u2;)Z

    iget-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {p1}, Lc/g/u2;->y(Lc/g/u2;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    const-string v1, "GpsLocation"

    const-string v2, "onLocationChangedLast"

    invoke-static {p1, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object p0, p0, Lc/g/u2$a;->a:Lc/g/u2;

    invoke-static {p0, v0}, Lc/g/u2;->h(Lc/g/u2;Lcom/amap/api/location/a;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string p1, "GpsLocation"

    const-string v0, "onLocationChanged"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lc/g/u2;->f:J

    iget-object p0, p0, Lc/g/u2$a;->a:Lc/g/u2;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/u2;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/g/u2$a;->a:Lc/g/u2;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lc/g/u2;->f:J

    iget-object p0, p0, Lc/g/u2$a;->a:Lc/g/u2;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/u2;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
