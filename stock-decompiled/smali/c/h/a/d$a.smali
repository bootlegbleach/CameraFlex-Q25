.class Lc/h/a/d$a;
.super Ljava/lang/Object;
.source "FeatureResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/h/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lc/h/a/d;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lc/h/a/d;

    invoke-direct {p0}, Lc/h/a/d;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lc/h/a/d;->b(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)[Lc/h/a/d;
    .locals 0

    .line 1
    new-array p0, p1, [Lc/h/a/d;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/h/a/d$a;->a(Landroid/os/Parcel;)Lc/h/a/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/h/a/d$a;->b(I)[Lc/h/a/d;

    move-result-object p0

    return-object p0
.end method
