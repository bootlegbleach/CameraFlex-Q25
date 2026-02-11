.class public Lcom/hodafone/image/effect/core/b;
.super Ljava/lang/Object;
.source "FrameFormat.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:[I

.field protected f:Lcom/hodafone/image/effect/core/l;

.field protected g:Ljava/lang/Class;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/image/effect/core/b;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/hodafone/image/effect/core/b;->b:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/hodafone/image/effect/core/b;->c:I

    .line 5
    iput v0, p0, Lcom/hodafone/image/effect/core/b;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hodafone/image/effect/core/b;->a:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/hodafone/image/effect/core/b;->b:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/hodafone/image/effect/core/b;->c:I

    .line 10
    iput v0, p0, Lcom/hodafone/image/effect/core/b;->d:I

    .line 11
    iput p1, p0, Lcom/hodafone/image/effect/core/b;->a:I

    .line 12
    iput p2, p0, Lcom/hodafone/image/effect/core/b;->d:I

    .line 13
    invoke-direct {p0}, Lcom/hodafone/image/effect/core/b;->p()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "object"

    return-object p0

    :pswitch_1
    const-string p0, "pointer"

    return-object p0

    :pswitch_2
    const-string p0, "double"

    return-object p0

    :pswitch_3
    const-string p0, "float"

    return-object p0

    :pswitch_4
    return-object v0

    :pswitch_5
    const-string p0, "byte"

    return-object p0

    :pswitch_6
    const-string p0, "bit"

    return-object p0

    :pswitch_7
    const-string p0, "unspecified"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static d([I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget v3, p0, v2

    if-nez v3, :cond_0

    const-string v3, "[]"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p0, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/image/effect/core/b;->a:I

    invoke-static {v0}, Lcom/hodafone/image/effect/core/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/image/effect/core/b;->b:I

    return-void
.end method

.method public static q(Lcom/hodafone/image/effect/core/l;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{ "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p0, "}"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "renderscript"

    return-object p0

    :cond_1
    const-string p0, "vbo"

    return-object p0

    :cond_2
    const-string p0, "gpu"

    return-object p0

    :cond_3
    const-string p0, "native"

    return-object p0

    :cond_4
    const-string p0, "simple"

    return-object p0

    :cond_5
    const-string p0, "unspecified"

    return-object p0
.end method


# virtual methods
.method c([I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/b;->f()I

    move-result p0

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    mul-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    return v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/image/effect/core/b;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hodafone/image/effect/core/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/hodafone/image/effect/core/b;

    .line 3
    iget v1, p1, Lcom/hodafone/image/effect/core/b;->a:I

    iget v3, p0, Lcom/hodafone/image/effect/core/b;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/hodafone/image/effect/core/b;->d:I

    iget v3, p0, Lcom/hodafone/image/effect/core/b;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/hodafone/image/effect/core/b;->b:I

    iget v3, p0, Lcom/hodafone/image/effect/core/b;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lcom/hodafone/image/effect/core/b;->e:[I

    iget-object v3, p0, Lcom/hodafone/image/effect/core/b;->e:[I

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/hodafone/image/effect/core/b;->f:Lcom/hodafone/image/effect/core/l;

    iget-object p0, p0, Lcom/hodafone/image/effect/core/b;->f:Lcom/hodafone/image/effect/core/l;

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/image/effect/core/b;->b:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/b;->e:[I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public h()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/b;->e:[I

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/image/effect/core/b;->a:I

    xor-int/lit16 v0, v0, 0x1073

    iget v1, p0, Lcom/hodafone/image/effect/core/b;->b:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/b;->l()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/b;->e:[I

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/b;->e:[I

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public k()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/image/effect/core/b;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/image/effect/core/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hodafone/image/effect/core/b;->e:[I

    invoke-virtual {p0, v0}, Lcom/hodafone/image/effect/core/b;->c([I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/image/effect/core/b;->c:I

    .line 2
    :cond_0
    iget p0, p0, Lcom/hodafone/image/effect/core/b;->c:I

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/image/effect/core/b;->d:I

    return p0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/image/effect/core/b;->b:I

    iget p0, p0, Lcom/hodafone/image/effect/core/b;->a:I

    invoke-static {p0}, Lcom/hodafone/image/effect/core/b;->b(I)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/b;->j()I

    move-result p0

    return p0
.end method

.method public r()Lcom/hodafone/image/effect/core/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/image/effect/core/m;

    invoke-direct {v0}, Lcom/hodafone/image/effect/core/m;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/m;->t(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/b;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/m;->z(I)V

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/m;->y(I)V

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/b;->h()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/m;->x([I)V

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/b;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hodafone/image/effect/core/m;->v(Ljava/lang/Class;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/image/effect/core/b;->f:Lcom/hodafone/image/effect/core/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/image/effect/core/l;

    :goto_0
    iput-object p0, v0, Lcom/hodafone/image/effect/core/b;->f:Lcom/hodafone/image/effect/core/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/b;->n()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/hodafone/image/effect/core/b;->d:I

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hodafone/image/effect/core/b;->d:I

    invoke-static {v3}, Lcom/hodafone/image/effect/core/b;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/hodafone/image/effect/core/b;->g:Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " class("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/image/effect/core/b;->g:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/image/effect/core/b;->a:I

    .line 7
    invoke-static {v2}, Lcom/hodafone/image/effect/core/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/image/effect/core/b;->e:[I

    .line 8
    invoke-static {v0}, Lcom/hodafone/image/effect/core/b;->d([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/image/effect/core/b;->f:Lcom/hodafone/image/effect/core/l;

    .line 9
    invoke-static {p0}, Lcom/hodafone/image/effect/core/b;->q(Lcom/hodafone/image/effect/core/l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
