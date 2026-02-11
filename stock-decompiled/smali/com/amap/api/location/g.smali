.class public Lcom/amap/api/location/g;
.super Ljava/lang/Object;
.source "DPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/location/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/location/g$a;

    invoke-direct {v0}, Lcom/amap/api/location/g$a;-><init>()V

    sput-object v0, Lcom/amap/api/location/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/location/g;->a:D

    iput-wide v0, p0, Lcom/amap/api/location/g;->b:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/location/g;->a:D

    iput-wide v0, p0, Lcom/amap/api/location/g;->b:D

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_0

    move-wide p3, v0

    :cond_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    move-wide p3, v0

    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    :cond_2
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    move-wide p1, v0

    :cond_3
    iput-wide p3, p0, Lcom/amap/api/location/g;->a:D

    iput-wide p1, p0, Lcom/amap/api/location/g;->b:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/location/g;->a:D

    iput-wide v0, p0, Lcom/amap/api/location/g;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/g;->a:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/g;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/g;->b:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/g;->a:D

    return-wide v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/amap/api/location/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/amap/api/location/g;

    iget-wide v2, p0, Lcom/amap/api/location/g;->b:D

    iget-wide v4, p1, Lcom/amap/api/location/g;->b:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/amap/api/location/g;->a:D

    iget-wide p0, p1, Lcom/amap/api/location/g;->a:D

    cmpl-double p0, v2, p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/amap/api/location/g;->b:D

    iget-wide v2, p0, Lcom/amap/api/location/g;->a:D

    add-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/g;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/amap/api/location/g;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
