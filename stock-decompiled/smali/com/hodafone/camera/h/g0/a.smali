.class public Lcom/hodafone/camera/h/g0/a;
.super Ljava/lang/Object;
.source "CameraLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/h/g0/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/hodafone/camera/h/g0/b;

.field private d:Z

.field private e:[Lcom/hodafone/camera/h/g0/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hodafone/camera/h/g0/a$a;

    .line 2
    new-instance v1, Lcom/hodafone/camera/h/g0/a$a;

    const-string v2, "gps"

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/h/g0/a$a;-><init>(Lcom/hodafone/camera/h/g0/a;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/hodafone/camera/h/g0/a$a;

    const-string v2, "network"

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/h/g0/a$a;-><init>(Lcom/hodafone/camera/h/g0/a;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/hodafone/camera/h/g0/a;->e:[Lcom/hodafone/camera/h/g0/a$a;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/h/g0/a;->a:Landroid/content/Context;

    .line 4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->k0:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/hodafone/camera/h/g0/b;

    invoke-direct {v0}, Lcom/hodafone/camera/h/g0/b;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/g0/b;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 10

    const-string v0, "provider does not exist "

    const-string v1, "fail to request location update, ignore"

    .line 1
    sget-boolean v2, Lcom/hodafone/camera/h/v;->k0:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/g0/b;->h()V

    return-void

    :cond_0
    const-string v2, "LocationManager"

    const-string v3, "startReceivingLocationUpdates start"

    .line 3
    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/h/g0/a;->b:Landroid/location/LocationManager;

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/h/g0/a;->a:Landroid/content/Context;

    const-string v4, "location"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    iput-object v3, p0, Lcom/hodafone/camera/h/g0/a;->b:Landroid/location/LocationManager;

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/hodafone/camera/h/g0/a;->b:Landroid/location/LocationManager;

    if-eqz v4, :cond_2

    :try_start_0
    const-string v5, "network"

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    .line 8
    iget-object v3, p0, Lcom/hodafone/camera/h/g0/a;->e:[Lcom/hodafone/camera/h/g0/a$a;

    const/4 v9, 0x1

    aget-object v9, v3, v9

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 10
    invoke-static {v2, v1, v3}, Lcom/hodafone/camera/l/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/hodafone/camera/h/g0/a;->b:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    iget-object p0, p0, Lcom/hodafone/camera/h/g0/a;->e:[Lcom/hodafone/camera/h/g0/a$a;

    const/4 v3, 0x0

    aget-object v9, p0, v3

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 13
    invoke-static {v2, v1, p0}, Lcom/hodafone/camera/l/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p0, "startReceivingLocationUpdates end"

    .line 14
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/g0/b;->i()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/g0/b;->g(Lcom/hodafone/camera/h/g0/b$b;)V

    return-void

    :cond_0
    const-string v0, "LocationManager"

    const-string v1, "--------stopReceivingLocationUpdates start"

    .line 4
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/h/g0/a;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/h/g0/a;->e:[Lcom/hodafone/camera/h/g0/a$a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/hodafone/camera/h/g0/a;->b:Landroid/location/LocationManager;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "fail to remove location listners, ignore"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/hodafone/camera/l/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "stopReceivingLocationUpdates end"

    .line 9
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/h/g0/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/h/g0/b;->c()Lcom/hodafone/camera/h/g0/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/g0/b;->c()Lcom/hodafone/camera/h/g0/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/h/g0/b$b;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/g0/b;->c()Lcom/hodafone/camera/h/g0/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/h/g0/b$b;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/g0/b;->c()Lcom/hodafone/camera/h/g0/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/h/g0/b$b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    invoke-virtual {v2}, Lcom/hodafone/camera/h/g0/b;->c()Lcom/hodafone/camera/h/g0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hodafone/camera/h/g0/b$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "city"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    invoke-virtual {v2}, Lcom/hodafone/camera/h/g0/b;->c()Lcom/hodafone/camera/h/g0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hodafone/camera/h/g0/b$b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "district"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    invoke-virtual {v2}, Lcom/hodafone/camera/h/g0/b;->c()Lcom/hodafone/camera/h/g0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hodafone/camera/h/g0/b$b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "street"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/g0/b;->c()Lcom/hodafone/camera/h/g0/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/g0/b$b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "poiName"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/h/g0/a;->e:[Lcom/hodafone/camera/h/g0/a$a;

    array-length v3, v2

    const-string v4, "LocationManager"

    if-ge v0, v3, :cond_4

    .line 15
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/hodafone/camera/h/g0/a$a;->a()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get location "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "No location received yet."

    .line 17
    invoke-static {v4, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/h/g0/a;->e()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/h/g0/a;->c:Lcom/hodafone/camera/h/g0/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/h/g0/b;->b()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----recordLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mRecordLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/h/g0/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/h/g0/a;->d:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/h/g0/a;->d:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/h/g0/a;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/h/g0/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method
