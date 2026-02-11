.class public final Lc/g/j2;
.super Ljava/lang/Object;
.source "OffsetUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/amap/api/location/g;

    new-instance v2, Lcom/amap/api/location/g;

    const-wide v3, 0x4037614434e3369cL    # 23.379947

    const-wide v5, 0x405df072b4528284L    # 119.757001

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/g;-><init>(DD)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/g;

    const-wide v3, 0x4038fbb9496249a1L    # 24.983296

    const-wide v5, 0x405e1e5e2478854dL    # 120.474496

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/g;-><init>(DD)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/g;

    const-wide v3, 0x403984caf709b739L    # 25.518722

    const-wide v5, 0x405e57080b673c4fL    # 121.359866

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/g;-><init>(DD)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/g;

    const-wide v3, 0x403969cd5f99c38bL    # 25.41329

    const-wide v5, 0x405e9c63a5c1c609L    # 122.443582

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/g;-><init>(DD)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/g;

    const-wide v3, 0x4038dcda6e75ff61L    # 24.862708

    const-wide v5, 0x405e92746455eaeeL    # 122.288354

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/g;-><init>(DD)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/g;

    const-wide v3, 0x403876173b85e80cL    # 24.461292

    const-wide v5, 0x405e8c0d6b228dcaL    # 122.188319

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/g;-><init>(DD)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/g;

    const-wide v3, 0x403595b2e59af9ecL    # 21.584761

    const-wide v5, 0x405e3e02d59d55e7L    # 120.968923

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/g;-><init>(DD)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/g;

    const-wide v3, 0x4035d4b1bbcf4e87L    # 21.830837

    const-wide v5, 0x405e29e26d4801f7L    # 120.654445

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/g;-><init>(DD)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Landroid/content/Context;DD)Lcom/amap/api/location/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amap/api/location/g;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/amap/api/location/g;-><init>(DD)V

    invoke-static {p0, v0}, Lc/g/j2;->b(Landroid/content/Context;Lcom/amap/api/location/g;)Lcom/amap/api/location/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/location/g;)Lcom/amap/api/location/g;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "libwgs2gcj.so"

    invoke-static {p0, v0}, Lc/g/i3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/amap/api/location/CoordUtil;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/api/location/CoordUtil;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lc/g/i3;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    const-string p0, "OffsetUtil"

    const-string v1, "offset"

    invoke-static {v0, p0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/api/location/CoordUtil;->a()Z

    move-result p0

    invoke-static {p1, p0}, Lc/g/j2;->c(Lcom/amap/api/location/g;Z)Lcom/amap/api/location/g;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/amap/api/location/g;Z)Lcom/amap/api/location/g;
    .locals 7

    const-string v0, "OffsetUtil"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/g;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/amap/api/location/g;->b()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lc/g/i2;->i(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [D

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [D

    invoke-virtual {p0}, Lcom/amap/api/location/g;->b()D

    move-result-wide v5

    aput-wide v5, p1, v4

    invoke-virtual {p0}, Lcom/amap/api/location/g;->a()D

    move-result-wide v5

    aput-wide v5, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1, v2}, Lcom/amap/api/location/CoordUtil;->convertToGcj([D[D)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/location/g;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/amap/api/location/g;->a()D

    move-result-wide v5

    :goto_0
    invoke-static {v1, v2, v5, v6}, Lc/g/r2;->b(DD)[D

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v1, "cover part1"

    invoke-static {p1, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lcom/amap/api/location/g;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/amap/api/location/g;->a()D

    move-result-wide v5

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/amap/api/location/g;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/amap/api/location/g;->a()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lc/g/r2;->b(DD)[D

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/location/g;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/amap/api/location/g;->a()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Lcom/amap/api/location/g;

    aget-wide v5, v2, v3

    aget-wide v1, v2, v4

    invoke-direct {p1, v5, v6, v1, v2}, Lcom/amap/api/location/g;-><init>(DD)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :cond_2
    return-object p0

    :catchall_2
    move-exception p1

    const-string v1, "cover part2"

    invoke-static {p1, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
