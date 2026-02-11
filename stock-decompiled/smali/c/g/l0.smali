.class public final Lc/g/l0;
.super Lc/g/q0;
.source "ADIURequest.java"


# instance fields
.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/q0;-><init>()V

    iput-object p1, p0, Lc/g/l0;->d:[B

    iput-object p2, p0, Lc/g/l0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc/g/l0;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "https://adiu.amap.com/ws/device/adius"

    return-object p0
.end method

.method public final g()[B
    .locals 0

    iget-object p0, p0, Lc/g/l0;->d:[B

    return-object p0
.end method
