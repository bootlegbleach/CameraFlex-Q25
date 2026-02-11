.class public Lc/h/a/c;
.super Ljava/lang/Object;
.source "FeaturePipeConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/h/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/h/a/c$a;

    invoke-direct {v0}, Lc/h/a/c$a;-><init>()V

    sput-object v0, Lc/h/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/h/a/c;->a:I

    .line 2
    iput-object p2, p0, Lc/h/a/c;->b:[I

    return-void
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lc/h/a/c;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p0, p0, Lc/h/a/c;->b:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
