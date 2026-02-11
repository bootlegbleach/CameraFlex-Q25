.class public Lc/f/b/a/f/a;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/f/a$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private final b:Lc/f/b/a/f/a$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc/f/b/a/f/a$a;

    invoke-direct {v0, p1}, Lc/f/b/a/f/a$a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lc/f/b/a/f/a;->b:Lc/f/b/a/f/a$a;

    .line 4
    invoke-direct {p0}, Lc/f/b/a/f/a;->d()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lc/f/b/a/f/a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static a([B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lc/f/b/a/f/a;

    invoke-direct {v1, p0}, Lc/f/b/a/f/a;-><init>([B)V

    .line 3
    invoke-virtual {v1}, Lc/f/b/a/f/a;->b()[B

    move-result-object p0

    .line 4
    array-length v1, p0

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lc/f/b/a/f/a;

    invoke-direct {v2, p1}, Lc/f/b/a/f/a;-><init>([B)V

    .line 6
    invoke-virtual {v2}, Lc/f/b/a/f/a;->b()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    :goto_0
    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    .line 11
    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-static {p1, v3, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private c()[B
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lc/f/b/a/f/a;->b:Lc/f/b/a/f/a$a;

    invoke-virtual {v0}, Lc/f/b/a/f/a$a;->b()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getExifSegment]: Unknown segmentId="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2

    .line 3
    :cond_1
    iget-object v0, p0, Lc/f/b/a/f/a;->b:Lc/f/b/a/f/a$a;

    invoke-virtual {v0}, Lc/f/b/a/f/a$a;->b()S

    move-result v0

    const/16 v3, 0xda

    if-ne v0, v3, :cond_2

    return-object v2

    :cond_2
    const/16 v3, 0xd9

    if-ne v0, v3, :cond_3

    return-object v2

    .line 4
    :cond_3
    iget-object v3, p0, Lc/f/b/a/f/a;->b:Lc/f/b/a/f/a$a;

    invoke-virtual {v3}, Lc/f/b/a/f/a$a;->a()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_4

    .line 5
    iget-object v1, p0, Lc/f/b/a/f/a;->b:Lc/f/b/a/f/a$a;

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lc/f/b/a/f/a$a;->d(J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getExifSegment]: Unable to skip enough data, type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2

    .line 7
    :cond_4
    new-array v5, v3, [B

    .line 8
    iget-object p0, p0, Lc/f/b/a/f/a;->b:Lc/f/b/a/f/a$a;

    invoke-virtual {p0, v5}, Lc/f/b/a/f/a$a;->c([B)I

    move-result p0

    if-eq p0, v3, :cond_5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getExifSegment]: Unable to read segment data, type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actually read: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2

    :cond_5
    add-int/lit8 p0, v3, 0x4

    .line 10
    new-array p0, p0, [B

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 11
    aput-byte v0, p0, v2

    const/4 v0, 0x1

    const/16 v6, -0x1f

    .line 12
    aput-byte v6, p0, v0

    add-int/lit8 v0, v3, 0x2

    shr-int/lit8 v6, v0, 0x8

    and-int/2addr v6, v1

    int-to-byte v6, v6

    .line 13
    aput-byte v6, p0, v4

    and-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 14
    aput-byte v0, p0, v1

    const/4 v0, 0x4

    .line 15
    invoke-static {v5, v2, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/b/a/f/a;->b:Lc/f/b/a/f/a$a;

    invoke-virtual {v0}, Lc/f/b/a/f/a$a;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lc/f/b/a/f/a;->c()[B

    move-result-object v0

    iput-object v0, p0, Lc/f/b/a/f/a;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/b/a/f/a;->a:[B

    return-object p0
.end method
