.class public Lc/h/a/b;
.super Ljava/lang/Object;
.source "FeatureParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/h/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Parcel;

.field private c:I

.field private d:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/h/a/b$a;

    invoke-direct {v0}, Lc/h/a/b$a;-><init>()V

    sput-object v0, Lc/h/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/h/a/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/h/a/b;->c:I

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iput v0, p0, Lc/h/a/b;->c:I

    .line 6
    invoke-direct {p0}, Lc/h/a/b;->b()V

    return-void
.end method

.method private static a(II)I
    .locals 3

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    if-gt p0, v0, :cond_1

    add-int/2addr p0, p1

    return p0

    :cond_1
    if-gez p1, :cond_2

    const/high16 v0, -0x80000000

    sub-int/2addr v0, p1

    if-lt p0, v0, :cond_2

    add-int/2addr p0, p1

    return p0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Addition overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " + "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    const v0, 0x4d455441    # 2.06914576E8f

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private e(Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough data "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    if-lt v5, v4, :cond_4

    if-ge v4, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0x4d455441    # 2.06914576E8f

    if-eq v5, v6, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Marker missing "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    return v2

    :cond_2
    sub-int/2addr v4, v1

    .line 10
    invoke-direct {p0, p1, v0, v4}, Lc/h/a/b;->g(Landroid/os/Parcel;II)Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 12
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad size "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " avail "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    return v2
.end method

.method private g(Landroid/os/Parcel;II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc/h/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    const/4 v3, 0x1

    if-le p3, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-gt v5, v2, :cond_0

    :goto_1
    move p1, v3

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v6, p0, Lc/h/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v6, p0, Lc/h/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    sub-int/2addr v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    :try_start_0
    invoke-static {v4, v5}, Lc/h/a/b;->a(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_2
    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v3

    .line 10
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ran out of data or error on record "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lc/h/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return v0
.end method

.method private h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    iget v1, p0, Lc/h/a/b;->c:I

    sub-int v2, v0, v1

    .line 3
    iget-object v3, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    iget-object v1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return v2
.end method


# virtual methods
.method public c(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 7
    iget-object p2, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    iget-object p2, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    sub-int v0, p1, v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public d(Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p1, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 7
    iget-object p2, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    iget-object p2, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    sub-int v0, p1, v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/b;->d:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    .line 4
    invoke-direct {p0, p1}, Lc/h/a/b;->e(Landroid/os/Parcel;)Z

    .line 5
    iget-object p0, p0, Lc/h/a/b;->d:Landroid/os/Parcel;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/h/a/b;->h()I

    move-result p2

    .line 2
    iget-object p0, p0, Lc/h/a/b;->b:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    return-void
.end method
