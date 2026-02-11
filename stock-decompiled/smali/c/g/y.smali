.class final Lc/g/y;
.super Lc/g/q0;
.source "DexDownLoadRequest.java"


# instance fields
.field private d:Lc/g/v;


# direct methods
.method constructor <init>(Lc/g/v;)V
    .locals 0

    invoke-direct {p0}, Lc/g/q0;-><init>()V

    iput-object p1, p0, Lc/g/y;->d:Lc/g/v;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/y;->d:Lc/g/v;

    invoke-virtual {p0}, Lc/g/v;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
