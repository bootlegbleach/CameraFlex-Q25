.class public final Lc/g/y1;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/y1$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/g/y1$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field f:Z

.field g:J

.field h:Ljava/lang/String;

.field i:Lc/g/t1;

.field private j:Ljava/lang/String;

.field private k:J

.field l:Z

.field m:Z

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/y1;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/g/y1;->c:Z

    const-string v2, "2.0.201501131131"

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/g/y1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lc/g/y1;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lc/g/y1;->f:Z

    iput-wide v0, p0, Lc/g/y1;->g:J

    iput-object v2, p0, Lc/g/y1;->h:Ljava/lang/String;

    iput-object v2, p0, Lc/g/y1;->i:Lc/g/t1;

    iput-object v2, p0, Lc/g/y1;->j:Ljava/lang/String;

    iput-wide v0, p0, Lc/g/y1;->k:J

    iput-boolean v3, p0, Lc/g/y1;->l:Z

    iput-boolean v3, p0, Lc/g/y1;->m:Z

    sget-object v0, Lcom/amap/api/location/c$e;->DEFAULT:Lcom/amap/api/location/c$e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/y1;->n:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/StringBuilder;)Lc/c/a/a/a/a;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cgiwifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-direct {p0, p2, p1}, Lc/g/y1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)Lc/g/y1$a;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "cgi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/y1$a;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lc/g/y1$a;->a()Lc/c/a/a/a/a;

    move-result-object v1

    invoke-static {v1}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lc/g/y1$a;->a()Lc/c/a/a/a/a;

    move-result-object v1

    const-string v2, "mem"

    invoke-virtual {v1, v2}, Lc/c/a/a/a/a;->W0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/g/y1$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/a/a/a;->c1(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/g/h2;->r(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/g/y1;->g:J

    :cond_3
    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Lcom/amap/api/location/a;->w0(I)V

    return-object v1

    :cond_4
    iget-object v1, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "Cache"

    const-string p2, "get1"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private d(Ljava/lang/StringBuilder;Ljava/lang/String;)Lc/g/y1$a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iget-object v0, v0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    :goto_0
    if-ltz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/y1$a;

    invoke-virtual {v7}, Lc/g/y1$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v7}, Lc/g/y1$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, ",access"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v11, p1

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v12, v8, v10

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    aget-object v12, v8, v10

    aget-object v8, v8, v10

    invoke-virtual {v8, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    aget-object v8, v8, v10

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    goto :goto_4

    :cond_6
    :goto_2
    move-object/from16 v11, p1

    :goto_3
    move v8, v10

    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lc/g/y1$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lc/g/q2;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_b

    :cond_7
    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v10

    :goto_5
    invoke-virtual {v7}, Lc/g/y1$a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lc/g/y1;->n(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lc/g/y1;->n(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, ""

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v12

    new-array v12, v12, [D

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [D

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v10

    :goto_8
    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    if-eqz v16, :cond_b

    move-wide/from16 v21, v17

    goto :goto_9

    :cond_b
    move-wide/from16 v21, v19

    :goto_9
    aput-wide v21, v12, v15

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move-wide/from16 v17, v19

    :goto_a
    aput-wide v17, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-static {v12, v13}, Lc/g/y1;->o([D[D)[D

    move-result-object v3

    aget-wide v12, v3, v10

    const-wide v14, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v9, v12, v14

    if-ltz v9, :cond_e

    goto :goto_b

    :cond_e
    aget-wide v12, v3, v6

    const-wide v14, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpl-double v9, v12, v14

    if-ltz v9, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v8, :cond_11

    aget-wide v8, v3, v10

    cmpl-double v3, v8, v14

    if-ltz v3, :cond_11

    :goto_b
    move-object v3, v7

    goto :goto_c

    :cond_10
    move-object/from16 v11, p1

    :cond_11
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v4}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    return-object v3

    :cond_13
    :goto_d
    move-object v0, v3

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, ",access"

    const-string v1, "&"

    const-string v2, "cgi"

    const-string v3, "#"

    const/4 v4, 0x0

    if-nez p3, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v6, p0, Lc/g/y1;->e:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "MD5"

    invoke-static {p3}, Lc/g/z2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lc/g/x1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc/g/y1;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, v6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0xc

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    aget-object p2, p1, v6

    aget-object p1, p1, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    aget-object p1, p1, v6

    :goto_0
    const-string p2, "mmac"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p0, p0, Lc/g/y1;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lc/g/x1;->h([BLjava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lc/g/e3;->f([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v4
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-string v2, "hist"

    const-string v8, "UTF-8"

    invoke-static {}, Lc/g/h2;->T()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez v7, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "hmdb"

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v10, v2}, Lc/g/q2;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-void

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT feature, nb, loc FROM "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/g/y1;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v4

    invoke-static {}, Lc/g/h2;->S()J

    move-result-wide v12

    sub-long/2addr v4, v12

    const-string v2, " WHERE time > "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const-string v2, " and feature = \'"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " ORDER BY time ASC;"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lc/g/y1;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "MD5"

    invoke-static/range {p1 .. p1}, Lc/g/z2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/g/x1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/g/y1;->e:Ljava/lang/String;

    :cond_5
    if-eqz v12, :cond_11

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_0
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "new"

    const-string v3, ",access"

    const-string v5, "type"

    const/4 v6, 0x1

    const-string v14, "mmac"

    const-string v15, "#"

    if-eqz v1, :cond_8

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v13, v9, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-static {v1, v14}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_8
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/e3;->g(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    iget-object v9, v0, Lc/g/y1;->e:Ljava/lang/String;

    invoke-static {v1, v9}, Lc/g/x1;->i([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v6, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/e3;->g(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    iget-object v6, v0, Lc/g/y1;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lc/g/x1;->i([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_3
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-static {v4, v14}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v1, 0x2

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/e3;->g(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    iget-object v9, v0, Lc/g/y1;->e:Ljava/lang/String;

    invoke-static {v1, v9}, Lc/g/x1;->i([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v6, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    move-object v1, v4

    :cond_c
    :goto_5
    new-instance v4, Lc/c/a/a/a/a;

    const-string v2, ""

    invoke-direct {v4, v2}, Lc/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lc/c/a/a/a/a;->Q0(Lorg/json/JSONObject;)V

    invoke-static {v1, v14}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "network#"

    const-string v5, "cgi"

    if-eqz v2, :cond_e

    :try_start_4
    invoke-static {v1, v5}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cgiwifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-static {v1, v5}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_7
    move-object v2, v1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v13

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lc/g/y1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Lc/c/a/a/a/a;Landroid/content/Context;Z)V

    :cond_f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_11
    :goto_8
    if-eqz v12, :cond_12

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v12, v3

    :goto_9
    move-object v3, v10

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v12, v3

    :goto_a
    :try_start_5
    const-string v1, "DB"

    const-string v2, "fetchHist p2"

    invoke-static {v0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v12, :cond_14

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_15
    return-void

    :catchall_3
    move-exception v0

    if-eqz v12, :cond_16

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_17
    throw v0
.end method

.method private l(Ljava/lang/String;Lcom/amap/api/location/a;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 5

    const-string v0, "UTF-8"

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/y1;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p4}, Lc/g/z2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD5"

    invoke-static {v2, v1}, Lc/g/x1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/y1;->e:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lc/g/y1;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "hmdb"

    invoke-virtual {p4, v4, v3, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string p4, "CREATE TABLE IF NOT EXISTS hist"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lc/g/y1;->d:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " (feature VARCHAR PRIMARY KEY, nb VARCHAR, loc VARCHAR, time VARCHAR);"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {v1, v3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p4, "REPLACE INTO "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "hist"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lc/g/y1;->d:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p3, p0, Lc/g/y1;->e:Ljava/lang/String;

    invoke-static {p1, p3}, Lc/g/x1;->h([BLjava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p4, p3

    const/4 p1, 0x2

    invoke-virtual {p2}, Lcom/amap/api/location/a;->H0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object p0, p0, Lc/g/y1;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lc/g/x1;->h([BLjava/lang/String;)[B

    move-result-object p0

    aput-object p0, p4, p1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, p4, p1

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p0, p4, p3

    check-cast p0, [B

    invoke-static {p0}, Lc/g/e3;->f([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "DB"

    const-string p2, "updateHist"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static o([D[D)[D
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-wide v7, v5

    move v9, v4

    move v10, v9

    move v11, v10

    :goto_0
    array-length v12, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-ge v9, v12, :cond_1

    aget-wide v15, v0, v9

    aget-wide v17, v0, v9

    mul-double v15, v15, v17

    add-double/2addr v5, v15

    aget-wide v15, p1, v9

    aget-wide v17, p1, v9

    mul-double v15, v15, v17

    add-double/2addr v7, v15

    aget-wide v15, v0, v9

    aget-wide v17, p1, v9

    mul-double v15, v15, v17

    add-double/2addr v2, v15

    aget-wide v15, p1, v9

    cmpl-double v12, v15, v13

    if-nez v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    aget-wide v15, v0, v9

    cmpl-double v12, v15, v13

    if-nez v12, :cond_0

    add-int/lit8 v10, v10, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    div-double/2addr v2, v5

    aput-wide v2, v1, v4

    int-to-double v2, v10

    mul-double v5, v2, v13

    int-to-double v7, v11

    div-double/2addr v5, v7

    const/4 v0, 0x1

    aput-wide v5, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    :goto_1
    if-ge v4, v0, :cond_3

    aget-wide v2, v1, v4

    cmpl-double v2, v2, v13

    if-lez v2, :cond_2

    aput-wide v13, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private q()Z
    .locals 7

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/y1;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result p0

    const/16 v2, 0x168

    if-le p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v5, 0x2255100

    cmp-long p0, v0, v5

    if-lez p0, :cond_0

    :goto_0
    return v3
.end method

.method private r()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/y1;->b:J

    iget-object v0, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/y1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lc/c/a/a/a/a;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lc/g/h2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/g/y1;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/g/y1;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/g/y1;->n:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lc/g/h2;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lc/g/y1;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lc/g/y1;->r()V

    return-object v1

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p4, p0, Lc/g/y1;->c:Z

    if-nez p4, :cond_4

    :try_start_0
    invoke-direct {p0, p2, p3, p1}, Lc/g/y1;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0}, Lc/g/y1;->r()V

    invoke-direct {p0, p1, p4}, Lc/g/y1;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object p1, p0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    invoke-direct {p0, p2, p3}, Lc/g/y1;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Lc/c/a/a/a/a;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final b(Lc/g/u1;ZLc/c/a/a/a/a;Lc/g/w1;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Lc/c/a/a/a/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    iget-boolean v3, v0, Lc/g/y1;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lc/g/h2;->T()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    :goto_2
    move v3, v5

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/g/h2;->r(J)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_3
    const/4 v6, 0x0

    if-nez v3, :cond_4

    return-object v6

    :cond_4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc/g/u1;->A()Lc/g/t1;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v7, v0, Lc/g/y1;->i:Lc/g/t1;

    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v0, Lc/g/y1;->i:Lc/g/t1;

    if-eqz v7, :cond_7

    iget-object v7, v0, Lc/g/y1;->i:Lc/g/t1;

    invoke-virtual {v7, v3}, Lc/g/t1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v4

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual/range {p4 .. p4}, Lc/g/w1;->i()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/a;->getAccuracy()F

    move-result v8

    const v9, 0x43958000    # 299.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    const/4 v8, 0x5

    if-le v7, v8, :cond_8

    move v7, v4

    goto :goto_6

    :cond_8
    move v7, v5

    :goto_6
    const-wide/16 v8, 0xbb8

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_b

    iget-object v12, v0, Lc/g/y1;->h:Ljava/lang/String;

    if-eqz v12, :cond_b

    if-nez v7, :cond_b

    if-nez v3, :cond_b

    iget-object v3, v0, Lc/g/y1;->h:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lc/g/q2;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-wide v12, v0, Lc/g/y1;->g:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_9

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v12

    iget-wide v14, v0, Lc/g/y1;->g:J

    sub-long/2addr v12, v14

    cmp-long v12, v12, v8

    if-gez v12, :cond_9

    move v12, v4

    goto :goto_7

    :cond_9
    move v12, v5

    :goto_7
    if-nez v3, :cond_a

    if-eqz v12, :cond_c

    :cond_a
    invoke-static/range {p3 .. p3}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v0, "mem"

    invoke-virtual {v1, v0}, Lc/c/a/a/a/a;->W0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a;->w0(I)V

    return-object v1

    :cond_b
    move v3, v5

    :cond_c
    if-nez v3, :cond_d

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v12

    iput-wide v12, v0, Lc/g/y1;->g:J

    goto :goto_8

    :cond_d
    iput-wide v10, v0, Lc/g/y1;->g:J

    :goto_8
    iget-object v1, v0, Lc/g/y1;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lc/g/y1;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v12

    iget-wide v14, v0, Lc/g/y1;->k:J

    sub-long/2addr v12, v14

    cmp-long v1, v12, v8

    if-gez v1, :cond_e

    iget-object v1, v0, Lc/g/y1;->j:Ljava/lang/String;

    goto :goto_b

    :cond_e
    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v8

    :goto_9
    iput-wide v8, v0, Lc/g/y1;->k:J

    iput-object v2, v0, Lc/g/y1;->j:Ljava/lang/String;

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lc/g/y1;->j:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v8

    goto :goto_9

    :cond_10
    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v8

    iput-wide v8, v0, Lc/g/y1;->k:J

    :goto_a
    move-object v1, v2

    :goto_b
    if-nez v7, :cond_11

    if-nez p2, :cond_11

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v1, v2, v5}, Lc/g/y1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lc/c/a/a/a/a;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v6

    :goto_c
    if-nez p2, :cond_12

    invoke-static {v1}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    move v4, v5

    :goto_d
    if-nez v4, :cond_15

    if-eqz v7, :cond_13

    goto :goto_e

    :cond_13
    if-eqz p2, :cond_14

    return-object v6

    :cond_14
    iput-wide v10, v0, Lc/g/y1;->g:J

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a;->w0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_15
    :goto_e
    return-object v6
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/y1;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/y1;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lc/g/y1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lc/g/y1;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/y1;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Cache"

    const-string v1, "loadDB"

    invoke-static {p1, v0, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/y1;->c:Z

    return-void
.end method

.method public final i(Lcom/amap/api/location/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amap/api/location/c;->w()Z

    move-result v0

    iput-boolean v0, p0, Lc/g/y1;->m:Z

    invoke-virtual {p1}, Lcom/amap/api/location/c;->x()Z

    move-result v0

    iput-boolean v0, p0, Lc/g/y1;->l:Z

    invoke-virtual {p1}, Lcom/amap/api/location/c;->u()Z

    move-result v0

    iput-boolean v0, p0, Lc/g/y1;->f:Z

    invoke-virtual {p1}, Lcom/amap/api/location/c;->g()Lcom/amap/api/location/c$e;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/y1;->n:Ljava/lang/String;

    return-void
.end method

.method public final j(Lc/g/t1;)V
    .locals 0

    iput-object p1, p0, Lc/g/y1;->i:Lc/g/t1;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/y1;->h:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/StringBuilder;Lc/c/a/a/a/a;Landroid/content/Context;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v1, "cgiwifi"

    const-string v2, "offpct"

    const-string v9, "add"

    const-string v10, "Cache"

    const-string v3, "&"

    :try_start_0
    invoke-static/range {p3 .. p3}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/a;->X()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->d1()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "#"

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :try_start_1
    invoke-static/range {p3 .. p3}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "network"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->V0()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mem"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->V0()Ljava/lang/String;

    move-result-object v3

    const-string v6, "file"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->V0()Ljava/lang/String;

    move-result-object v3

    const-string v6, "wifioff"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    const-string v3, "-3"

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->T0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    :cond_8
    invoke-direct {p0}, Lc/g/y1;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lc/g/y1;->r()V

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->X0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v2}, Lc/g/q2;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lc/c/a/a/a/a;->M0(Lorg/json/JSONObject;)V

    :cond_a
    const-string v2, "wifi"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, ","

    const-string v6, "cgi"

    if-eqz v2, :cond_10

    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/a;->getAccuracy()F

    move-result v2

    const/high16 v12, 0x43960000    # 300.0f

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v12, v5

    :goto_2
    if-ge v5, v4, :cond_d

    aget-object v13, v2, v5

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    add-int/lit8 v12, v12, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    const/16 v2, 0x8

    if-lt v12, v2, :cond_f

    return-void

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/a;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_f

    return-void

    :cond_f
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v11, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->b1()Lc/c/a/a/a/a;

    move-result-object v4

    invoke-static {v4}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/g/y1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Lc/c/a/a/a/a;Landroid/content/Context;Z)V

    goto :goto_3

    :cond_10
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v7, :cond_11

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    return-void

    :cond_11
    const-string v1, "4"

    invoke-virtual/range {p3 .. p3}, Lc/c/a/a/a/a;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    :goto_3
    invoke-direct {p0, v11, v7}, Lc/g/y1;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Lc/c/a/a/a/a;

    move-result-object v1

    invoke-static {v1}, Lc/g/q2;->o(Lc/c/a/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lc/c/a/a/a/a;->H0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lc/c/a/a/a/a;->I0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lc/g/y1;->b:J

    new-instance v1, Lc/g/y1$a;

    invoke-direct {v1}, Lc/g/y1$a;-><init>()V

    invoke-virtual {v1, v8}, Lc/g/y1$a;->b(Lc/c/a/a/a/a;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lc/g/y1$a;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/g/y1;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v11, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz p5, :cond_16

    move-object/from16 v1, p4

    :try_start_3
    invoke-direct {p0, v11, v8, v7, v1}, Lc/g/y1;->l(Ljava/lang/String;Lcom/amap/api/location/a;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-static {v1, v10, v9}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_16
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, v10, v9}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 10

    const-string v0, "hist"

    const-string v1, "DB"

    :try_start_0
    invoke-direct {p0}, Lc/g/y1;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    const-string v4, "hmdb"

    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1, v0}, Lc/g/q2;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :cond_0
    const-string v4, "time<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {}, Lc/g/q2;->g()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/y1;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v4, "clearHist"

    invoke-static {v0, v1, v4}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "no such table"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v2

    :goto_2
    :try_start_6
    const-string v4, "clearHist p2"

    invoke-static {v0, v1, v4}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_3
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw p0

    :cond_3
    :goto_3
    iput-boolean v3, p0, Lc/g/y1;->c:Z

    iput-object v2, p0, Lc/g/y1;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/y1;->k:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    const-string p1, "Cache"

    const-string v0, "destroy part"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
