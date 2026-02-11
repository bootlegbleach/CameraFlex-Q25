.class public Lcom/hodafone/image/effect/core/m;
.super Lcom/hodafone/image/effect/core/b;
.source "MutableFrameFormat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/b;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hodafone/image/effect/core/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/image/effect/core/b;->a:I

    .line 2
    invoke-static {p1}, Lcom/hodafone/image/effect/core/b;->b(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/image/effect/core/b;->b:I

    return-void
.end method

.method public u(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iput-object v0, p0, Lcom/hodafone/image/effect/core/b;->e:[I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hodafone/image/effect/core/b;->c:I

    return-void
.end method

.method public v(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/image/effect/core/b;->g:Ljava/lang/Class;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/image/effect/core/b;->f:Lcom/hodafone/image/effect/core/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/image/effect/core/l;

    invoke-direct {v0}, Lcom/hodafone/image/effect/core/l;-><init>()V

    iput-object v0, p0, Lcom/hodafone/image/effect/core/b;->f:Lcom/hodafone/image/effect/core/l;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/image/effect/core/b;->f:Lcom/hodafone/image/effect/core/l;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x([I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/hodafone/image/effect/core/b;->e:[I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hodafone/image/effect/core/b;->c:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/image/effect/core/b;->b:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hodafone/image/effect/core/b;->c:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/image/effect/core/b;->d:I

    return-void
.end method
