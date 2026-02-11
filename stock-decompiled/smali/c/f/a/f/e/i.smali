.class public abstract Lc/f/a/f/e/i;
.super Lc/f/a/f/e/h;
.source "SettingRow.java"


# static fields
.field private static f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/f/e/h;-><init>()V

    return-void
.end method

.method public static p0([Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lc/f/a/f/e/i;->f:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Lc/f/a/f/e/i;->f:Landroid/util/ArrayMap;

    .line 4
    :cond_0
    sget-object v0, Lc/f/a/f/e/i;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 6
    aget-object v1, p0, v0

    .line 7
    sget-object v2, Lc/f/a/f/e/i;->f:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public q0(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object p0, Lc/f/a/f/e/i;->f:Landroid/util/ArrayMap;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method
