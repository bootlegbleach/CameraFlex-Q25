.class public final Lc/g/i2;
.super Ljava/lang/Object;
.source "CoreUtil.java"


# static fields
.field static a:Ljava/lang/String; = "http://apilocate.amap.com/mobile/binary"

.field static b:Ljava/lang/String; = ""

.field private static final c:[Ljava/lang/String;

.field static d:Ljava/lang/String; = "001;11B;11C;11F;11G;11H;11I;11K;122;135;13J;13S;14S;157;15O"

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:I = 0x7530

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field static j:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lc/g/j3; = null

.field static l:Z = false

.field static m:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.amap.api.location"

    const-string v1, "com.loc"

    const-string v2, "com.amap.api.fence"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/i2;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/amap/api/location/c;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lcom/amap/api/location/c;

    invoke-direct {p0}, Lcom/amap/api/location/c;-><init>()V

    :cond_0
    :try_start_0
    const-string v1, "opt"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "CoreUtil"

    const-string v2, "getOptionBundle"

    invoke-static {p0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static b(Lcom/amap/api/location/a;Lcom/amap/api/location/a;)Lcom/amap/api/location/a;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->m0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->C0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->A0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->E0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->y0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->k0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/location/a;->f0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->j0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->o0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->B0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->g0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->n0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "adcode"

    const-string v2, "citycode"

    const-string v3, "desc"

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/a;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/amap/api/location/c;
    .locals 3

    new-instance v0, Lcom/amap/api/location/c;

    invoke-direct {v0}, Lcom/amap/api/location/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lcom/amap/api/location/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "opt"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/amap/api/location/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "CoreUtil"

    const-string v2, "getOptionFromBundle"

    invoke-static {p0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lc/g/j3;
    .locals 2

    :try_start_0
    new-instance v0, Lc/g/j3$a;

    const-string v1, "AMAP_Location_SDK_Android 4.4.0"

    invoke-direct {v0, p0, p1, v1}, Lc/g/j3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/g/i2;->p()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/g/j3$a;->b([Ljava/lang/String;)Lc/g/j3$a;

    invoke-virtual {v0}, Lc/g/j3$a;->c()Lc/g/j3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CoreUtil"

    const-string v0, "getSDKInfo"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/i2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    const-string v0, "checkUrl"

    const-string v1, "CoreUtil"

    :try_start_0
    invoke-static {p0}, Lc/g/k3;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "http://abroad.apilocate.amap.com/mobile/binary"

    sput-object p0, Lc/g/i2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    :cond_1
    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    const-string v3, "a9a9d23668a1a7ea93de9b21d67e436a"

    const-string v4, "F13160D440C7D0229DA95450F66AF92154AC84DF088F8CA3100B2E8131D57F3DC67124D4C466056E7A3DFBE035E1B9A4B9DA4DB68AE65A43EDFD92F5C60EF0C9"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    const-string v3, "fe643c382e5c3b3962141f1a2e815a78"

    const-string v4, "FB923EE67A8B4032DAA517DD8CD7A26FF7C25B0C3663F92A0B61251C4FFFA858DF169D61321C3E7919CB67DF8EFEC827"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    const-string v3, "b2e8bd171989cb2c3c13bd89b4c1067a"

    const-string v4, "239CE372F804D4BE4EAFFD183668379BDF274440E6F246AB16BBE6F5D1D30DEACFBBF0C942485727FF12288228760A9E"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    const-string v3, "9a571aa113ad987d626c0457828962e6"

    const-string v4, "D2FF99A88BEB04683D89470D4FA72B1749DA456AB0D0F1A476477CE5A6874F53A9106423D905F9D808C0FCE8E7F1E04AC642F01FE41D0C7D933971F45CBA72B7"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    const-string v3, "668319f11506def6208d6afe320dfd52"

    const-string v4, "53E53D46011A6BBAEA4FAE5442E659E0577CDD336F930C28635C322FB3F51C3C63F7FBAC9EAE448DFA2E5E5D716C4807"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    const-string v3, "256b0f26bb2a9506be6cfdb84028ae08"

    const-string v4, "AF2228680EDC323FBA035362EB7E1E38A0C33E1CF6F6FB805EE553A230CBA754CD9552EB9B546542CBE619E8293151BE"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "initUrlHash"

    invoke-static {v2, v1, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/x1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_7

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    if-nez v2, :cond_3

    return-void

    :cond_3
    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lc/g/i2;->j:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v2}, Lc/g/i2;->j(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v2, p0}, Lc/g/x1;->i([BLjava/lang/String;)[B

    move-result-object p0

    const-string v2, "utf-8"

    invoke-direct {v3, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    const-string p0, "http:"

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sput-object v3, Lc/g/i2;->b:Ljava/lang/String;

    sput-object v3, Lc/g/i2;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {p0, v1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    invoke-static {p0, v1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/amap/api/location/a;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "coordType"

    const-string v1, "desc"

    const-string v2, "citycode"

    const-string v3, "adcode"

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    :try_start_0
    const-string v4, "lat"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v6, "lon"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v8, "provider"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/amap/api/location/a;->setLatitude(D)V

    invoke-virtual {p0, v6, v7}, Lcom/amap/api/location/a;->setLongitude(D)V

    const-string v8, "altitude"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getAltitude()D

    move-result-wide v9

    invoke-virtual {p1, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroid/location/Location;->setAltitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v8, "accuracy"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {p0, v8}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const-string v8, "speed"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {p0, v8}, Landroid/location/Location;->setSpeed(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :try_start_3
    const-string v8, "bearing"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {p0, v8}, Landroid/location/Location;->setBearing(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/amap/api/location/a;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/a;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/amap/api/location/a;->k0(Ljava/lang/String;)V

    const-string v8, "address"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/amap/api/location/a;->g0(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "country"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->m0(Ljava/lang/String;)V

    const-string v9, "province"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->B0(Ljava/lang/String;)V

    const-string v9, "city"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->j0(Ljava/lang/String;)V

    const-string v9, "district"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->o0(Ljava/lang/String;)V

    const-string v9, "road"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->C0(Ljava/lang/String;)V

    const-string v9, "street"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->R()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->E0(Ljava/lang/String;)V

    const-string v9, "number"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->y0(Ljava/lang/String;)V

    const-string v9, "poiname"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->A0(Ljava/lang/String;)V

    const-string v9, "aoiname"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->h0(Ljava/lang/String;)V

    const-string v9, "errorCode"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->J()I

    move-result v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->p0(I)V

    const-string v9, "errorInfo"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->q0(Ljava/lang/String;)V

    const-string v9, "locationType"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->N()I

    move-result v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->w0(I)V

    const-string v9, "locationDetail"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->M()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    const-string v9, "time"

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-virtual {p1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Landroid/location/Location;->setTime(J)V

    const-string v9, "isOffset"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->X()Z

    move-result v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/a;->z0(Z)V

    const-string v10, "poiid"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/amap/api/location/a;->i0(Ljava/lang/String;)V

    const-string v10, "floor"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/amap/api/location/a;->s0(Ljava/lang/String;)V

    const-string v10, "description"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/amap/api/location/a;->n0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v11, "GCJ02"

    if-eqz v10, :cond_3

    :try_start_5
    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/location/a;->l0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v5, v6, v7}, Lc/g/i2;->i(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {p0, v11}, Lcom/amap/api/location/a;->l0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "WGS84"

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/location/a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception p0

    const-string p1, "CoreUtil"

    const-string v0, "transformLocation"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reportError"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p0, Lc/g/y2;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static i(DD)Z
    .locals 4

    const-wide v0, 0x4052400000000000L    # 73.0

    sub-double/2addr p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    div-double/2addr p2, v0

    double-to-int p2, p2

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    sub-double/2addr p0, v2

    div-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x0

    if-ltz p0, :cond_2

    const/16 p3, 0x65

    if-ge p0, p3, :cond_2

    if-ltz p2, :cond_2

    const/16 p3, 0x7c

    if-lt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p0, p3

    add-int/2addr p0, p2

    const/4 p2, 0x1

    :try_start_0
    const-string p3, "00000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000001011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011101010111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111101111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000110111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011010111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110011100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001010011100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111100110001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111110011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111100000000000010111110100000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111110000000001111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111000000111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111101111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000101111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000011110000000001111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000011000011111100000000111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000001111111100111111111100110111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000101111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111011111000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100100000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100011100000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000111110000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110011111110000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110111111110000000000000000000000111011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000011111111111111111111111111111111111111111111111100001111111111111111111111111111111111111111111111111010000000000000000000000111111111111111111111111111111111111111111110000000000000001111111111111111111111111111111111111111111100000000000000000000011111111111111111111111111111111100000000000000000000000000001111111111111111111111111111111111111111110000000000000000000001111111111111111111111111111111100000000000000000000000000000001111111111111111111111111111111111111111000000000000000000000111111111111111111111111111111110000000000000000000000000000001111111111111111111111111111111111111111100000000000000000000111111111111111111111111111111000000000000000000000000000000000111111111111111111111111111111111111111111000000000000000000001111111111111111111111111110000000000000000000000000000000000001110011111111111111111111111111111111111111100000000000000000000011111111111111111100000000000000000000000000000000000000000000000001111111111111111111111111111111111111000000000000000000001111111111111111111000000000000000000000000000000000000000000000000011111111111111111111111111111111111100000000000000000000011111111111111111100000000000000000000000000000000000000000000000000011111111111111111111111111111111111000000000000000000001111111111111111100000000000000000000000000000000000000000000000000000000111111111111111111111111111111110000000000000000000000000111111111100000000000000000000000000000000000000000000000000111111111111111111111111111111111111111000000000000000000000000011111111100000000000000000000000000000000000000000000000000011111111111111111111111111111110001111100000000000000000000000000111110000000000000000000000000000000000000000000000000000001111111111111111111111111111111000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000011111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010110000000000000000000000"

    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x31

    if-ne p0, p3, :cond_1

    return p2

    :cond_1
    return p1

    :catchall_0
    move-exception p0

    const-string p1, "CoreUtil"

    const-string p3, "isChina"

    invoke-static {p0, p1, p3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_2
    :goto_0
    return p1
.end method

.method private static j(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/g/q2;->d0(Ljava/lang/String;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static k()Lc/g/j3;
    .locals 4

    const-string v0, "4.4.0"

    :try_start_0
    sget-object v1, Lc/g/i2;->k:Lc/g/j3;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/j3$a;

    const-string v2, "loc"

    const-string v3, "AMAP_Location_SDK_Android 4.4.0"

    invoke-direct {v1, v2, v0, v3}, Lc/g/j3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/g/i2;->p()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/j3$a;->b([Ljava/lang/String;)Lc/g/j3$a;

    invoke-virtual {v1, v0}, Lc/g/j3$a;->a(Ljava/lang/String;)Lc/g/j3$a;

    invoke-virtual {v1}, Lc/g/j3$a;->c()Lc/g/j3;

    move-result-object v0

    sput-object v0, Lc/g/i2;->k:Lc/g/j3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CoreUtil"

    const-string v2, "getSDKInfo"

    invoke-static {v0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lc/g/i2;->k:Lc/g/j3;

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc/g/z2;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/i2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lc/g/k3;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "http://abroad.apilocate.amap.com/mobile/binary"

    sput-object p0, Lc/g/i2;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lc/g/i2;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "http://apilocate.amap.com/mobile/binary"

    sput-object p0, Lc/g/i2;->a:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lc/g/i2;->b:Ljava/lang/String;

    sput-object p0, Lc/g/i2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "CoreUtil"

    const-string v1, "changeUrl"

    invoke-static {p0, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lc/g/i2;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lc/g/i2;->l:Z

    const/4 v0, 0x0

    sput-boolean v0, Lc/g/i2;->m:Z

    :cond_0
    sget-boolean v0, Lc/g/i2;->m:Z

    return v0
.end method

.method private static p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/i2;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
