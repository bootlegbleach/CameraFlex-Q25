.class Lc/b/b/b/a;
.super Ljava/io/FilterInputStream;
.source "CountedDataInputStream.java"


# instance fields
.field private a:I

.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/b/b/b/a;

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/b/b/b/a;->a:I

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lc/b/b/b/a;->b:[B

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/b/b/a;->a:I

    return p0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/b/a;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/b/a;->e([BII)V

    .line 2
    iget-object v0, p0, Lc/b/b/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object p0, p0, Lc/b/b/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public d([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/b/b/b/a;->e([BII)V

    return-void
.end method

.method public e([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc/b/b/b/a;->read([BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public f()S
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/b/a;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/b/a;->e([BII)V

    .line 2
    iget-object v0, p0, Lc/b/b/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object p0, p0, Lc/b/b/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method public g(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Lc/b/b/b/a;->d([B)V

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/b/b/a;->c()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/b/b/a;->f()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public j(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/b/b/b/a;->skip(J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget v0, p0, Lc/b/b/b/a;->a:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/b/b/b/a;->k(J)V

    return-void
.end method

.method public read()I
    .locals 3

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 6
    iget v1, p0, Lc/b/b/b/a;->a:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lc/b/b/b/a;->a:I

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 2
    iget v0, p0, Lc/b/b/b/a;->a:I

    if-ltz p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lc/b/b/b/a;->a:I

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lc/b/b/b/a;->a:I

    if-ltz p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p2, p3

    iput p2, p0, Lc/b/b/b/a;->a:I

    return p1
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget v0, p0, Lc/b/b/b/a;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lc/b/b/b/a;->a:I

    return-wide p1
.end method
