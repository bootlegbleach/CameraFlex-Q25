.class final Lcom/amap/api/location/a$a;
.super Ljava/lang/Object;
.source "AMapLocation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/location/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    new-instance v0, Lcom/amap/api/location/a;

    invoke-direct {v0, p0}, Lcom/amap/api/location/a;-><init>(Landroid/location/Location;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->e(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->k(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->q(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/api/location/a;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->u(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->w(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->x(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->y(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->d(Lcom/amap/api/location/a;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->T(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/api/location/a;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {v0, p0}, Lcom/amap/api/location/a;->g(Lcom/amap/api/location/a;Z)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-static {v0, p0}, Lcom/amap/api/location/a;->n(Lcom/amap/api/location/a;Z)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/amap/api/location/a;->c(Lcom/amap/api/location/a;D)D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->U(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->i(Lcom/amap/api/location/a;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/amap/api/location/a;->h(Lcom/amap/api/location/a;D)D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/amap/api/location/a;->r(Lcom/amap/api/location/a;Z)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->Y(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->Z(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->a0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->b0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->p(Lcom/amap/api/location/a;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->t(Lcom/amap/api/location/a;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->c0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->d0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->e0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {v0, p0}, Lcom/amap/api/location/a;->v(Lcom/amap/api/location/a;I)I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/amap/api/location/a;

    return-object p0
.end method
