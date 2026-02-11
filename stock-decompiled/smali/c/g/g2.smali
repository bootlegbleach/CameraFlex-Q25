.class public final Lc/g/g2;
.super Ljava/lang/Object;
.source "Req.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/t1;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:[B

.field private J:[B

.field private K:I

.field public L:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lc/g/g2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lc/g/g2;->b:S

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/g2;->c:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->d:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->e:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->f:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->g:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->h:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->i:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->j:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->k:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->l:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->m:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->n:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->o:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->p:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->q:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->r:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->s:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->t:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->u:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->v:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->w:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->x:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->y:Ljava/lang/String;

    iput v0, p0, Lc/g/g2;->z:I

    iput-object v1, p0, Lc/g/g2;->A:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->B:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/g/g2;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lc/g/g2;->D:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->E:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/g/g2;->F:Ljava/util/ArrayList;

    iput-object v1, p0, Lc/g/g2;->G:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->H:Ljava/lang/String;

    iput-object v1, p0, Lc/g/g2;->I:[B

    iput-object v1, p0, Lc/g/g2;->J:[B

    iput v0, p0, Lc/g/g2;->K:I

    iput-object v1, p0, Lc/g/g2;->L:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lc/g/g2;->B:Ljava/lang/String;

    const-string v0, "\\*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p2, "lac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p2, "cellid"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const-string p2, "signal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v1, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    const-string v5, "0"

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_2
    aget-object v4, v0, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMacBa "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Req"

    invoke-static {v0, v1, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lc/g/g2;->d(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/g/g2;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/g/g2;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lc/g/g2;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "</"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lc/g/g2;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ZZLc/g/u1;Lc/g/w1;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lc/g/z2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lc/g/q2;->V()I

    move-result v3

    move-object/from16 v0, p8

    iput-object v0, v1, Lc/g/g2;->L:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v0, "UC_nlp_20131029"

    const-string v4, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    goto :goto_0

    :cond_0
    const-string v0, "api_serverSDK_130905"

    const-string v4, "S128DF1572465B890OE3F7A13167KLEI"

    :goto_0
    move-object v5, v4

    move-object v4, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lc/g/u1;->C()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lc/g/u1;->D()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lc/g/u1;->E()Landroid/telephony/TelephonyManager;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lc/g/u1;->k()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lc/g/u1;->v()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lc/g/w1;->i()Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "1"

    const/4 v15, 0x2

    move-object/from16 p3, v14

    const-string v14, "0"

    if-ne v9, v15, :cond_1

    move-object/from16 v16, p3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v14

    :goto_1
    const-string v15, "Aps"

    if-eqz v10, :cond_5

    sget-object v0, Lc/g/i2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc/g/d3;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/i2;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v17, v3

    const-string v3, "getApsReq part4"

    invoke-static {v0, v15, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v17, v3

    :goto_3
    sget-object v0, Lc/g/i2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "888888888888888"

    if-eqz v0, :cond_3

    sput-object v3, Lc/g/i2;->e:Ljava/lang/String;

    :cond_3
    sget-object v0, Lc/g/i2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/i2;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    const-string v2, "getApsReq part2"

    invoke-static {v0, v15, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    :cond_4
    :goto_4
    move-object/from16 v18, v2

    :goto_5
    sget-object v0, Lc/g/i2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v3, Lc/g/i2;->f:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v18, v2

    move/from16 v17, v3

    :cond_6
    :goto_6
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    const-string v0, "getApsReq part"

    invoke-static {v3, v15, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual/range {p5 .. p5}, Lc/g/w1;->n()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v0}, Lc/g/w1;->f(Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    invoke-static {v2}, Lc/g/q2;->f(Landroid/net/NetworkInfo;)I

    move-result v2

    const/4 v15, -0x1

    move-object/from16 v19, v14

    const-string v14, ""

    if-eq v2, v15, :cond_8

    invoke-static {v10}, Lc/g/q2;->A(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-virtual/range {p5 .. p5}, Lc/g/w1;->m()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "2"

    goto :goto_8

    :cond_7
    move-object/from16 v10, p3

    goto :goto_8

    :cond_8
    move-object v2, v14

    move-object v10, v2

    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    move-object/from16 p3, v10

    const-string v10, "*"

    move-object/from16 p6, v2

    const-string v2, ","

    move-object/from16 v20, v14

    if-nez v15, :cond_e

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "</signal>"

    move-object/from16 v21, v5

    const-string v5, "<signal>"

    move-object/from16 v22, v4

    const-string v4, "</mcc>"

    move-object/from16 v23, v13

    const-string v13, "<mcc>"

    move-object/from16 v24, v0

    const/4 v0, 0x1

    move-object/from16 v25, v7

    if-eq v9, v0, :cond_b

    const/4 v7, 0x2

    if-eq v9, v7, :cond_9

    move-object/from16 v0, v20

    goto/16 :goto_a

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/t1;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v15, v0, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lc/g/t1;->a:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<sid>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lc/g/t1;->g:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</sid>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<nid>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lc/g/t1;->h:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</nid>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<bid>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lc/g/t1;->i:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</bid>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lc/g/t1;->f:I

    if-lez v0, :cond_a

    iget v0, v7, Lc/g/t1;->e:I

    if-lez v0, :cond_a

    const-string v0, "<lon>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lc/g/t1;->f:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</lon>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<lat>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lc/g/t1;->e:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</lat>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lc/g/t1;->j:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_b
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/t1;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v15, v7, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lc/g/t1;->a:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<mnc>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lc/g/t1;->b:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</mnc>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<lac>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lc/g/t1;->c:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</lac>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<cellid>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lc/g/t1;->d:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</cellid>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lc/g/t1;->j:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/t1;

    iget v7, v5, Lc/g/t1;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lc/g/t1;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lc/g/t1;->j:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-ge v4, v5, :cond_c

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    move-object/from16 v24, v0

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v13

    move-object/from16 v0, v20

    :goto_b
    and-int/lit8 v4, v8, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, Lc/g/g2;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, Lc/g/g2;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_f
    iget-object v4, v1, Lc/g/g2;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_c
    invoke-virtual/range {p5 .. p5}, Lc/g/w1;->m()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v3, :cond_13

    invoke-virtual/range {p5 .. p5}, Lc/g/w1;->n()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lc/g/w1;->n()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    const/16 v5, -0x80

    if-ge v3, v5, :cond_10

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    const/16 v5, 0x7f

    if-le v3, v5, :cond_11

    goto :goto_d

    :cond_11
    :goto_e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    :try_start_3
    invoke-virtual/range {v24 .. v24}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_1
    move v5, v3

    :goto_f
    if-lt v5, v3, :cond_12

    const-string v2, "unkwn"

    :cond_12
    const-string v3, "."

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_13
    move-object/from16 v4, v25

    :goto_10
    if-eqz v23, :cond_15

    iget-object v2, v1, Lc/g/g2;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lc/g/g2;->F:Ljava/util/ArrayList;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_14
    move-object/from16 v4, v25

    invoke-virtual/range {p5 .. p5}, Lc/g/w1;->j()V

    iget-object v2, v1, Lc/g/g2;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_11
    if-nez p2, :cond_16

    const/4 v2, 0x2

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    iput-short v2, v1, Lc/g/g2;->b:S

    move-object/from16 v2, v22

    iput-object v2, v1, Lc/g/g2;->c:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v1, Lc/g/g2;->d:Ljava/lang/String;

    invoke-static {}, Lc/g/q2;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/g2;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/g/q2;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/g2;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc/g/q2;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/g2;->h:Ljava/lang/String;

    move-object/from16 v14, v16

    iput-object v14, v1, Lc/g/g2;->i:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v1, Lc/g/g2;->j:Ljava/lang/String;

    iput-object v2, v1, Lc/g/g2;->k:Ljava/lang/String;

    iput-object v2, v1, Lc/g/g2;->l:Ljava/lang/String;

    iput-object v2, v1, Lc/g/g2;->m:Ljava/lang/String;

    iput-object v2, v1, Lc/g/g2;->n:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v1, Lc/g/g2;->o:Ljava/lang/String;

    sget-object v2, Lc/g/i2;->e:Ljava/lang/String;

    iput-object v2, v1, Lc/g/g2;->p:Ljava/lang/String;

    sget-object v2, Lc/g/i2;->f:Ljava/lang/String;

    iput-object v2, v1, Lc/g/g2;->q:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/g2;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc/g/q2;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/g2;->t:Ljava/lang/String;

    const-string v2, "4.4.0"

    iput-object v2, v1, Lc/g/g2;->v:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v1, Lc/g/g2;->w:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v1, Lc/g/g2;->u:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v1, Lc/g/g2;->x:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v1, Lc/g/g2;->y:Ljava/lang/String;

    iput v8, v1, Lc/g/g2;->z:I

    iput-object v0, v1, Lc/g/g2;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/g/g2;->B:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lc/g/u1;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/g/g2;->D:Ljava/lang/String;

    invoke-static {}, Lc/g/w1;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/g/g2;->G:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/g/g2;->E:Ljava/lang/String;

    :try_start_4
    sget-object v0, Lc/g/g2;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lc/g/d3;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/g2;->M:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_17
    :try_start_5
    sget-object v0, Lc/g/g2;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {p1 .. p1}, Lc/g/d3;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/g2;->N:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()[B
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "buildV4Dot214"

    const-string v3, "buildV4Dot213"

    const-string v4, "Req"

    const-string v5, "GBK"

    iget-object v0, v1, Lc/g/g2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_0

    iput-object v6, v1, Lc/g/g2;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lc/g/g2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, v1, Lc/g/g2;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lc/g/g2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, v1, Lc/g/g2;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, Lc/g/g2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v6, v1, Lc/g/g2;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Lc/g/g2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v6, v1, Lc/g/g2;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lc/g/g2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v6, v1, Lc/g/g2;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lc/g/g2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v6, v1, Lc/g/g2;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lc/g/g2;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v6, v1, Lc/g/g2;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lc/g/g2;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "2"

    const-string v8, "0"

    if-eqz v0, :cond_8

    :goto_0
    iput-object v8, v1, Lc/g/g2;->j:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lc/g/g2;->j:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lc/g/g2;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, v1, Lc/g/g2;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "1"

    if-eqz v0, :cond_a

    :goto_2
    iput-object v8, v1, Lc/g/g2;->k:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lc/g/g2;->k:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lc/g/g2;->k:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v0, v1, Lc/g/g2;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v6, v1, Lc/g/g2;->l:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, Lc/g/g2;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v6, v1, Lc/g/g2;->m:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lc/g/g2;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v6, v1, Lc/g/g2;->n:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, Lc/g/g2;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v6, v1, Lc/g/g2;->o:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Lc/g/g2;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v6, v1, Lc/g/g2;->p:Ljava/lang/String;

    :cond_10
    iget-object v0, v1, Lc/g/g2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v6, v1, Lc/g/g2;->q:Ljava/lang/String;

    :cond_11
    iget-object v0, v1, Lc/g/g2;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v6, v1, Lc/g/g2;->r:Ljava/lang/String;

    :cond_12
    iget-object v0, v1, Lc/g/g2;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v6, v1, Lc/g/g2;->s:Ljava/lang/String;

    :cond_13
    iget-object v0, v1, Lc/g/g2;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v6, v1, Lc/g/g2;->t:Ljava/lang/String;

    :cond_14
    iget-object v0, v1, Lc/g/g2;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v6, v1, Lc/g/g2;->u:Ljava/lang/String;

    :cond_15
    iget-object v0, v1, Lc/g/g2;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v6, v1, Lc/g/g2;->v:Ljava/lang/String;

    :cond_16
    iget-object v0, v1, Lc/g/g2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v6, v1, Lc/g/g2;->w:Ljava/lang/String;

    :cond_17
    iget-object v0, v1, Lc/g/g2;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v6, v1, Lc/g/g2;->x:Ljava/lang/String;

    :cond_18
    iget-object v0, v1, Lc/g/g2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    iput-object v8, v1, Lc/g/g2;->y:Ljava/lang/String;

    goto :goto_5

    :cond_19
    iget-object v0, v1, Lc/g/g2;->y:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lc/g/g2;->y:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    :goto_5
    iget v0, v1, Lc/g/g2;->z:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-lez v0, :cond_1c

    const/16 v10, 0xf

    if-le v0, v10, :cond_1b

    goto :goto_6

    :cond_1b
    move v0, v7

    goto :goto_7

    :cond_1c
    :goto_6
    move v0, v9

    :goto_7
    if-nez v0, :cond_1d

    iput v9, v1, Lc/g/g2;->z:I

    :cond_1d
    iget-object v0, v1, Lc/g/g2;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v6, v1, Lc/g/g2;->A:Ljava/lang/String;

    :cond_1e
    iget-object v0, v1, Lc/g/g2;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v6, v1, Lc/g/g2;->B:Ljava/lang/String;

    :cond_1f
    iget-object v0, v1, Lc/g/g2;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v6, v1, Lc/g/g2;->E:Ljava/lang/String;

    :cond_20
    iget-object v0, v1, Lc/g/g2;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-object v6, v1, Lc/g/g2;->G:Ljava/lang/String;

    :cond_21
    iget-object v0, v1, Lc/g/g2;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v6, v1, Lc/g/g2;->H:Ljava/lang/String;

    :cond_22
    sget-object v0, Lc/g/g2;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    sput-object v6, Lc/g/g2;->M:Ljava/lang/String;

    :cond_23
    iget-object v0, v1, Lc/g/g2;->I:[B

    if-nez v0, :cond_24

    new-array v0, v9, [B

    iput-object v0, v1, Lc/g/g2;->I:[B

    :cond_24
    const/4 v6, 0x2

    new-array v10, v6, [B

    const/4 v11, 0x4

    new-array v12, v11, [B

    iget-object v0, v1, Lc/g/g2;->I:[B

    const/16 v13, 0x1000

    if-eqz v0, :cond_25

    array-length v0, v0

    add-int/2addr v0, v7

    add-int/2addr v13, v0

    :cond_25
    iget-object v0, v1, Lc/g/g2;->J:[B

    if-eqz v0, :cond_26

    iget v14, v1, Lc/g/g2;->K:I

    if-le v13, v14, :cond_27

    :cond_26
    new-array v0, v13, [B

    iput-object v0, v1, Lc/g/g2;->J:[B

    iput v13, v1, Lc/g/g2;->K:I

    :cond_27
    move-object v13, v0

    iget-object v0, v1, Lc/g/g2;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/g/q2;->g0(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v13, v9

    iget-short v0, v1, Lc/g/g2;->b:S

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lc/g/q2;->s(I[B)[B

    move-result-object v0

    array-length v15, v0

    invoke-static {v0, v9, v13, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lc/g/g2;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v15, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    const-string v14, "buildV4Dot2"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_8
    :try_start_1
    iget-object v0, v1, Lc/g/g2;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v15, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const-string v14, "buildV4Dot21"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_9
    :try_start_2
    iget-object v0, v1, Lc/g/g2;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v15, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    const-string v14, "buildV4Dot22"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_a
    :try_start_3
    iget-object v0, v1, Lc/g/g2;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/2addr v15, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    const-string v14, "buildV4Dot23"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_b
    :try_start_4
    iget-object v0, v1, Lc/g/g2;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/2addr v15, v0

    goto :goto_c

    :catchall_4
    move-exception v0

    const-string v14, "buildV4Dot24"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_c
    :try_start_5
    iget-object v0, v1, Lc/g/g2;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    add-int/2addr v15, v0

    goto :goto_d

    :catchall_5
    move-exception v0

    const-string v14, "buildV4Dot25"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_d
    :try_start_6
    iget-object v0, v1, Lc/g/g2;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    add-int/2addr v15, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    const-string v14, "buildV4Dot26"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_e
    :try_start_7
    iget-object v0, v1, Lc/g/g2;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    add-int/2addr v15, v0

    goto :goto_f

    :catchall_7
    move-exception v0

    const-string v14, "buildV4Dot27"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_f
    :try_start_8
    iget-object v0, v1, Lc/g/g2;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    add-int/2addr v15, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    const-string v14, "buildV4Dot28"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_10
    :try_start_9
    iget-object v0, v1, Lc/g/g2;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    add-int/2addr v15, v0

    goto :goto_11

    :catchall_9
    move-exception v0

    const-string v14, "buildV4Dot29"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_11
    :try_start_a
    iget-object v0, v1, Lc/g/g2;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    aput-byte v9, v13, v15

    goto :goto_12

    :cond_28
    iget-object v0, v1, Lc/g/g2;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lc/g/g2;->d(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    add-int/2addr v15, v0

    goto :goto_13

    :catchall_a
    move-exception v0

    const-string v14, "buildV4Dot219"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    :goto_12
    add-int/2addr v15, v7

    :goto_13
    :try_start_b
    iget-object v0, v1, Lc/g/g2;->v:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    add-int/2addr v15, v0

    goto :goto_14

    :catchall_b
    move-exception v0

    const-string v14, "buildV4Dot211"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_14
    :try_start_c
    iget-object v0, v1, Lc/g/g2;->w:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    add-int/2addr v15, v0

    goto :goto_15

    :catchall_c
    move-exception v0

    const-string v14, "buildV4Dot212"

    invoke-static {v0, v4, v14}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_15
    :try_start_d
    sget-object v0, Lc/g/g2;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    aput-byte v9, v13, v15

    goto :goto_16

    :cond_29
    sget-object v0, Lc/g/g2;->M:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    add-int/2addr v15, v0

    goto :goto_17

    :catchall_d
    move-exception v0

    invoke-static {v0, v4, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    :goto_16
    add-int/2addr v15, v7

    :goto_17
    :try_start_e
    sget-object v0, Lc/g/g2;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    aput-byte v9, v13, v15

    goto :goto_18

    :cond_2a
    sget-object v0, Lc/g/g2;->N:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    add-int/2addr v15, v0

    goto :goto_19

    :catchall_e
    move-exception v0

    invoke-static {v0, v4, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    :goto_18
    add-int/2addr v15, v7

    :goto_19
    :try_start_f
    iget-object v0, v1, Lc/g/g2;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    int-to-byte v14, v14

    aput-byte v14, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    add-int/2addr v15, v0

    goto :goto_1a

    :catchall_f
    move-exception v0

    invoke-static {v0, v4, v3}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/2addr v15, v7

    :goto_1a
    iget-object v0, v1, Lc/g/g2;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v13, v15

    add-int/2addr v15, v7

    iget-object v0, v1, Lc/g/g2;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v13, v15

    add-int/2addr v15, v7

    iget v0, v1, Lc/g/g2;->z:I

    and-int/lit8 v3, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v13, v15

    add-int/2addr v15, v7

    if-eq v3, v7, :cond_2b

    if-ne v3, v6, :cond_34

    :cond_2b
    const-string v0, "mcc"

    invoke-direct {v1, v0}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/q2;->G(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    invoke-static {v0, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v15, v0

    const-string v0, "cellid"

    const-string v14, "lac"

    if-ne v3, v7, :cond_2c

    const-string v7, "mnc"

    invoke-direct {v1, v7}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/q2;->G(Ljava/lang/String;)[B

    move-result-object v7

    array-length v11, v7

    invoke-static {v7, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v15, v7

    invoke-direct {v1, v14}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/q2;->G(Ljava/lang/String;)[B

    move-result-object v7

    array-length v11, v7

    invoke-static {v7, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v15, v7

    invoke-direct {v1, v0}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/q2;->N(Ljava/lang/String;)[B

    move-result-object v7

    array-length v11, v7

    invoke-static {v7, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    :goto_1b
    add-int/2addr v15, v7

    goto :goto_1c

    :cond_2c
    if-ne v3, v6, :cond_2d

    const-string v7, "sid"

    invoke-direct {v1, v7}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/q2;->G(Ljava/lang/String;)[B

    move-result-object v7

    array-length v11, v7

    invoke-static {v7, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v15, v7

    const-string v7, "nid"

    invoke-direct {v1, v7}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/q2;->G(Ljava/lang/String;)[B

    move-result-object v7

    array-length v11, v7

    invoke-static {v7, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v15, v7

    const-string v7, "bid"

    invoke-direct {v1, v7}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/q2;->G(Ljava/lang/String;)[B

    move-result-object v7

    array-length v11, v7

    invoke-static {v7, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v15, v7

    const-string v7, "lon"

    invoke-direct {v1, v7}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/q2;->N(Ljava/lang/String;)[B

    move-result-object v7

    array-length v11, v7

    invoke-static {v7, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v15, v7

    const-string v7, "lat"

    invoke-direct {v1, v7}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/q2;->N(Ljava/lang/String;)[B

    move-result-object v7

    array-length v11, v7

    invoke-static {v7, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    goto :goto_1b

    :cond_2d
    :goto_1c
    const-string v7, "signal"

    invoke-direct {v1, v7}, Lc/g/g2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v6, 0x7f

    if-le v11, v6, :cond_2e

    :goto_1d
    move v11, v9

    goto :goto_1e

    :cond_2e
    const/16 v6, -0x80

    if-ge v11, v6, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1e
    int-to-byte v6, v11

    aput-byte v6, v13, v15

    const/4 v6, 0x1

    add-int/2addr v15, v6

    invoke-static {v9, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v11

    array-length v6, v11

    invoke-static {v11, v9, v13, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    add-int/2addr v15, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_33

    iget-object v3, v1, Lc/g/g2;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    aput-byte v9, v13, v15

    goto :goto_22

    :cond_30
    iget-object v3, v1, Lc/g/g2;->B:Ljava/lang/String;

    const-string v6, "\\*"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    int-to-byte v6, v3

    aput-byte v6, v13, v15

    add-int/lit8 v15, v15, 0x1

    move v6, v9

    :goto_1f
    if-ge v6, v3, :cond_34

    invoke-direct {v1, v14, v6}, Lc/g/g2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/g/q2;->G(Ljava/lang/String;)[B

    move-result-object v11

    move/from16 v18, v3

    array-length v3, v11

    invoke-static {v11, v9, v13, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v11

    add-int/2addr v15, v3

    invoke-direct {v1, v0, v6}, Lc/g/g2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/g/q2;->N(Ljava/lang/String;)[B

    move-result-object v3

    array-length v11, v3

    invoke-static {v3, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v15, v3

    invoke-direct {v1, v7, v6}, Lc/g/g2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x7f

    if-le v3, v11, :cond_31

    :goto_20
    move v3, v9

    goto :goto_21

    :cond_31
    const/16 v11, -0x80

    if-ge v3, v11, :cond_32

    goto :goto_20

    :cond_32
    :goto_21
    int-to-byte v3, v3

    aput-byte v3, v13, v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    goto :goto_1f

    :cond_33
    const/4 v6, 0x2

    if-ne v3, v6, :cond_34

    aput-byte v9, v13, v15

    :goto_22
    add-int/lit8 v15, v15, 0x1

    :cond_34
    iget-object v0, v1, Lc/g/g2;->D:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget v3, v1, Lc/g/g2;->z:I

    const/16 v6, 0x8

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_35

    :try_start_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    const/16 v6, 0x3c

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v6, v3

    aput-byte v6, v13, v15

    add-int/lit8 v15, v15, 0x1

    invoke-static {v0, v9, v13, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    add-int/2addr v15, v3

    goto :goto_23

    :catch_0
    :cond_35
    aput-byte v9, v13, v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    :goto_23
    iget-object v0, v1, Lc/g/g2;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v6, v1, Lc/g/g2;->z:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_40

    if-lez v3, :cond_40

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/t1;

    iget-boolean v6, v6, Lc/g/t1;->o:Z

    if-nez v6, :cond_36

    add-int/lit8 v3, v3, -0x1

    :cond_36
    int-to-byte v6, v3

    aput-byte v6, v13, v15

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move v7, v9

    :goto_24
    if-ge v7, v3, :cond_3f

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/t1;

    iget-boolean v14, v11, Lc/g/t1;->o:Z

    if-eqz v14, :cond_3e

    iget v14, v11, Lc/g/t1;->k:I

    if-eq v14, v6, :cond_39

    const/4 v6, 0x3

    if-eq v14, v6, :cond_39

    const/4 v6, 0x4

    if-ne v14, v6, :cond_37

    goto :goto_25

    :cond_37
    const/4 v6, 0x2

    if-ne v14, v6, :cond_3b

    int-to-byte v6, v14

    iget-boolean v14, v11, Lc/g/t1;->n:Z

    if-eqz v14, :cond_38

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    :cond_38
    aput-byte v6, v13, v15

    add-int/lit8 v15, v15, 0x1

    iget v6, v11, Lc/g/t1;->a:I

    invoke-static {v6, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v11, Lc/g/t1;->g:I

    invoke-static {v6, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v11, Lc/g/t1;->h:I

    invoke-static {v6, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v11, Lc/g/t1;->i:I

    invoke-static {v6, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v11, Lc/g/t1;->f:I

    invoke-static {v6, v12}, Lc/g/q2;->F(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v11, Lc/g/t1;->e:I

    invoke-static {v6, v12}, Lc/g/q2;->F(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    goto :goto_26

    :cond_39
    :goto_25
    iget v6, v11, Lc/g/t1;->k:I

    int-to-byte v6, v6

    iget-boolean v14, v11, Lc/g/t1;->n:Z

    if-eqz v14, :cond_3a

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    :cond_3a
    aput-byte v6, v13, v15

    add-int/lit8 v15, v15, 0x1

    iget v6, v11, Lc/g/t1;->a:I

    invoke-static {v6, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v11, Lc/g/t1;->b:I

    invoke-static {v6, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v11, Lc/g/t1;->c:I

    invoke-static {v6, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    iget v6, v11, Lc/g/t1;->d:I

    invoke-static {v6, v12}, Lc/g/q2;->F(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v9, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    :goto_26
    add-int/2addr v15, v6

    :cond_3b
    iget v6, v11, Lc/g/t1;->j:I

    const/16 v14, 0x7f

    if-le v6, v14, :cond_3c

    :goto_27
    const/16 v6, 0x63

    goto :goto_28

    :cond_3c
    const/16 v14, -0x80

    if-ge v6, v14, :cond_3d

    goto :goto_27

    :cond_3d
    :goto_28
    int-to-byte v6, v6

    aput-byte v6, v13, v15

    const/4 v6, 0x1

    add-int/2addr v15, v6

    iget-short v6, v11, Lc/g/t1;->l:S

    invoke-static {v6, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v6

    array-length v11, v6

    invoke-static {v6, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v15, v6

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_24

    :cond_3f
    move v3, v6

    goto :goto_29

    :cond_40
    aput-byte v9, v13, v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    :goto_29
    iget-object v0, v1, Lc/g/g2;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_41

    aput-byte v9, v13, v15

    add-int/2addr v15, v3

    move v2, v3

    goto :goto_2e

    :cond_41
    aput-byte v3, v13, v15

    add-int/2addr v15, v3

    :try_start_11
    iget-object v0, v1, Lc/g/g2;->E:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v9

    invoke-direct {v1, v0}, Lc/g/g2;->d(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v0, v9, v13, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    add-int/2addr v15, v0

    const/4 v6, 0x2

    :try_start_12
    aget-object v0, v3, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    int-to-byte v6, v6

    aput-byte v6, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v6, v0

    invoke-static {v0, v9, v13, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    add-int/2addr v15, v0

    goto :goto_2a

    :catchall_10
    move-exception v0

    :try_start_13
    invoke-static {v0, v4, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v13, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2a
    const/4 v2, 0x1

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x7f

    if-le v0, v2, :cond_42

    :goto_2b
    move v0, v9

    goto :goto_2c

    :cond_42
    const/16 v2, -0x80

    if-ge v0, v2, :cond_43

    goto :goto_2b

    :cond_43
    :goto_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v13, v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    const/4 v2, 0x1

    goto :goto_2d

    :catchall_11
    move-exception v0

    const-string v2, "buildV4Dot216"

    invoke-static {v0, v4, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {v1, v0}, Lc/g/g2;->d(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v9, v13, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v15, v0

    aput-byte v9, v13, v15

    const/4 v2, 0x1

    add-int/2addr v15, v2

    invoke-static {v8}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v13, v15

    :goto_2d
    add-int/2addr v15, v2

    :goto_2e
    iget-object v0, v1, Lc/g/g2;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_44

    aput-byte v9, v13, v15

    add-int/2addr v15, v2

    goto/16 :goto_33

    :cond_44
    int-to-byte v4, v3

    aput-byte v4, v13, v15

    add-int/2addr v15, v2

    invoke-static {}, Lc/g/q2;->I()I

    move-result v2

    const/16 v4, 0x11

    if-lt v2, v4, :cond_45

    const/4 v2, 0x1

    goto :goto_2f

    :cond_45
    move v2, v9

    :goto_2f
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_46

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    div-long/2addr v6, v11

    :cond_46
    move v4, v9

    :goto_30
    if-ge v4, v3, :cond_4b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v11, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v1, v11}, Lc/g/g2;->d(Ljava/lang/String;)[B

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v9, v13, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v15, v11

    :try_start_14
    iget-object v11, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v12, v11

    int-to-byte v12, v12

    aput-byte v12, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v12, v11

    invoke-static {v11, v9, v13, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    add-int/2addr v15, v11

    const/4 v11, 0x1

    goto :goto_31

    :catch_1
    aput-byte v9, v13, v15

    const/4 v11, 0x1

    add-int/2addr v15, v11

    :goto_31
    iget v12, v8, Landroid/net/wifi/ScanResult;->level:I

    const/16 v14, 0x7f

    if-le v12, v14, :cond_47

    move v12, v9

    const/16 v14, -0x80

    goto :goto_32

    :cond_47
    const/16 v14, -0x80

    if-ge v12, v14, :cond_48

    move v12, v9

    :cond_48
    :goto_32
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v12

    aput-byte v12, v13, v15

    add-int/2addr v15, v11

    if-eqz v2, :cond_49

    iget-wide v11, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v11, v6, v11

    const-wide/32 v16, 0xf4240

    div-long v11, v11, v16

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    long-to-int v11, v11

    if-gez v11, :cond_4a

    :cond_49
    move v11, v9

    :cond_4a
    invoke-static {v11, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v9, v13, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v15, v11

    iget v8, v8, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v8, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v8

    array-length v11, v8

    invoke-static {v8, v9, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v15, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_4b
    iget-object v0, v1, Lc/g/g2;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v9, v13, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v15, v0

    :goto_33
    aput-byte v9, v13, v15

    const/4 v2, 0x1

    add-int/2addr v15, v2

    :try_start_15
    iget-object v0, v1, Lc/g/g2;->H:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x7f

    if-le v2, v3, :cond_4c

    const/4 v0, 0x0

    :cond_4c
    if-nez v0, :cond_4d

    aput-byte v9, v13, v15

    const/4 v2, 0x1

    goto :goto_34

    :cond_4d
    array-length v2, v0

    int-to-byte v2, v2

    aput-byte v2, v13, v15

    add-int/lit8 v15, v15, 0x1

    array-length v2, v0

    invoke-static {v0, v9, v13, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    add-int/2addr v15, v0

    goto :goto_35

    :catchall_12
    aput-byte v9, v13, v15

    const/4 v2, 0x1

    :goto_34
    add-int/2addr v15, v2

    :goto_35
    const/4 v2, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    :try_start_16
    iget-object v2, v1, Lc/g/g2;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v0, v1, Lc/g/g2;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    :cond_4e
    const/4 v3, 0x2

    :try_start_17
    invoke-static {v0, v9, v13, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    add-int/2addr v15, v3

    if-nez v2, :cond_4f

    :try_start_18
    iget-object v0, v1, Lc/g/g2;->L:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v9, v13, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    add-int/2addr v15, v0

    :catchall_13
    :cond_4f
    const/4 v2, 0x2

    goto :goto_37

    :catchall_14
    move v2, v3

    goto :goto_36

    :catchall_15
    const/4 v2, 0x2

    :goto_36
    add-int/2addr v15, v2

    :goto_37
    :try_start_19
    invoke-static {v9, v10}, Lc/g/q2;->s(I[B)[B

    move-result-object v0

    invoke-static {v0, v9, v13, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    :catchall_16
    add-int/2addr v15, v2

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    :try_start_1a
    invoke-static {v0, v9, v13, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    :catchall_17
    add-int/2addr v15, v2

    iget-object v0, v1, Lc/g/g2;->I:[B

    if-eqz v0, :cond_50

    array-length v0, v0

    goto :goto_38

    :cond_50
    move v0, v9

    :goto_38
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc/g/q2;->s(I[B)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v9, v13, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v15, v2

    if-lez v0, :cond_51

    iget-object v0, v1, Lc/g/g2;->I:[B

    array-length v2, v0

    invoke-static {v0, v9, v13, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lc/g/g2;->I:[B

    array-length v0, v0

    add-int/2addr v15, v0

    :cond_51
    new-array v0, v15, [B

    invoke-static {v13, v9, v0, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/q2;->t(J)[B

    move-result-object v1

    array-length v2, v1

    add-int/2addr v2, v15

    new-array v2, v2, [B

    invoke-static {v0, v9, v2, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    invoke-static {v1, v9, v2, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
