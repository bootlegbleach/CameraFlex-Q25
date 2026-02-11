.class public Lc/g/z1;
.super Ljava/lang/Object;
.source "LastLocationInfo.java"


# annotations
.annotation runtime Lc/g/p;
    a = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lc/g/q;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private b:J
    .annotation runtime Lc/g/q;
        a = "a3"
        b = 0x5
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lc/g/q;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private d:Lcom/amap/api/location/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/location/a;
    .locals 0

    iget-object p0, p0, Lc/g/z1;->d:Lcom/amap/api/location/a;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/z1;->b:J

    return-void
.end method

.method public final c(Lcom/amap/api/location/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/z1;->d:Lcom/amap/api/location/a;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/z1;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/z1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/z1;->a:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/z1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lc/g/z1;->b:J

    return-wide v0
.end method
