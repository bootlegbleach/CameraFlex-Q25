.class public Lcom/hodafone/camera/d/j/f;
.super Ljava/lang/Object;
.source "WaterMarkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/j/f$a;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:I

.field private static o:F

.field private static p:Landroid/graphics/PointF;

.field private static q:Landroid/graphics/PointF;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Landroid/graphics/Bitmap;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/hodafone/camera/d/j/f$a;

.field private h:Lcom/hodafone/camera/d/j/f$a;

.field private i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/j/b;->a:Lcom/hodafone/camera/d/j/b;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/d/j/f;->j:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/hodafone/camera/d/j/f;->n:I

    .line 3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3e581062    # 0.211f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    sput v0, Lcom/hodafone/camera/d/j/f;->o:F

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/hodafone/camera/d/j/f;->p:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3ba3d70a    # 0.005f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/hodafone/camera/d/j/f;->q:Landroid/graphics/PointF;

    .line 6
    sget-object v0, Lcom/hodafone/camera/h/v;->O1:Ljava/lang/String;

    invoke-static {v0}, Lcom/hodafone/camera/d/j/f;->A(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/d/j/f;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/hodafone/camera/d/j/f$a;

    invoke-direct {p1}, Lcom/hodafone/camera/d/j/f$a;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/j/f;->g:Lcom/hodafone/camera/d/j/f$a;

    .line 4
    new-instance p1, Lcom/hodafone/camera/d/j/f$a;

    invoke-direct {p1}, Lcom/hodafone/camera/d/j/f$a;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/j/f;->h:Lcom/hodafone/camera/d/j/f$a;

    .line 5
    sget-object p1, Lcom/hodafone/camera/d/j/a;->a:Lcom/hodafone/camera/d/j/a;

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/d/j/f;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static A(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p0, v2

    .line 3
    sget-boolean v4, Lcom/hodafone/camera/d/j/f;->m:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v4, "etc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sput-object v3, Lcom/hodafone/camera/d/j/f;->r:Ljava/lang/String;

    .line 5
    sput-boolean v5, Lcom/hodafone/camera/d/j/f;->m:Z

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-boolean v4, Lcom/hodafone/camera/d/j/f;->k:Z

    if-nez v4, :cond_1

    const-string v4, "time_location"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sput-boolean v5, Lcom/hodafone/camera/d/j/f;->k:Z

    goto/16 :goto_2

    :cond_1
    const-string v4, ":"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/hodafone/camera/d/j/f;->b([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    aget-object v6, v4, v1

    .line 11
    aget-object v4, v4, v5

    const/4 v7, -0x1

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "model_name"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v7, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "debug_location"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v7, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "ratio"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v7, v1

    goto :goto_1

    :sswitch_3
    const-string v8, "pos"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v7, v5

    goto :goto_1

    :sswitch_4
    const-string v8, "margin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v7, v11

    :cond_3
    :goto_1
    const-string v6, "WaterMarkHelper"

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v7, v11, :cond_6

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    sput-object v4, Lcom/hodafone/camera/d/j/f;->t:Ljava/lang/String;

    .line 14
    sput-boolean v5, Lcom/hodafone/camera/d/j/f;->l:Z

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseFeatureStr: MODEL_NAME="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hodafone/camera/d/j/f;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_5
    sput-object v4, Lcom/hodafone/camera/d/j/f;->s:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseFeatureStr: DEBUG_LOC="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hodafone/camera/d/j/f;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v7, ","

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/hodafone/camera/d/j/f;->b([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20
    :try_start_0
    sget-object v7, Lcom/hodafone/camera/d/j/f;->p:Landroid/graphics/PointF;

    aget-object v8, v4, v1

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v7, v8, v4}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseFeatureStr: MARGIN failed str = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const-string v3, "left"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    sput v1, Lcom/hodafone/camera/d/j/f;->n:I

    goto :goto_2

    :cond_8
    const-string v3, "right"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    sput v5, Lcom/hodafone/camera/d/j/f;->n:I

    goto :goto_2

    .line 26
    :cond_9
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/hodafone/camera/d/j/f;->o:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseFeatureStr: parse RATIO fails str= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_4
        0x1b254 -> :sswitch_3
        0x674500b -> :sswitch_2
        0x131ca821 -> :sswitch_1
        0x7d75c9e1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static B(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/j/f;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->k0:Z

    if-eqz v1, :cond_6

    .line 3
    invoke-static {}, Lc/f/a/f/e/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "city"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "district"

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "street"

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u53f0\u6e7e\u7701"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u53f0\u7063"

    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v1, "\u53f0\u7063\u7701"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u81fa\u7063\u7701"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "\u7701"

    const-string v2, ""

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    move-object v0, p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private C(IIILjava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/j/f;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimeAndLocationWaterMark orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " picW="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " picH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaterMarkHelper"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/hodafone/camera/d/j/f;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/hodafone/camera/d/j/f;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/hodafone/camera/d/j/f;->f:Ljava/lang/String;

    .line 7
    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    .line 8
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--->>> setTimeAndLocationWaterMark: isNeedGenerate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/d/j/f;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iput-object v3, p0, Lcom/hodafone/camera/d/j/f;->b:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/hodafone/camera/d/j/f;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    sget-object v6, Lcom/hodafone/camera/d/j/f;->u:Landroid/graphics/Bitmap;

    if-eq v2, v6, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    iput-object v3, p0, Lcom/hodafone/camera/d/j/f;->c:Landroid/graphics/Bitmap;

    :cond_3
    if-eqz p4, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 16
    :goto_2
    invoke-static {v1, v2}, Lcom/hodafone/camera/d/j/f;->e(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/d/j/f;->b:Landroid/graphics/Bitmap;

    .line 17
    invoke-direct {p0, v1}, Lcom/hodafone/camera/d/j/f;->d(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/hodafone/camera/d/j/f;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    return v4

    .line 18
    :cond_5
    iput v1, p0, Lcom/hodafone/camera/d/j/f;->d:I

    .line 19
    iput-object v0, p0, Lcom/hodafone/camera/d/j/f;->e:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/hodafone/camera/d/j/f;->f:Ljava/lang/String;

    .line 21
    :cond_6
    invoke-static {v1}, Lcom/hodafone/camera/d/j/f;->p(I)I

    move-result p4

    if-eqz p1, :cond_7

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_8

    :cond_7
    add-int/2addr p2, p3

    sub-int p3, p2, p3

    sub-int/2addr p2, p3

    .line 22
    :cond_8
    invoke-static {p3}, Lcom/hodafone/camera/d/j/f;->h(I)I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/hodafone/camera/d/j/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hodafone/camera/d/j/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v2, p3, v1

    sub-int/2addr v2, p1

    .line 25
    invoke-static {p2, v0}, Lcom/hodafone/camera/d/j/f;->k(II)I

    move-result v0

    .line 26
    sget-boolean v3, Lcom/hodafone/camera/d/j/f;->k:Z

    if-eqz v3, :cond_a

    .line 27
    iget-object v3, p0, Lcom/hodafone/camera/d/j/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 28
    iget-object v4, p0, Lcom/hodafone/camera/d/j/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 29
    invoke-static {p2, v3}, Lcom/hodafone/camera/d/j/f;->r(II)I

    move-result p2

    .line 30
    invoke-static {p3, v4}, Lcom/hodafone/camera/d/j/f;->s(II)I

    move-result v3

    invoke-static {p3}, Lcom/hodafone/camera/d/j/f;->t(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 31
    iget-object v4, p0, Lcom/hodafone/camera/d/j/f;->h:Lcom/hodafone/camera/d/j/f$a;

    invoke-static {v4, p2}, Lcom/hodafone/camera/d/j/f$a;->a(Lcom/hodafone/camera/d/j/f$a;I)I

    .line 32
    iget-object p2, p0, Lcom/hodafone/camera/d/j/f;->h:Lcom/hodafone/camera/d/j/f$a;

    invoke-static {p2, v3}, Lcom/hodafone/camera/d/j/f$a;->b(Lcom/hodafone/camera/d/j/f$a;I)I

    .line 33
    iget-object p2, p0, Lcom/hodafone/camera/d/j/f;->h:Lcom/hodafone/camera/d/j/f$a;

    iget-object v4, p0, Lcom/hodafone/camera/d/j/f;->b:Landroid/graphics/Bitmap;

    invoke-static {p2, v4}, Lcom/hodafone/camera/d/j/f$a;->c(Lcom/hodafone/camera/d/j/f$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    sub-int/2addr v3, p4

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_9

    sub-int/2addr v3, v1

    move v2, v3

    :cond_9
    const/4 v5, 0x2

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/hodafone/camera/d/j/f;->g:Lcom/hodafone/camera/d/j/f$a;

    invoke-static {p1, v0}, Lcom/hodafone/camera/d/j/f$a;->a(Lcom/hodafone/camera/d/j/f$a;I)I

    .line 35
    iget-object p1, p0, Lcom/hodafone/camera/d/j/f;->g:Lcom/hodafone/camera/d/j/f$a;

    invoke-static {p1, v2}, Lcom/hodafone/camera/d/j/f$a;->b(Lcom/hodafone/camera/d/j/f$a;I)I

    .line 36
    iget-object p1, p0, Lcom/hodafone/camera/d/j/f;->g:Lcom/hodafone/camera/d/j/f$a;

    iget-object p0, p0, Lcom/hodafone/camera/d/j/f;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lcom/hodafone/camera/d/j/f$a;->c(Lcom/hodafone/camera/d/j/f$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return v5
.end method

.method public static a(Landroid/content/res/Resources;[BLandroid/location/Location;J)[B
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "WaterMarkHelper"

    const-string v2, "applyWaterMark begin"

    .line 1
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 4
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/hodafone/camera/d/j/f;->l(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 6
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v7, 0x0

    .line 7
    array-length v8, v0

    invoke-static {v0, v7, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 10
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 13
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v12, v11

    .line 14
    invoke-static {}, Lcom/hodafone/camera/d/j/f;->o()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v12

    int-to-float v9, v9

    div-float/2addr v13, v9

    int-to-float v9, v10

    mul-float/2addr v9, v13

    float-to-int v9, v9

    .line 15
    rem-int/lit8 v10, v12, 0x2

    if-eqz v10, :cond_2

    add-int/lit8 v12, v12, 0x1

    .line 16
    :cond_2
    rem-int/lit8 v10, v9, 0x2

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 17
    :cond_3
    invoke-static {v6}, Lcom/hodafone/camera/d/j/f;->h(I)I

    move-result v10

    sub-int v14, v6, v9

    sub-int/2addr v14, v10

    .line 18
    invoke-static {v7, v12}, Lcom/hodafone/camera/d/j/f;->k(II)I

    move-result v12

    .line 19
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {v15, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    invoke-static {}, Lcom/hodafone/camera/d/j/f;->x()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/hodafone/camera/d/j/f;->B(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_7

    .line 22
    sget-object v17, Lcom/hodafone/camera/d/j/f;->j:Ljava/lang/ThreadLocal;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/text/SimpleDateFormat;

    move/from16 p1, v14

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "  "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v11}, Lcom/hodafone/camera/d/j/f;->q(I)F

    move-result v13

    .line 25
    invoke-static {v11}, Lcom/hodafone/camera/d/j/f;->g(I)I

    move-result v14

    .line 26
    invoke-static {v11}, Lcom/hodafone/camera/d/j/f;->p(I)I

    move-result v11

    .line 27
    invoke-static {v13}, Lcom/hodafone/camera/d/j/f;->m(F)Landroid/graphics/Paint;

    move-result-object v13

    move-wide/from16 v17, v3

    .line 28
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 29
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    const/16 v16, 0x2

    .line 30
    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v4

    .line 31
    rem-int/lit8 v19, v3, 0x2

    if-eqz v19, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 32
    :cond_5
    rem-int/lit8 v19, v14, 0x2

    if-eqz v19, :cond_6

    add-int/lit8 v14, v14, 0x1

    .line 33
    :cond_6
    invoke-static {v7, v3}, Lcom/hodafone/camera/d/j/f;->r(II)I

    move-result v3

    .line 34
    invoke-static {v6, v14}, Lcom/hodafone/camera/d/j/f;->s(II)I

    move-result v7

    invoke-static {v6}, Lcom/hodafone/camera/d/j/f;->t(I)I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v3, v3

    add-int/2addr v4, v7

    int-to-float v4, v4

    .line 35
    invoke-virtual {v8, v2, v3, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-int/2addr v7, v11

    sub-int/2addr v6, v7

    if-ge v10, v6, :cond_8

    sub-int v14, v7, v9

    goto :goto_2

    :cond_7
    move-wide/from16 v17, v3

    move/from16 p1, v14

    :cond_8
    move/from16 v14, p1

    :goto_2
    int-to-float v2, v12

    int-to-float v3, v14

    .line 36
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v8, v5, v15, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 38
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyWaterMark end cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static b([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 1
    array-length v2, p0

    if-le v2, v1, :cond_0

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    aget-object p0, p0, v1

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateLogoBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/d/j/f;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/j/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/hodafone/camera/d/j/f;->l(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/d/j/f;->l:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/hodafone/camera/d/j/f;->t:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/hodafone/camera/d/j/f;->e(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/j/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/hodafone/camera/d/j/f;->l(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const-string v0, "WaterMarkHelper"

    if-nez p0, :cond_2

    const-string p0, "getlogo is null, return null "

    .line 7
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lcom/hodafone/camera/d/j/f;->o()F

    move-result v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float v3, p1

    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 11
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 12
    :cond_3
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 13
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setTimeAndLocationWaterMark src  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " X "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " des "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static e(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/d/j/f;->q(I)F

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/hodafone/camera/d/j/f;->g(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/d/j/f;->m(F)Landroid/graphics/Paint;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    .line 6
    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_0
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v4, 0x0

    sub-int v1, v3, v1

    .line 8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WaterMarkHelper"

    invoke-static {v6, v3}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v4, v4

    int-to-float v1, v1

    .line 11
    invoke-virtual {v3, p1, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float p0, p0

    .line 14
    invoke-static {}, Lcom/hodafone/camera/d/j/f;->o()F

    move-result v1

    const v3, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v3

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float v1, p0

    int-to-float v3, v0

    int-to-float v4, p1

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 15
    rem-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 16
    :cond_2
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTimeAndLocationWaterMark src  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " X "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " des "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-static {v2, p0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/j/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method private static g(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x40

    return p0
.end method

.method private static h(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/j/f;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static i(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/j/f;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static k(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/d/j/f;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/hodafone/camera/d/j/f;->i(I)I

    move-result p0

    return p0

    :cond_0
    sub-int p1, p0, p1

    .line 3
    invoke-static {p0}, Lcom/hodafone/camera/d/j/f;->i(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static l(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/j/f;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/hodafone/camera/d/j/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/hodafone/camera/d/j/f;->u:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/hodafone/camera/d/j/f;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/hodafone/camera/d/j/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v1, 0x7f080351

    .line 6
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    :goto_0
    sput-object p0, Lcom/hodafone/camera/d/j/f;->u:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_1
    sget-object p0, Lcom/hodafone/camera/d/j/f;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static m(F)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, -0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x40200000    # 2.5f

    const/4 v1, 0x0

    const/high16 v2, -0x67000000

    .line 5
    invoke-virtual {v0, p0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static n()I
    .locals 1

    .line 1
    sget v0, Lcom/hodafone/camera/d/j/f;->n:I

    return v0
.end method

.method private static o()F
    .locals 1

    .line 1
    sget v0, Lcom/hodafone/camera/d/j/f;->o:F

    return v0
.end method

.method private static p(I)I
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x96

    return p0
.end method

.method private static q(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static r(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/d/j/f;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/hodafone/camera/d/j/f;->u(I)I

    move-result p0

    return p0

    :cond_0
    sub-int p1, p0, p1

    .line 3
    invoke-static {p0}, Lcom/hodafone/camera/d/j/f;->u(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static s(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static t(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/j/f;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static u(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    sget-object v0, Lcom/hodafone/camera/d/j/f;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/d/j/f;->m:Z

    return v0
.end method

.method private static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/d/j/f;->k:Z

    return v0
.end method

.method static synthetic y()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic z()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public D(IIILandroid/location/Location;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/d/j/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/hodafone/camera/d/j/f;->B(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/d/j/f;->C(IIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/hodafone/camera/d/j/f;->d:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/d/j/f;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/d/j/f;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/d/j/f;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/d/j/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v0, p0, Lcom/hodafone/camera/d/j/f;->b:Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/d/j/f;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/hodafone/camera/d/j/f;->u:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/d/j/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v0, p0, Lcom/hodafone/camera/d/j/f;->c:Landroid/graphics/Bitmap;

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/hodafone/camera/d/j/f;->g:Lcom/hodafone/camera/d/j/f$a;

    .line 11
    iput-object v0, p0, Lcom/hodafone/camera/d/j/f;->h:Lcom/hodafone/camera/d/j/f$a;

    return-void
.end method

.method public j()Lcom/hodafone/camera/d/j/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/j/f;->g:Lcom/hodafone/camera/d/j/f$a;

    return-object p0
.end method

.method public v()Lcom/hodafone/camera/d/j/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/j/f;->h:Lcom/hodafone/camera/d/j/f$a;

    return-object p0
.end method
