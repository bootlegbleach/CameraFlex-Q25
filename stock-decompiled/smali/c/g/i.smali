.class public final Lc/g/i;
.super Lc/g/q0;
.source "LogUpdateRequest.java"


# instance fields
.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/g/q0;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lc/g/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lc/g/i;->d:[B

    iput-object p2, p0, Lc/g/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc/g/i;->d:[B

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Content-Length"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    sget-object v0, Lc/g/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/g/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    iget-object v4, p0, Lc/g/i;->e:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string v4, "open"

    aput-object v4, v1, v3

    sget-object v3, Lc/g/e;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/g/k3;->n(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0x32

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object p0, p0, Lc/g/i;->d:[B

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v3

    invoke-static {v3, v2, v4, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lc/g/g3;->b([B)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()[B
    .locals 0

    iget-object p0, p0, Lc/g/i;->d:[B

    return-object p0
.end method
