.class public final Lc/g/f2;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Lcom/amap/api/location/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/api/location/c;

    invoke-direct {v0}, Lcom/amap/api/location/c;-><init>()V

    iput-object v0, p0, Lc/g/f2;->b:Lcom/amap/api/location/c;

    return-void
.end method

.method private e(Lc/c/a/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/g/f2;->b:Lcom/amap/api/location/c;

    invoke-virtual {v1}, Lcom/amap/api/location/c;->g()Lcom/amap/api/location/c$e;

    move-result-object v1

    sget-object v3, Lcom/amap/api/location/c$e;->EN:Lcom/amap/api/location/c$e;

    if-ne v1, v3, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    const-string v1, "\u5e02"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lc/g/f2;->b:Lcom/amap/api/location/c;

    invoke-virtual {p2}, Lcom/amap/api/location/c;->g()Lcom/amap/api/location/c$e;

    move-result-object p2

    sget-object p3, Lcom/amap/api/location/c$e;->EN:Lcom/amap/api/location/c$e;

    if-eq p2, p3, :cond_7

    const-string p2, "\u9760\u8fd1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u5728"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u9644\u8fd1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Near "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/a;->n0(Ljava/lang/String;)V

    :cond_8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->E()Ljava/lang/String;

    move-result-object p3

    const-string p4, "citycode"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "desc"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adcode"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/a/a/a/a;->a1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/a;->z()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p0, p0, Lc/g/f2;->b:Lcom/amap/api/location/c;

    invoke-virtual {p0}, Lcom/amap/api/location/c;->g()Lcom/amap/api/location/c$e;

    move-result-object p0

    sget-object p2, Lcom/amap/api/location/c$e;->EN:Lcom/amap/api/location/c$e;

    if-eq p0, p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Lcom/amap/api/location/a;->g0(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lc/c/a/a/a/a;[B)Lc/c/a/a/a/a;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v11, 0x5

    const/4 v13, 0x0

    const-string v14, ""

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {v0, v11}, Lcom/amap/api/location/a;->p0(I)V

    iget-object v1, v10, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    const-string v2, "binaryResult is null#0504"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    iget-object v1, v10, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    iget-object v2, v10, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/a/a;->P0(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lc/g/q2;->a(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/a;->setLongitude(D)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lc/g/q2;->a(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/a;->setLatitude(D)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/a/a;->S0(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/a/a;->U0(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    const/4 v9, 0x1

    const-string v8, "UTF-8"

    if-ne v1, v9, :cond_3

    :try_start_3
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->m0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->B0(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_1
    move-object v2, v14

    :catchall_2
    :goto_0
    move-object v3, v2

    :try_start_8
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :try_start_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->j0(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1

    :catchall_3
    move-object v2, v14

    :catchall_4
    :goto_1
    move-object v4, v2

    :try_start_b
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :try_start_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->o0(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_2

    :catchall_5
    move-object v2, v14

    :catchall_6
    :goto_2
    move-object v5, v2

    :try_start_e
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :try_start_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->E0(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->C0(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_3

    :catchall_7
    move-object v2, v14

    :catchall_8
    :goto_3
    move-object v6, v2

    :try_start_11
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :try_start_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->y0(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_4

    :catchall_9
    move-object v2, v14

    :catchall_a
    :goto_4
    move-object v7, v2

    :try_start_14
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :try_start_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->A0(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_5

    :catchall_b
    move-object v2, v14

    :catchall_c
    :goto_5
    move-object/from16 v16, v2

    :try_start_17
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    :try_start_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->h0(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    :try_start_19
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->f0(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_6

    :catchall_e
    move-object v2, v14

    :catchall_f
    :goto_6
    move-object/from16 v17, v2

    :try_start_1c
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :try_start_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->k0(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catchall_10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v8

    move-object/from16 v8, v16

    move v11, v9

    move-object/from16 v9, v17

    :try_start_1e
    invoke-direct/range {v1 .. v9}, Lc/g/f2;->e(Lc/c/a/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    move-object v12, v8

    move v11, v9

    :goto_7
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v11, :cond_4

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getShort()S

    :cond_4
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v11, :cond_5

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :try_start_1f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->i0(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    :try_start_20
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :try_start_21
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/a;->s0(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :catchall_12
    :cond_5
    :try_start_22
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v11, :cond_6

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    :cond_6
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v11, :cond_7

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    :cond_7
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    if-lez v1, :cond_8

    :try_start_23
    invoke-static {v2, v13}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lc/c/a/a/a/a;->L0(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    :cond_8
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_9

    :catchall_14
    move-exception v0

    goto :goto_8

    :catchall_15
    move-exception v0

    const/4 v15, 0x0

    :goto_8
    :try_start_24
    new-instance v1, Lc/c/a/a/a/a;

    invoke-direct {v1, v14}, Lc/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/amap/api/location/a;->p0(I)V

    iget-object v2, v10, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parser data error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#0505"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x806

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lc/g/n2;->m(Ljava/lang/String;I)V

    iget-object v0, v10, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_9
    move-object v0, v1

    :cond_a
    :goto_9
    iget-object v1, v10, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v10, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_b
    return-object v0

    :catchall_16
    move-exception v0

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_c
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lc/c/a/a/a/a;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    new-instance v10, Lc/c/a/a/a/a;

    const-string v1, ""

    invoke-direct {v10, v1}, Lc/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "regeocode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "addressComponent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/amap/api/location/a;->m0(Ljava/lang/String;)V

    const-string v2, "province"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/amap/api/location/a;->B0(Ljava/lang/String;)V

    const-string v2, "citycode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/amap/api/location/a;->k0(Ljava/lang/String;)V

    const-string v4, "city"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "010"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "021"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "022"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "023"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/amap/api/location/a;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v10, v3}, Lcom/amap/api/location/a;->j0(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10, v3}, Lcom/amap/api/location/a;->j0(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    const-string v2, "district"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/amap/api/location/a;->o0(Ljava/lang/String;)V

    const-string v2, "adcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/amap/api/location/a;->f0(Ljava/lang/String;)V

    const-string v2, "streetNumber"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "street"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/amap/api/location/a;->E0(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/amap/api/location/a;->C0(Ljava/lang/String;)V

    const-string v2, "number"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/amap/api/location/a;->y0(Ljava/lang/String;)V

    const-string v1, "pois"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "name"

    const/4 v11, 0x0

    if-lez v2, :cond_4

    :try_start_1
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/amap/api/location/a;->A0(Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_2

    :cond_4
    move-object v12, v0

    :goto_2
    const-string v1, "aois"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/f2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/amap/api/location/a;->h0(Ljava/lang/String;)V

    :cond_5
    move-object v1, p0

    move-object v2, v10

    move-object v8, v12

    invoke-direct/range {v1 .. v9}, Lc/g/f2;->e(Lc/c/a/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v10

    :catchall_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;Lc/g/r0;)Lc/c/a/a/a/a;
    .locals 7

    const-string v0, "status"

    new-instance v1, Lc/c/a/a/a/a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lc/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/amap/api/location/a;->p0(I)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "#SHA1AndPackage#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lc/g/z2;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p3, Lc/g/r0;->b:Ljava/util/Map;

    const-string v4, "gsid"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "#gsid#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p2, p3, Lc/g/r0;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#csid#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "info"

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    const-string v6, "json is error:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    const-string p1, "#0702"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "infocode"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "0"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    const-string v4, "auth fail:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    const-string v4, "#0701"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lc/g/r0;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lc/g/n2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    const-string p3, "json exception error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    const-string p3, "#0703"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "parser"

    const-string p3, "paseAuthFailurJson"

    invoke-static {p1, p2, p3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p0, p0, Lc/g/f2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    return-object v1
.end method

.method public final d(Lcom/amap/api/location/c;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/c;

    invoke-direct {p1}, Lcom/amap/api/location/c;-><init>()V

    iput-object p1, p0, Lc/g/f2;->b:Lcom/amap/api/location/c;

    return-void

    :cond_0
    iput-object p1, p0, Lc/g/f2;->b:Lcom/amap/api/location/c;

    return-void
.end method
