.class Lc/b/b/b/f;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# instance fields
.field private a:Lc/b/b/b/c;

.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private final g:Lc/b/b/b/d;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Lc/b/b/b/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/b/b/b/f;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lc/b/b/b/f;->e:[B

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Lc/b/b/b/f;->g:Lc/b/b/b/d;

    return-void
.end method

.method private a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    const/16 v2, 0x8

    .line 2
    invoke-direct {p0, v0, v2}, Lc/b/b/b/f;->b(Lc/b/b/b/j;I)I

    move-result v2

    .line 3
    sget v3, Lc/b/b/b/d;->H:I

    invoke-static {v3}, Lc/b/b/b/d;->I(I)S

    move-result v3

    invoke-virtual {v0, v3}, Lc/b/b/b/j;->e(S)Lc/b/b/b/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/b/b/b/i;->G(I)Z

    .line 4
    iget-object v3, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3, v2}, Lc/b/b/b/f;->b(Lc/b/b/b/j;I)I

    move-result v2

    .line 6
    iget-object v4, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    sget v5, Lc/b/b/b/d;->u0:I

    invoke-static {v5}, Lc/b/b/b/d;->I(I)S

    move-result v5

    invoke-virtual {v3, v5}, Lc/b/b/b/j;->e(S)Lc/b/b/b/i;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lc/b/b/b/i;->G(I)Z

    .line 9
    invoke-direct {p0, v4, v2}, Lc/b/b/b/f;->b(Lc/b/b/b/j;I)I

    move-result v2

    .line 10
    :cond_0
    iget-object v3, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    sget v4, Lc/b/b/b/d;->I:I

    invoke-static {v4}, Lc/b/b/b/d;->I(I)S

    move-result v4

    invoke-virtual {v0, v4}, Lc/b/b/b/j;->e(S)Lc/b/b/b/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/b/b/b/i;->G(I)Z

    .line 12
    invoke-direct {p0, v3, v2}, Lc/b/b/b/f;->b(Lc/b/b/b/j;I)I

    move-result v2

    .line 13
    :cond_1
    iget-object v3, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Lc/b/b/b/j;->h(I)V

    .line 15
    invoke-direct {p0, v3, v2}, Lc/b/b/b/f;->b(Lc/b/b/b/j;I)I

    move-result v2

    .line 16
    :cond_2
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v0}, Lc/b/b/b/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Lc/b/b/b/d;->J:I

    invoke-static {v0}, Lc/b/b/b/d;->I(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lc/b/b/b/j;->e(S)Lc/b/b/b/i;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lc/b/b/b/i;->G(I)Z

    .line 19
    iget-object p0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {p0}, Lc/b/b/b/c;->g()[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr v2, p0

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v0}, Lc/b/b/b/c;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v0}, Lc/b/b/b/c;->k()I

    move-result v0

    .line 22
    new-array v0, v0, [J

    .line 23
    :goto_0
    iget-object v4, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v4}, Lc/b/b/b/c;->k()I

    move-result v4

    if-ge v1, v4, :cond_4

    int-to-long v4, v2

    .line 24
    aput-wide v4, v0, v1

    .line 25
    iget-object v4, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v4, v1}, Lc/b/b/b/c;->j(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_4
    sget p0, Lc/b/b/b/d;->n:I

    invoke-static {p0}, Lc/b/b/b/d;->I(I)S

    move-result p0

    invoke-virtual {v3, p0}, Lc/b/b/b/j;->e(S)Lc/b/b/b/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/b/b/b/i;->O([J)Z

    :cond_5
    :goto_1
    return v2
.end method

.method private b(Lc/b/b/b/j;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/b/b/b/j;->f()I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    add-int/2addr p0, v0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {p1}, Lc/b/b/b/j;->a()[Lc/b/b/b/i;

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Lc/b/b/b/i;->m()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {v2, p2}, Lc/b/b/b/i;->E(I)V

    .line 6
    invoke-virtual {v2}, Lc/b/b/b/i;->m()I

    move-result v2

    add-int/2addr p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/b/b/j;

    invoke-direct {v0, v1}, Lc/b/b/b/j;-><init>(I)V

    .line 3
    iget-object v2, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v2, v0}, Lc/b/b/b/c;->a(Lc/b/b/b/j;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lc/b/b/b/f;->g:Lc/b/b/b/d;

    sget v3, Lc/b/b/b/d;->H:I

    invoke-virtual {v2, v3}, Lc/b/b/b/d;->q(I)Lc/b/b/b/i;

    move-result-object v2

    const-string v3, "No definition for crucial exif tag: "

    if-eqz v2, :cond_10

    .line 5
    invoke-virtual {v0, v2}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 6
    iget-object v2, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lc/b/b/b/j;

    invoke-direct {v2, v4}, Lc/b/b/b/j;-><init>(I)V

    .line 8
    iget-object v4, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v4, v2}, Lc/b/b/b/c;->a(Lc/b/b/b/j;)V

    .line 9
    :cond_1
    iget-object v4, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lc/b/b/b/f;->g:Lc/b/b/b/d;

    sget v5, Lc/b/b/b/d;->I:I

    invoke-virtual {v4, v5}, Lc/b/b/b/d;->q(I)Lc/b/b/b/i;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/b/b/b/d;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lc/b/b/b/f;->g:Lc/b/b/b/d;

    sget v4, Lc/b/b/b/d;->u0:I

    .line 15
    invoke-virtual {v0, v4}, Lc/b/b/b/d;->q(I)Lc/b/b/b/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v2, v0}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/b/b/b/d;->u0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v4}, Lc/b/b/b/c;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Lc/b/b/b/j;

    invoke-direct {v0, v2}, Lc/b/b/b/j;-><init>(I)V

    .line 21
    iget-object v1, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v1, v0}, Lc/b/b/b/c;->a(Lc/b/b/b/j;)V

    .line 22
    :cond_6
    iget-object v1, p0, Lc/b/b/b/f;->g:Lc/b/b/b/d;

    sget v2, Lc/b/b/b/d;->J:I

    .line 23
    invoke-virtual {v1, v2}, Lc/b/b/b/d;->q(I)Lc/b/b/b/i;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v0, v1}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 25
    iget-object v1, p0, Lc/b/b/b/f;->g:Lc/b/b/b/d;

    sget v2, Lc/b/b/b/d;->K:I

    .line 26
    invoke-virtual {v1, v2}, Lc/b/b/b/d;->q(I)Lc/b/b/b/i;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    iget-object p0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {p0}, Lc/b/b/b/c;->g()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v1, p0}, Lc/b/b/b/i;->G(I)Z

    .line 28
    invoke-virtual {v0, v1}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 29
    sget p0, Lc/b/b/b/d;->n:I

    invoke-static {p0}, Lc/b/b/b/d;->I(I)S

    move-result p0

    invoke-virtual {v0, p0}, Lc/b/b/b/j;->g(S)V

    .line 30
    sget p0, Lc/b/b/b/d;->r:I

    invoke-static {p0}, Lc/b/b/b/d;->I(I)S

    move-result p0

    invoke-virtual {v0, p0}, Lc/b/b/b/j;->g(S)V

    goto/16 :goto_3

    .line 31
    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/b/b/b/d;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/b/b/b/d;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_9
    iget-object v4, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v4}, Lc/b/b/b/c;->n()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v0, :cond_a

    .line 34
    new-instance v0, Lc/b/b/b/j;

    invoke-direct {v0, v2}, Lc/b/b/b/j;-><init>(I)V

    .line 35
    iget-object v2, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v2, v0}, Lc/b/b/b/c;->a(Lc/b/b/b/j;)V

    .line 36
    :cond_a
    iget-object v2, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v2}, Lc/b/b/b/c;->k()I

    move-result v2

    .line 37
    iget-object v4, p0, Lc/b/b/b/f;->g:Lc/b/b/b/d;

    sget v5, Lc/b/b/b/d;->n:I

    invoke-virtual {v4, v5}, Lc/b/b/b/d;->q(I)Lc/b/b/b/i;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 38
    iget-object v5, p0, Lc/b/b/b/f;->g:Lc/b/b/b/d;

    sget v6, Lc/b/b/b/d;->r:I

    .line 39
    invoke-virtual {v5, v6}, Lc/b/b/b/d;->q(I)Lc/b/b/b/i;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 40
    new-array v2, v2, [J

    .line 41
    :goto_2
    iget-object v3, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v3}, Lc/b/b/b/c;->k()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 42
    iget-object v3, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v3, v1}, Lc/b/b/b/c;->j(I)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    aput-wide v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_b
    invoke-virtual {v5, v2}, Lc/b/b/b/i;->O([J)Z

    .line 44
    invoke-virtual {v0, v4}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 45
    invoke-virtual {v0, v5}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    .line 46
    sget p0, Lc/b/b/b/d;->J:I

    invoke-static {p0}, Lc/b/b/b/d;->I(I)S

    move-result p0

    invoke-virtual {v0, p0}, Lc/b/b/b/j;->g(S)V

    .line 47
    sget p0, Lc/b/b/b/d;->K:I

    .line 48
    invoke-static {p0}, Lc/b/b/b/d;->I(I)S

    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Lc/b/b/b/j;->g(S)V

    goto :goto_3

    .line 50
    :cond_c
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/b/b/b/d;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_d
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/b/b/b/d;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-eqz v0, :cond_f

    .line 52
    sget p0, Lc/b/b/b/d;->n:I

    invoke-static {p0}, Lc/b/b/b/d;->I(I)S

    move-result p0

    invoke-virtual {v0, p0}, Lc/b/b/b/j;->g(S)V

    .line 53
    sget p0, Lc/b/b/b/d;->r:I

    invoke-static {p0}, Lc/b/b/b/d;->I(I)S

    move-result p0

    invoke-virtual {v0, p0}, Lc/b/b/b/j;->g(S)V

    .line 54
    sget p0, Lc/b/b/b/d;->J:I

    invoke-static {p0}, Lc/b/b/b/d;->I(I)S

    move-result p0

    invoke-virtual {v0, p0}, Lc/b/b/b/j;->g(S)V

    .line 55
    sget p0, Lc/b/b/b/d;->K:I

    .line 56
    invoke-static {p0}, Lc/b/b/b/d;->I(I)S

    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lc/b/b/b/j;->g(S)V

    :cond_f
    :goto_3
    return-void

    .line 58
    :cond_10
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/b/b/b/d;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    if-le p4, p1, :cond_0

    move p4, p1

    .line 2
    :cond_0
    iget-object p0, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p4
.end method

.method private f(Lc/b/b/b/c;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/b/b/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc/b/b/b/c;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/b/b/b/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/b/i;

    .line 4
    invoke-virtual {v1}, Lc/b/b/b/i;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lc/b/b/b/i;->t()S

    move-result v2

    invoke-static {v2}, Lc/b/b/b/d;->M(S)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lc/b/b/b/i;->t()S

    move-result v2

    invoke-virtual {v1}, Lc/b/b/b/i;->p()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lc/b/b/b/c;->o(SI)V

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private g(Lc/b/b/b/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/b/b/b/f;->i(Lc/b/b/b/j;Lc/b/b/b/l;)V

    .line 2
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/b/b/b/f;->i(Lc/b/b/b/j;Lc/b/b/b/l;)V

    .line 3
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lc/b/b/b/f;->i(Lc/b/b/b/j;Lc/b/b/b/l;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0, p1}, Lc/b/b/b/f;->i(Lc/b/b/b/j;Lc/b/b/b/l;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v0, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/b/b/b/f;->i(Lc/b/b/b/j;Lc/b/b/b/l;)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lc/b/b/b/f;->f(Lc/b/b/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lc/b/b/b/f;->c()V

    .line 4
    invoke-direct {p0}, Lc/b/b/b/f;->a()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 5
    new-instance v3, Lc/b/b/b/l;

    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Lc/b/b/b/l;-><init>(Ljava/io/OutputStream;)V

    .line 6
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lc/b/b/b/l;->a(Ljava/nio/ByteOrder;)Lc/b/b/b/l;

    const/16 v4, -0x1f

    .line 7
    invoke-virtual {v3, v4}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    int-to-short v1, v1

    .line 8
    invoke-virtual {v3, v1}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    const v1, 0x45786966

    .line 9
    invoke-virtual {v3, v1}, Lc/b/b/b/l;->b(I)Lc/b/b/b/l;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v3, v1}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    .line 11
    iget-object v1, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v1}, Lc/b/b/b/c;->f()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v4, :cond_1

    const/16 v1, 0x4d4d

    .line 12
    invoke-virtual {v3, v1}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x4949

    .line 13
    invoke-virtual {v3, v1}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    .line 14
    :goto_0
    iget-object v1, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v1}, Lc/b/b/b/c;->f()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc/b/b/b/l;->a(Ljava/nio/ByteOrder;)Lc/b/b/b/l;

    const/16 v1, 0x2a

    .line 15
    invoke-virtual {v3, v1}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    .line 16
    invoke-virtual {v3, v2}, Lc/b/b/b/l;->b(I)Lc/b/b/b/l;

    .line 17
    invoke-direct {p0, v3}, Lc/b/b/b/f;->g(Lc/b/b/b/l;)V

    .line 18
    invoke-direct {p0, v3}, Lc/b/b/b/f;->k(Lc/b/b/b/l;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/b/i;

    .line 20
    iget-object v2, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v2, v1}, Lc/b/b/b/c;->b(Lc/b/b/b/i;)Lc/b/b/b/i;

    goto :goto_1

    :cond_2
    return-void

    .line 21
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Exif header is too large (>64Kb)"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Lc/b/b/b/j;Lc/b/b/b/l;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc/b/b/b/j;->a()[Lc/b/b/b/i;

    move-result-object p0

    .line 2
    array-length v0, p0

    int-to-short v0, v0

    invoke-virtual {p2, v0}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 4
    invoke-virtual {v4}, Lc/b/b/b/i;->t()S

    move-result v5

    invoke-virtual {p2, v5}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    .line 5
    invoke-virtual {v4}, Lc/b/b/b/i;->n()S

    move-result v5

    invoke-virtual {p2, v5}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    .line 6
    invoke-virtual {v4}, Lc/b/b/b/i;->l()I

    move-result v5

    invoke-virtual {p2, v5}, Lc/b/b/b/l;->b(I)Lc/b/b/b/l;

    .line 7
    invoke-virtual {v4}, Lc/b/b/b/i;->m()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 8
    invoke-virtual {v4}, Lc/b/b/b/i;->q()I

    move-result v3

    invoke-virtual {p2, v3}, Lc/b/b/b/l;->b(I)Lc/b/b/b/l;

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v4, p2}, Lc/b/b/b/f;->j(Lc/b/b/b/i;Lc/b/b/b/l;)V

    .line 10
    invoke-virtual {v4}, Lc/b/b/b/i;->m()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    .line 11
    invoke-virtual {p2, v1}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lc/b/b/b/j;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/b/b/b/l;->b(I)Lc/b/b/b/l;

    .line 13
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_4

    aget-object v0, p0, v1

    .line 14
    invoke-virtual {v0}, Lc/b/b/b/i;->m()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 15
    invoke-static {v0, p2}, Lc/b/b/b/f;->j(Lc/b/b/b/i;Lc/b/b/b/l;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method static j(Lc/b/b/b/i;Lc/b/b/b/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/b/b/i;->n()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lc/b/b/b/i;->l()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lc/b/b/b/i;->r(I)Lc/b/b/b/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/b/b/b/l;->c(Lc/b/b/b/m;)Lc/b/b/b/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lc/b/b/b/i;->l()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lc/b/b/b/i;->x(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lc/b/b/b/l;->b(I)Lc/b/b/b/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lc/b/b/b/i;->l()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lc/b/b/b/i;->x(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lc/b/b/b/l;->d(S)Lc/b/b/b/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lc/b/b/b/i;->s()[B

    move-result-object v0

    .line 9
    array-length v2, v0

    invoke-virtual {p0}, Lc/b/b/b/i;->l()I

    move-result p0

    if-ne v2, p0, :cond_0

    .line 10
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-byte v1, v0, p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_3

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lc/b/b/b/i;->l()I

    move-result v0

    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0}, Lc/b/b/b/i;->j([B)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    :cond_1
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private k(Lc/b/b/b/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v0}, Lc/b/b/b/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {p0}, Lc/b/b/b/c;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v0}, Lc/b/b/b/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v1}, Lc/b/b/b/c;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    invoke-virtual {v1, v0}, Lc/b/b/b/c;->j(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected e(Lc/b/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/b/b/f;->a:Lc/b/b/b/c;

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lc/b/b/b/f;->e:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lc/b/b/b/f;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/b/b/b/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lc/b/b/b/f;->c:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v0, p0, Lc/b/b/b/f;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Lc/b/b/b/f;->b:I

    if-eq v0, v1, :cond_e

    :cond_0
    if-lez p3, :cond_e

    .line 2
    iget v0, p0, Lc/b/b/b/f;->c:I

    if-lez v0, :cond_2

    if-le p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    sub-int/2addr p3, v0

    .line 3
    iget v2, p0, Lc/b/b/b/f;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/b/b/b/f;->c:I

    add-int/2addr p2, v0

    .line 4
    :cond_2
    iget v0, p0, Lc/b/b/b/f;->d:I

    if-lez v0, :cond_4

    if-le p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p3

    .line 5
    :goto_2
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 6
    iget v2, p0, Lc/b/b/b/f;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/b/b/b/f;->d:I

    add-int/2addr p2, v0

    :cond_4
    if-nez p3, :cond_5

    return-void

    .line 7
    :cond_5
    iget v0, p0, Lc/b/b/b/f;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lc/b/b/b/f;->d(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 9
    iget-object v2, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 10
    iget-object v2, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x27

    if-ne v2, v4, :cond_7

    .line 11
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget-object v2, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    :cond_7
    iget-object v2, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_8

    return-void

    .line 14
    :cond_8
    iget-object v2, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    iget-object v2, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x1f

    const v5, 0xffff

    if-ne v2, v4, :cond_9

    .line 16
    iget-object v0, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lc/b/b/b/f;->c:I

    .line 17
    iput v1, p0, Lc/b/b/b/f;->b:I

    goto :goto_3

    .line 18
    :cond_9
    invoke-static {v2}, Lc/b/b/b/k;->a(S)Z

    move-result v2

    if-nez v2, :cond_a

    .line 19
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    iget-object v0, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lc/b/b/b/f;->d:I

    goto :goto_3

    .line 21
    :cond_a
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iput v1, p0, Lc/b/b/b/f;->b:I

    .line 23
    :goto_3
    iget-object v0, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-direct {p0, v1, p1, p2, p3}, Lc/b/b/b/f;->d(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 25
    iget-object v0, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_c

    return-void

    .line 26
    :cond_c
    iget-object v0, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    iget-object v0, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_d

    .line 28
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    iput v2, p0, Lc/b/b/b/f;->b:I

    .line 30
    iget-object v0, p0, Lc/b/b/b/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-direct {p0}, Lc/b/b/b/f;->h()V

    goto/16 :goto_0

    .line 32
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-lez p3, :cond_f

    .line 33
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    return-void
.end method
