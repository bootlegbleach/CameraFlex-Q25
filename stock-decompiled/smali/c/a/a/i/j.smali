.class public Lc/a/a/i/j;
.super Ljava/lang/Object;
.source "XMPNodeUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Lc/a/a/i/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/a/a/i/i;->v()Lc/a/a/i/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/j/c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lc/a/a/i/i;->K(Lc/a/a/i/i;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lc/a/a/i/i;->I(Lc/a/a/i/i;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lc/a/a/i/i;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/j/c;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/a/a/i/i;->v()Lc/a/a/i/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/a/a/i/i;->I(Lc/a/a/i/i;)V

    :cond_1
    return-void
.end method

.method static b(Lc/a/a/i/i;Ljava/lang/String;Z)Lc/a/a/i/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/j/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/j/c;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/a/a/i/i;->C()Z

    move-result v0

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/j/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/j/c;->B(Z)Lc/a/a/j/c;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lc/a/a/c;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lc/a/a/c;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lc/a/a/i/i;->o(Ljava/lang/String;)Lc/a/a/i/i;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Lc/a/a/j/c;

    invoke-direct {p2}, Lc/a/a/j/c;-><init>()V

    .line 9
    new-instance v0, Lc/a/a/i/i;

    invoke-direct {v0, p1, p2}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Lc/a/a/j/c;)V

    .line 10
    invoke-virtual {v0, v1}, Lc/a/a/i/i;->L(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lc/a/a/i/i;->b(Lc/a/a/i/i;)V

    :cond_3
    return-object v0
.end method

.method private static c(Lc/a/a/i/i;Ljava/lang/String;Z)I
    .locals 3

    const/16 v0, 0x66

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/a/a/i/i;->s()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    .line 4
    new-instance p2, Lc/a/a/i/i;

    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-direct {p2, v1, v0}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Lc/a/a/j/c;)V

    .line 5
    invoke-virtual {p2, v2}, Lc/a/a/i/i;->L(Z)V

    .line 6
    invoke-virtual {p0, p2}, Lc/a/a/i/i;->b(Lc/a/a/i/i;)V

    :cond_0
    return p1

    .line 7
    :cond_1
    :try_start_1
    new-instance p0, Lc/a/a/c;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    new-instance p0, Lc/a/a/c;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method static d(Lc/a/a/i/i;Lc/a/a/i/n/b;ZLc/a/a/j/c;)Lc/a/a/i/i;
    .locals 7

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lc/a/a/i/n/b;->c()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc/a/a/i/n/b;->b(I)Lc/a/a/i/n/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lc/a/a/i/j;->g(Lc/a/a/i/i;Ljava/lang/String;Z)Lc/a/a/i/i;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/a/a/i/i;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lc/a/a/i/i;->L(Z)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    .line 5
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lc/a/a/i/n/b;->c()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 6
    invoke-virtual {p1, v4}, Lc/a/a/i/n/b;->b(I)Lc/a/a/i/n/d;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lc/a/a/i/j;->h(Lc/a/a/i/i;Lc/a/a/i/n/d;Z)Lc/a/a/i/i;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    .line 7
    invoke-static {v2}, Lc/a/a/i/j;->a(Lc/a/a/i/i;)V

    :cond_2
    return-object v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lc/a/a/i/i;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lc/a/a/i/i;->L(Z)V

    if-ne v4, v3, :cond_4

    .line 10
    invoke-virtual {p1, v4}, Lc/a/a/i/n/b;->b(I)Lc/a/a/i/n/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/i/n/d;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lc/a/a/i/n/b;->b(I)Lc/a/a/i/n/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/i/n/d;->a()I

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v5

    invoke-virtual {p1, v4}, Lc/a/a/i/n/b;->b(I)Lc/a/a/i/n/d;

    move-result-object v6

    invoke-virtual {v6}, Lc/a/a/i/n/d;->a()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lc/a/a/j/b;->f(IZ)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lc/a/a/i/n/b;->c()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Lc/a/a/i/n/b;->b(I)Lc/a/a/i/n/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/i/n/d;->b()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/j/c;->m()Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/a/a/j/c;->B(Z)Lc/a/a/j/c;
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/a/a/j/c;->s(Lc/a/a/j/c;)V

    .line 15
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/i/i;->M(Lc/a/a/j/c;)V

    :cond_8
    return-object p0

    :catch_0
    move-exception p0

    if-eqz v2, :cond_9

    .line 16
    invoke-static {v2}, Lc/a/a/i/j;->a(Lc/a/a/i/i;)V

    .line 17
    :cond_9
    throw p0

    .line 18
    :cond_a
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Empty XMPPath"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static e(Lc/a/a/i/i;Ljava/lang/String;Z)Lc/a/a/i/i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/a/a/i/i;->p(Ljava/lang/String;)Lc/a/a/i/i;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lc/a/a/i/i;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Lc/a/a/j/c;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lc/a/a/i/i;->L(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lc/a/a/i/i;->e(Lc/a/a/i/i;)V

    :cond_0
    return-object v0
.end method

.method static f(Lc/a/a/i/i;Ljava/lang/String;Ljava/lang/String;Z)Lc/a/a/i/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc/a/a/i/i;->o(Ljava/lang/String;)Lc/a/a/i/i;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 2
    new-instance v0, Lc/a/a/i/i;

    new-instance p3, Lc/a/a/j/c;

    invoke-direct {p3}, Lc/a/a/j/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lc/a/a/j/c;->A(Z)Lc/a/a/j/c;

    invoke-direct {v0, p1, p3}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Lc/a/a/j/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/a/a/i/i;->L(Z)V

    .line 4
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object p3

    invoke-interface {p3, p1}, Lc/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lc/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lc/a/a/i/i;->O(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lc/a/a/i/i;->b(Lc/a/a/i/i;)V

    :cond_2
    return-object v0
.end method

.method static g(Lc/a/a/i/i;Ljava/lang/String;Z)Lc/a/a/i/i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lc/a/a/i/j;->f(Lc/a/a/i/i;Ljava/lang/String;Ljava/lang/String;Z)Lc/a/a/i/i;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lc/a/a/i/i;Lc/a/a/i/n/d;Z)Lc/a/a/i/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/a/a/i/n/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc/a/a/i/j;->b(Lc/a/a/i/i;Ljava/lang/String;Z)Lc/a/a/i/i;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc/a/a/i/j;->e(Lc/a/a/i/i;Ljava/lang/String;Z)Lc/a/a/i/i;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/j/c;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc/a/a/i/j;->c(Lc/a/a/i/i;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lc/a/a/i/i;->s()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    const/4 v2, 0x0

    if-ne v0, p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/i/f;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object p2, p1, v2

    .line 9
    aget-object p1, p1, v1

    .line 10
    invoke-static {p0, p2, p1}, Lc/a/a/i/j;->i(Lc/a/a/i/i;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    if-ne v0, p2, :cond_6

    .line 11
    invoke-virtual {p1}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/a/a/i/f;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 12
    aget-object v0, p2, v2

    .line 13
    aget-object p2, p2, v1

    .line 14
    invoke-virtual {p1}, Lc/a/a/i/n/d;->a()I

    move-result p1

    invoke-static {p0, v0, p2, p1}, Lc/a/a/i/j;->k(Lc/a/a/i/i;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gt v1, p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lc/a/a/i/i;->s()I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lc/a/a/i/i;->q(I)Lc/a/a/i/i;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 17
    :cond_6
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x9

    const-string p2, "Unknown array indexing step in FollowXPathStep"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 18
    :cond_7
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Indexing applied to non-array"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static i(Lc/a/a/i/i;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    move v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc/a/a/i/i;->s()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-gez v1, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lc/a/a/i/i;->q(I)Lc/a/a/i/i;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/a/j/c;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    .line 4
    :goto_1
    invoke-virtual {v3}, Lc/a/a/i/i;->s()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 5
    invoke-virtual {v3, v4}, Lc/a/a/i/i;->q(I)Lc/a/a/i/i;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v5}, Lc/a/a/i/i;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Field selector must be used on array of struct"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    return v1
.end method

.method static j(Lc/a/a/i/i;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/j/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lc/a/a/i/i;->s()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lc/a/a/i/i;->q(I)Lc/a/a/i/i;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lc/a/a/i/i;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lc/a/a/i/i;->w(I)Lc/a/a/i/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Lc/a/a/i/i;->w(I)Lc/a/a/i/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/i/i;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 6
    :cond_3
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static k(Lc/a/a/i/i;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const-string v0, "xml:lang"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p2}, Lc/a/a/i/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lc/a/a/i/j;->j(Lc/a/a/i/i;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    and-int/lit16 p2, p3, 0x1000

    if-lez p2, :cond_0

    .line 4
    new-instance p1, Lc/a/a/i/i;

    const-string p2, "[]"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Lc/a/a/j/c;)V

    .line 5
    new-instance p2, Lc/a/a/i/i;

    const-string v1, "x-default"

    invoke-direct {p2, v0, v1, p3}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/c;)V

    .line 6
    invoke-virtual {p1, p2}, Lc/a/a/i/i;->e(Lc/a/a/i/i;)V

    .line 7
    invoke-virtual {p0, v2, p1}, Lc/a/a/i/i;->a(ILc/a/a/i/i;)V

    return v2

    :cond_0
    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/a/a/i/i;->s()I

    move-result p3

    if-ge v2, p3, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lc/a/a/i/i;->q(I)Lc/a/a/i/i;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lc/a/a/i/i;->G()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/i/i;

    .line 12
    invoke-virtual {v0}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/a/a/i/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method static l(Lc/a/a/i/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/j/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lc/a/a/i/i;->s()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lc/a/a/i/i;->q(I)Lc/a/a/i/i;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lc/a/a/i/i;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/a/a/i/i;->w(I)Lc/a/a/i/i;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/a/i/i;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lc/a/a/i/i;->H(I)V

    .line 6
    invoke-virtual {p0, v3, v2}, Lc/a/a/i/i;->a(ILc/a/a/i/i;)V
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lc/a/a/i/i;->q(I)Lc/a/a/i/i;

    move-result-object p0

    invoke-virtual {v2}, Lc/a/a/i/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/i/i;->O(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lc/a/a/g;->a(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/a/a/g;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/a/a/g;->e(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 8
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lc/a/a/g;->c(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, p0, Lc/a/a/a;

    if-eqz v1, :cond_5

    .line 10
    check-cast p0, Lc/a/a/a;

    invoke-static {p0}, Lc/a/a/g;->b(Lc/a/a/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_5
    instance-of v1, p0, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_6

    .line 12
    check-cast p0, Ljava/util/GregorianCalendar;

    invoke-static {p0}, Lc/a/a/b;->a(Ljava/util/Calendar;)Lc/a/a/a;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lc/a/a/g;->b(Lc/a/a/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_7

    .line 15
    check-cast p0, [B

    invoke-static {p0}, Lc/a/a/g;->f([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_8

    .line 17
    invoke-static {p0}, Lc/a/a/i/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method static n(Lc/a/a/i/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc/a/a/i/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/j/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/i/i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lc/a/a/i/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/i/i;->O(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc/a/a/i/i;->O(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static o(Lc/a/a/j/c;Ljava/lang/Object;)Lc/a/a/j/c;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lc/a/a/j/c;

    invoke-direct {p0}, Lc/a/a/j/c;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/a/a/j/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lc/a/a/j/c;->u(Z)Lc/a/a/j/c;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/a/a/j/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lc/a/a/j/c;->v(Z)Lc/a/a/j/c;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/a/a/j/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lc/a/a/j/c;->t(Z)Lc/a/a/j/c;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lc/a/a/j/c;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lc/a/a/j/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/j/c;->a(I)V

    return-object p0
.end method
