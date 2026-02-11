.class public Lc/a/a/i/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/a/a/i/a;->a:[B

    const/16 v0, 0xff

    new-array v1, v0, [B

    .line 2
    sput-object v1, Lc/a/a/i/a;->b:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    sget-object v3, Lc/a/a/i/a;->b:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    sget-object v0, Lc/a/a/i/a;->a:[B

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    sget-object v2, Lc/a/a/i/a;->b:[B

    aget-byte v0, v0, v1

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lc/a/a/i/a;->b:[B

    const/16 v1, 0x9

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    .line 7
    aput-byte v2, v0, v1

    const/16 v1, 0xd

    .line 8
    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 9
    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/4 v2, -0x3

    .line 10
    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static final a([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lc/a/a/i/a;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b([BI)[B
    .locals 12

    .line 1
    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    if-lez p1, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 3
    div-int/2addr v3, p1

    add-int/2addr v1, v3

    .line 4
    :cond_1
    new-array v3, v1, [B

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    add-int/lit8 v7, v4, 0x3

    .line 5
    array-length v8, p0

    const v9, 0x3f000

    const/high16 v10, 0xfc0000

    if-gt v7, v8, :cond_3

    add-int/lit8 v7, v4, 0x1

    .line 6
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v7, 0x1

    .line 7
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v7, v8, 0x1

    .line 8
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v0

    or-int/2addr v4, v8

    and-int v8, v4, v10

    shr-int/lit8 v8, v8, 0x12

    add-int/lit8 v10, v5, 0x1

    .line 9
    sget-object v11, Lc/a/a/i/a;->a:[B

    aget-byte v8, v11, v8

    aput-byte v8, v3, v5

    and-int v5, v4, v9

    shr-int/lit8 v5, v5, 0xc

    add-int/lit8 v8, v10, 0x1

    .line 10
    aget-byte v5, v11, v5

    aput-byte v5, v3, v10

    and-int/lit16 v5, v4, 0xfc0

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v9, v8, 0x1

    .line 11
    aget-byte v5, v11, v5

    aput-byte v5, v3, v8

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v5, v9, 0x1

    .line 12
    aget-byte v4, v11, v4

    aput-byte v4, v3, v9

    add-int/lit8 v6, v6, 0x4

    if-ge v5, v1, :cond_2

    if-lez p1, :cond_2

    .line 13
    rem-int v4, v6, p1

    if-nez v4, :cond_2

    add-int/lit8 v4, v5, 0x1

    const/16 v8, 0xa

    .line 14
    aput-byte v8, v3, v5

    move v5, v4

    :cond_2
    move v4, v7

    goto :goto_0

    .line 15
    :cond_3
    array-length p1, p0

    sub-int/2addr p1, v4

    const/16 v0, 0x3d

    const/4 v1, 0x1

    if-ne p1, v2, :cond_4

    .line 16
    aget-byte p1, p0, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v4, v1

    .line 17
    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    and-int p1, p0, v10

    shr-int/lit8 p1, p1, 0x12

    add-int/lit8 v1, v5, 0x1

    .line 18
    sget-object v2, Lc/a/a/i/a;->a:[B

    aget-byte p1, v2, p1

    aput-byte p1, v3, v5

    and-int p1, p0, v9

    shr-int/lit8 p1, p1, 0xc

    add-int/lit8 v4, v1, 0x1

    .line 19
    aget-byte p1, v2, p1

    aput-byte p1, v3, v1

    and-int/lit16 p0, p0, 0xfc0

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, v4, 0x1

    .line 20
    aget-byte p0, v2, p0

    aput-byte p0, v3, v4

    .line 21
    aput-byte v0, v3, p1

    goto :goto_1

    .line 22
    :cond_4
    array-length p1, p0

    sub-int/2addr p1, v4

    if-ne p1, v1, :cond_5

    .line 23
    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int p1, p0, v10

    shr-int/lit8 p1, p1, 0x12

    add-int/lit8 v1, v5, 0x1

    .line 24
    sget-object v2, Lc/a/a/i/a;->a:[B

    aget-byte p1, v2, p1

    aput-byte p1, v3, v5

    and-int/2addr p0, v9

    shr-int/lit8 p0, p0, 0xc

    add-int/lit8 p1, v1, 0x1

    .line 25
    aget-byte p0, v2, p0

    aput-byte p0, v3, v1

    add-int/lit8 p0, p1, 0x1

    .line 26
    aput-byte v0, v3, p1

    .line 27
    aput-byte v0, v3, p0

    :cond_5
    :goto_1
    return-object v3
.end method
