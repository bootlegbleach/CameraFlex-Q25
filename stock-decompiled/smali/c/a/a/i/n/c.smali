.class public final Lc/a/a/i/n/c;
.super Ljava/lang/Object;
.source "XMPPathParser.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/i/n/b;
    .locals 10

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 1
    new-instance v0, Lc/a/a/i/n/b;

    invoke-direct {v0}, Lc/a/a/i/n/b;-><init>()V

    .line 2
    new-instance v1, Lc/a/a/i/n/a;

    invoke-direct {v1}, Lc/a/a/i/n/a;-><init>()V

    .line 3
    iput-object p1, v1, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0, v1, v0}, Lc/a/a/i/n/c;->c(Ljava/lang/String;Lc/a/a/i/n/a;Lc/a/a/i/n/b;)V

    .line 5
    :goto_0
    iget p0, v1, Lc/a/a/i/n/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_8

    .line 6
    iget p0, v1, Lc/a/a/i/n/a;->e:I

    iput p0, v1, Lc/a/a/i/n/a;->d:I

    .line 7
    invoke-static {p1, v1}, Lc/a/a/i/n/c;->e(Ljava/lang/String;Lc/a/a/i/n/a;)V

    .line 8
    iget p0, v1, Lc/a/a/i/n/a;->d:I

    iput p0, v1, Lc/a/a/i/n/a;->e:I

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x5b

    if-eq p0, v2, :cond_0

    .line 10
    invoke-static {v1}, Lc/a/a/i/n/c;->d(Lc/a/a/i/n/a;)Lc/a/a/i/n/d;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v1}, Lc/a/a/i/n/c;->b(Lc/a/a/i/n/a;)Lc/a/a/i/n/d;

    move-result-object p0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lc/a/a/i/n/d;->b()I

    move-result v2

    const/16 v3, 0x66

    const-string v4, "Only xml:lang allowed with \'@\'"

    const/4 v5, 0x2

    const/16 v6, 0x3f

    const/16 v7, 0x40

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    .line 13
    invoke-virtual {p0}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/a/a/i/n/d;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "?xml:lang"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance p0, Lc/a/a/c;

    invoke-direct {p0, v4, v3}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 17
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_3

    .line 18
    iget v2, v1, Lc/a/a/i/n/a;->b:I

    add-int/2addr v2, v8

    iput v2, v1, Lc/a/a/i/n/a;->b:I

    .line 19
    invoke-virtual {p0, v5}, Lc/a/a/i/n/d;->g(I)V

    .line 20
    :cond_3
    iget-object v2, v1, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v3, v1, Lc/a/a/i/n/a;->b:I

    iget v4, v1, Lc/a/a/i/n/a;->c:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/i/n/c;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p0}, Lc/a/a/i/n/d;->b()I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_7

    .line 22
    invoke-virtual {p0}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_6

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/a/a/i/n/d;->h(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "[?xml:lang="

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    new-instance p0, Lc/a/a/c;

    invoke-direct {p0, v4, v3}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 26
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lc/a/a/i/n/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_7

    .line 27
    iget v2, v1, Lc/a/a/i/n/a;->b:I

    add-int/2addr v2, v8

    iput v2, v1, Lc/a/a/i/n/a;->b:I

    const/4 v2, 0x5

    .line 28
    invoke-virtual {p0, v2}, Lc/a/a/i/n/d;->g(I)V

    .line 29
    iget-object v2, v1, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v3, v1, Lc/a/a/i/n/a;->b:I

    iget v4, v1, Lc/a/a/i/n/a;->c:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/i/n/c;->f(Ljava/lang/String;)V

    .line 30
    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Lc/a/a/i/n/b;->a(Lc/a/a/i/n/d;)V

    goto/16 :goto_0

    :cond_8
    return-object v0

    .line 31
    :cond_9
    new-instance p0, Lc/a/a/c;

    const/4 p1, 0x4

    const-string v0, "Parameter must not be null"

    invoke-direct {p0, v0, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Lc/a/a/i/n/a;)Lc/a/a/i/n/d;
    .locals 7

    .line 1
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/i/n/a;->e:I

    .line 2
    iget-object v1, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x5d

    const/16 v4, 0x66

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v5, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x39

    if-gt v0, v5, :cond_1

    .line 3
    :goto_0
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    iget-object v6, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v6, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v6, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v5, :cond_0

    .line 4
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/i/n/a;->e:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lc/a/a/i/n/d;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    iget-object v1, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v1, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v1, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    .line 7
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/i/n/a;->e:I

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    iget-object v1, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 9
    iget-object v0, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v1, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v1, p0, Lc/a/a/i/n/a;->d:I

    iget v5, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[last()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lc/a/a/i/n/d;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 12
    :cond_3
    new-instance p0, Lc/a/a/c;

    const-string v0, "Invalid non-numeric array index"

    invoke-direct {p0, v0, v4}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 13
    :cond_4
    iget v0, p0, Lc/a/a/i/n/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/i/n/a;->b:I

    .line 14
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    iput v0, p0, Lc/a/a/i/n/a;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lc/a/a/i/n/a;->e:I

    .line 16
    iget-object v1, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    new-instance p0, Lc/a/a/c;

    const-string v0, "Invalid quote in array selector"

    invoke-direct {p0, v0, v4}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 18
    :cond_6
    :goto_2
    iget v1, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/i/n/a;->e:I

    .line 19
    :goto_3
    iget v1, p0, Lc/a/a/i/n/a;->e:I

    iget-object v5, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 20
    iget-object v1, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v5, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_8

    .line 21
    iget v1, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_9

    iget-object v1, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v5, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    iget v1, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/i/n/a;->e:I

    .line 23
    :cond_8
    iget v1, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/i/n/a;->e:I

    goto :goto_3

    .line 24
    :cond_9
    :goto_4
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    iget-object v1, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 25
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/i/n/a;->e:I

    .line 26
    new-instance v0, Lc/a/a/i/n/d;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    .line 27
    :goto_5
    iget v1, p0, Lc/a/a/i/n/a;->e:I

    iget-object v2, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v1, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v2, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_a

    .line 28
    iget v1, p0, Lc/a/a/i/n/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/i/n/a;->e:I

    .line 29
    iget-object v2, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget p0, p0, Lc/a/a/i/n/a;->d:I

    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/a/a/i/n/d;->h(Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_a
    new-instance p0, Lc/a/a/c;

    const-string v0, "Missing \']\' for array index"

    invoke-direct {p0, v0, v4}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 31
    :cond_b
    new-instance p0, Lc/a/a/c;

    const-string v0, "No terminating quote for array selector"

    invoke-direct {p0, v0, v4}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 32
    :cond_c
    new-instance p0, Lc/a/a/c;

    const-string v0, "Missing \']\' or \'=\' for array index"

    invoke-direct {p0, v0, v4}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static c(Ljava/lang/String;Lc/a/a/i/n/a;Lc/a/a/i/n/b;)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p1, Lc/a/a/i/n/a;->e:I

    iget-object v1, p1, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v1, p1, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget v0, p1, Lc/a/a/i/n/a;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Lc/a/a/i/n/a;->e:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lc/a/a/i/n/a;->e:I

    iget v1, p1, Lc/a/a/i/n/a;->d:I

    if-eq v0, v1, :cond_4

    .line 4
    iget-object p1, p1, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/i/n/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/f;->a(Ljava/lang/String;)Lc/a/a/k/a;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lc/a/a/i/n/d;

    invoke-direct {v0, p0, v1}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lc/a/a/i/n/b;->a(Lc/a/a/i/n/d;)V

    .line 7
    new-instance p0, Lc/a/a/i/n/d;

    invoke-direct {p0, p1, v2}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p2, p0}, Lc/a/a/i/n/b;->a(Lc/a/a/i/n/d;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lc/a/a/i/n/d;

    invoke-interface {v0}, Lc/a/a/k/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Lc/a/a/i/n/b;->a(Lc/a/a/i/n/d;)V

    .line 10
    new-instance p0, Lc/a/a/i/n/d;

    invoke-interface {v0}, Lc/a/a/k/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lc/a/a/k/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/a/a/i/n/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, v2}, Lc/a/a/i/n/d;->e(Z)V

    .line 12
    invoke-interface {v0}, Lc/a/a/k/a;->c()Lc/a/a/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/j/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/i/n/d;->f(I)V

    .line 13
    invoke-virtual {p2, p0}, Lc/a/a/i/n/b;->a(Lc/a/a/i/n/d;)V

    .line 14
    invoke-interface {v0}, Lc/a/a/k/a;->c()Lc/a/a/j/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/j/a;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    new-instance p0, Lc/a/a/i/n/d;

    const/4 p1, 0x5

    const-string v1, "[?xml:lang=\'x-default\']"

    invoke-direct {p0, v1, p1}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v2}, Lc/a/a/i/n/d;->e(Z)V

    .line 17
    invoke-interface {v0}, Lc/a/a/k/a;->c()Lc/a/a/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/j/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/i/n/d;->f(I)V

    .line 18
    invoke-virtual {p2, p0}, Lc/a/a/i/n/b;->a(Lc/a/a/i/n/d;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0}, Lc/a/a/k/a;->c()Lc/a/a/j/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/j/a;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    new-instance p0, Lc/a/a/i/n/d;

    const/4 p1, 0x3

    const-string v1, "[1]"

    invoke-direct {p0, v1, p1}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0, v2}, Lc/a/a/i/n/d;->e(Z)V

    .line 22
    invoke-interface {v0}, Lc/a/a/k/a;->c()Lc/a/a/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/j/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/i/n/d;->f(I)V

    .line 23
    invoke-virtual {p2, p0}, Lc/a/a/i/n/b;->a(Lc/a/a/i/n/d;)V

    :cond_3
    :goto_1
    return-void

    .line 24
    :cond_4
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Empty initial XMPPath step"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static d(Lc/a/a/i/n/a;)Lc/a/a/i/n/d;
    .locals 4

    .line 1
    iget v0, p0, Lc/a/a/i/n/a;->d:I

    iput v0, p0, Lc/a/a/i/n/a;->b:I

    .line 2
    :goto_0
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    iget-object v1, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    iget v1, p0, Lc/a/a/i/n/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/a/a/i/n/a;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lc/a/a/i/n/a;->e:I

    iput v0, p0, Lc/a/a/i/n/a;->c:I

    .line 5
    iget v1, p0, Lc/a/a/i/n/a;->d:I

    if-eq v0, v1, :cond_1

    .line 6
    new-instance v3, Lc/a/a/i/n/d;

    iget-object p0, p0, Lc/a/a/i/n/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lc/a/a/i/n/d;-><init>(Ljava/lang/String;I)V

    return-object v3

    .line 7
    :cond_1
    new-instance p0, Lc/a/a/c;

    const/16 v0, 0x66

    const-string v1, "Empty XMPPath segment"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static e(Ljava/lang/String;Lc/a/a/i/n/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lc/a/a/i/n/a;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x66

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p1, Lc/a/a/i/n/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc/a/a/i/n/a;->d:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lc/a/a/c;

    const-string p1, "Empty XMPPath segment"

    invoke-direct {p0, p1, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lc/a/a/i/n/a;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_3

    .line 6
    iget v0, p1, Lc/a/a/i/n/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc/a/a/i/n/a;->d:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget p1, p1, Lc/a/a/i/n/a;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5b

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Lc/a/a/c;

    const-string p1, "Missing \'[\' after \'*\'"

    invoke-direct {p0, p1, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lc/a/a/i/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/a/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Lc/a/a/c;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lc/a/a/c;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc/a/a/i/f;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lc/a/a/c;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x65

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 4
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object v2

    invoke-interface {v2, p0}, Lc/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x3a

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 6
    invoke-static {p1}, Lc/a/a/i/n/c;->g(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/i/n/c;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/i/n/c;->g(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lc/a/a/e;->c()Lc/a/a/f;

    move-result-object v2

    invoke-interface {v2, p0}, Lc/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 13
    :cond_1
    new-instance p0, Lc/a/a/c;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lc/a/a/c;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Lc/a/a/c;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Lc/a/a/c;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Lc/a/a/c;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Lc/a/a/c;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
