.class public Lcom/amap/api/location/e;
.super Ljava/lang/Object;
.source "AMapLocationQualityReport.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field f:Lcom/amap/api/location/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/location/e;->a:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/amap/api/location/e;->b:I

    iput v0, p0, Lcom/amap/api/location/e;->c:I

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/amap/api/location/e;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/location/e;->e:J

    sget-object v0, Lcom/amap/api/location/c$b;->Hight_Accuracy:Lcom/amap/api/location/c$b;

    iput-object v0, p0, Lcom/amap/api/location/e;->f:Lcom/amap/api/location/c$b;

    return-void
.end method


# virtual methods
.method protected c()Lcom/amap/api/location/e;
    .locals 3

    new-instance v0, Lcom/amap/api/location/e;

    invoke-direct {v0}, Lcom/amap/api/location/e;-><init>()V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget v1, p0, Lcom/amap/api/location/e;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/e;->e(I)V

    iget v1, p0, Lcom/amap/api/location/e;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/e;->d(I)V

    iget-boolean v1, p0, Lcom/amap/api/location/e;->a:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/e;->k(Z)V

    iget-wide v1, p0, Lcom/amap/api/location/e;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/e;->h(J)V

    iget-object v1, p0, Lcom/amap/api/location/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/e;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amap/api/location/e;->f:Lcom/amap/api/location/c$b;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/e;->g(Lcom/amap/api/location/c$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string v1, "AMapLocationQualityReport"

    const-string v2, "clone"

    invoke-static {p0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/amap/api/location/e;->c()Lcom/amap/api/location/e;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/location/e;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/location/e;->b:I

    return-void
.end method

.method public g(Lcom/amap/api/location/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/e;->f:Lcom/amap/api/location/c$b;

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amap/api/location/e;->e:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/e;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/e;->a:Z

    return-void
.end method
