.class public Lc/c/a/a/a/a;
.super Lcom/amap/api/location/a;
.source "AMapLocationServer.java"


# instance fields
.field protected E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lorg/json/JSONObject;

.field private L:Ljava/lang/String;

.field M:Z

.field N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:J

.field private Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/amap/api/location/a;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lc/c/a/a/a/a;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/a/a;->F:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/a/a;->G:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/a/a;->I:Ljava/lang/String;

    const-string v1, "new"

    iput-object v1, p0, Lc/c/a/a/a/a;->J:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/a/a;->K:Lorg/json/JSONObject;

    iput-object p1, p0, Lc/c/a/a/a/a;->L:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/a/a/a/a;->M:Z

    sget-object v1, Lcom/amap/api/location/c$e;->DEFAULT:Lcom/amap/api/location/c$e;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/a/a/a;->N:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/a/a;->O:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/c/a/a/a/a;->P:J

    iput-object v0, p0, Lc/c/a/a/a/a;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G0(I)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "offpct"

    :try_start_0
    invoke-super {p0, p1}, Lcom/amap/api/location/a;->G0(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const-string p1, "retype"

    iget-object v2, p0, Lc/c/a/a/a/a;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cens"

    iget-object v2, p0, Lc/c/a/a/a/a;->O:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "coord"

    iget v2, p0, Lc/c/a/a/a/a;->H:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mcell"

    iget-object v2, p0, Lc/c/a/a/a/a;->L:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "desc"

    iget-object v2, p0, Lc/c/a/a/a/a;->E:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "address"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lc/c/a/a/a/a;->K:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/a/a;->K:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "type"

    iget-object v0, p0, Lc/c/a/a/a/a;->J:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isReversegeo"

    iget-boolean v0, p0, Lc/c/a/a/a/a;->M:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "geoLanguage"

    iget-object p0, p0, Lc/c/a/a/a/a;->N:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    const-string p1, "AmapLoc"

    const-string v0, "toStr"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c/a/a/a/a;->I0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I0(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/c/a/a/a/a;->G0(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "nb"

    iget-object p0, p0, Lc/c/a/a/a/a;->Q:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AMapLocation"

    const-string v1, "toStr part2"

    invoke-static {p0, p1, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/a/a;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final K0(J)V
    .locals 0

    iput-wide p1, p0, Lc/c/a/a/a/a;->P:J

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/a/a;->F:Ljava/lang/String;

    return-void
.end method

.method public final M0(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/a/a;->K:Lorg/json/JSONObject;

    return-void
.end method

.method public final N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/a/a;->M:Z

    return-void
.end method

.method public final O0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/a/a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/a/a;->G:Ljava/lang/String;

    return-void
.end method

.method public final Q0(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "flr"

    const-string v1, "floor"

    const-string v2, "pid"

    const-string v3, "poiid"

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p0, p1}, Lc/g/i2;->g(Lcom/amap/api/location/a;Lorg/json/JSONObject;)V

    const-string v4, "type"

    iget-object v5, p0, Lc/c/a/a/a/a;->J:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/c/a/a/a/a;->J:Ljava/lang/String;

    const-string v4, "retype"

    iget-object v5, p0, Lc/c/a/a/a/a;->I:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/c/a/a/a/a;->I:Ljava/lang/String;

    const-string v4, "cens"

    iget-object v5, p0, Lc/c/a/a/a/a;->O:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\\*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v5, ","

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v7

    invoke-static {v6}, Lc/g/q2;->U(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/amap/api/location/a;->setLongitude(D)V

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Lc/g/q2;->U(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/amap/api/location/a;->setLatitude(D)V

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v5}, Lc/g/q2;->a0(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v4, p0, Lc/c/a/a/a/a;->O:Ljava/lang/String;

    :cond_2
    const-string v4, "desc"

    iget-object v5, p0, Lc/c/a/a/a/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/c/a/a/a/a;->E:Ljava/lang/String;

    const-string v4, "coord"

    iget v5, p0, Lc/c/a/a/a/a;->H:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc/c/a/a/a/a;->S0(Ljava/lang/String;)V

    const-string v4, "mcell"

    iget-object v5, p0, Lc/c/a/a/a/a;->L:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/c/a/a/a/a;->L:Ljava/lang/String;

    const-string v4, "isReversegeo"

    iget-boolean v5, p0, Lc/c/a/a/a/a;->M:Z

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lc/c/a/a/a/a;->M:Z

    const-string v4, "geoLanguage"

    iget-object v5, p0, Lc/c/a/a/a/a;->N:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/c/a/a/a/a;->N:Ljava/lang/String;

    invoke-static {p1, v3}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/location/a;->i0(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, v2}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/location/a;->i0(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v1}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/location/a;->s0(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1, v0}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/location/a;->s0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AmapLoc"

    invoke-static {p0, p1, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final R0()I
    .locals 0

    iget p0, p0, Lc/c/a/a/a/a;->H:I

    return p0
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lc/c/a/a/a/a;->H:I

    iget p1, p0, Lc/c/a/a/a/a;->H:I

    if-nez p1, :cond_2

    const-string p1, "WGS84"

    :goto_1
    invoke-super {p0, p1}, Lcom/amap/api/location/a;->l0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "GCJ02"

    goto :goto_1
.end method

.method public final T0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/a/a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/a/a;->I:Ljava/lang/String;

    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/a/a;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/a/a;->J:Ljava/lang/String;

    return-void
.end method

.method public final X0()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/a/a;->K:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/a/a;->N:Ljava/lang/String;

    return-void
.end method

.method public final Z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/a/a;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/a/a;->E:Ljava/lang/String;

    return-void
.end method

.method public final b1()Lc/c/a/a/a/a;
    .locals 5

    iget-object v0, p0, Lc/c/a/a/a/a;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lc/c/a/a/a/a;

    const-string v3, ""

    invoke-direct {v1, v3}, Lc/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Lc/g/q2;->U(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amap/api/location/a;->setLongitude(D)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lc/g/q2;->U(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amap/api/location/a;->setLatitude(D)V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lc/g/q2;->X(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {p0}, Lcom/amap/api/location/a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a;->k0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a;->m0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/a;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a;->B0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/a;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a;->j0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lc/c/a/a/a/a;->J:Ljava/lang/String;

    iput-object v0, v1, Lc/c/a/a/a/a;->J:Ljava/lang/String;

    iget p0, p0, Lc/c/a/a/a/a;->H:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/c/a/a/a/a;->S0(Ljava/lang/String;)V

    invoke-static {v1}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/a/a;->Q:Ljava/lang/String;

    return-void
.end method

.method public final d1()Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/a/a;->M:Z

    return p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/a/a;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final f1()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/a/a;->P:J

    return-wide v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/a/a;->Q:Ljava/lang/String;

    return-object p0
.end method
