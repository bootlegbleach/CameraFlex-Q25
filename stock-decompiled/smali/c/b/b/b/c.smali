.class Lc/b/b/b/c;
.super Ljava/lang/Object;
.source "ExifData.java"


# instance fields
.field private final a:[Lc/b/b/b/j;

.field private b:[B

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lc/b/b/b/j;

    .line 2
    iput-object v0, p0, Lc/b/b/b/c;->a:[Lc/b/b/b/j;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lc/b/b/b/c;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method protected a(Lc/b/b/b/j;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc/b/b/b/c;->a:[Lc/b/b/b/j;

    invoke-virtual {p1}, Lc/b/b/b/j;->b()I

    move-result v0

    aput-object p1, p0, v0

    return-void
.end method

.method protected b(Lc/b/b/b/i;)Lc/b/b/b/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/b/b/b/i;->p()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/b/b/b/c;->c(Lc/b/b/b/i;I)Lc/b/b/b/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected c(Lc/b/b/b/i;I)Lc/b/b/b/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lc/b/b/b/i;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lc/b/b/b/c;->i(I)Lc/b/b/b/j;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/b/b/b/c;->b:[B

    .line 2
    iget-object p0, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/b/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lc/b/b/b/c;->a:[Lc/b/b/b/j;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lc/b/b/b/j;->a()[Lc/b/b/b/i;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lc/b/b/b/c;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lc/b/b/b/c;

    .line 3
    iget-object v2, p1, Lc/b/b/b/c;->d:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lc/b/b/b/c;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lc/b/b/b/c;->b:[B

    iget-object v3, p0, Lc/b/b/b/c;->b:[B

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    iget-object v3, p1, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v2}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v4

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3, v4}, Lc/b/b/b/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected f()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/c;->d:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method protected g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/c;->b:[B

    return-object p0
.end method

.method protected h(I)Lc/b/b/b/j;
    .locals 1

    .line 1
    invoke-static {p1}, Lc/b/b/b/i;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/b/b/b/c;->a:[Lc/b/b/b/j;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected i(I)Lc/b/b/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/b/c;->a:[Lc/b/b/b/j;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/b/b/j;

    invoke-direct {v0, p1}, Lc/b/b/b/j;-><init>(I)V

    .line 3
    iget-object p0, p0, Lc/b/b/b/c;->a:[Lc/b/b/b/j;

    aput-object v0, p0, p1

    :cond_0
    return-object v0
.end method

.method protected j(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method protected k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method protected l(SI)Lc/b/b/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/c;->a:[Lc/b/b/b/j;

    aget-object p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc/b/b/b/j;->e(S)Lc/b/b/b/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/c;->b:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected o(SI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/c;->a:[Lc/b/b/b/j;

    aget-object p0, p0, p2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc/b/b/b/j;->g(S)V

    return-void
.end method

.method protected p([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/b/b/c;->b:[B

    return-void
.end method

.method protected q(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lc/b/b/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
