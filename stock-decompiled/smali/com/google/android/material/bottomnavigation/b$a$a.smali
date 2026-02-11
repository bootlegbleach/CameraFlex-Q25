.class final Lcom/google/android/material/bottomnavigation/b$a$a;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/bottomnavigation/b$a;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/bottomnavigation/b$a;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/bottomnavigation/b$a;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/b$a;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/bottomnavigation/b$a;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/bottomnavigation/b$a;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/b$a$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/bottomnavigation/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/b$a$a;->b(I)[Lcom/google/android/material/bottomnavigation/b$a;

    move-result-object p0

    return-object p0
.end method
