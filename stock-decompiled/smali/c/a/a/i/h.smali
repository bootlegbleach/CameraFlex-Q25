.class public Lc/a/a/i/h;
.super Ljava/lang/Object;
.source "XMPMetaImpl.java"

# interfaces
.implements Lc/a/a/d;


# instance fields
.field private a:Lc/a/a/i/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/a/a/i/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/a/a/i/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/c;)V

    iput-object v0, p0, Lc/a/a/i/h;->a:Lc/a/a/i/i;

    return-void
.end method

.method public constructor <init>(Lc/a/a/i/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc/a/a/i/h;->a:Lc/a/a/i/i;

    return-void
.end method

.method private c(Lc/a/a/i/i;ILjava/lang/String;Lc/a/a/j/c;Z)V
    .locals 4

    .line 1
    new-instance v0, Lc/a/a/i/i;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/i/i;-><init>(Ljava/lang/String;Lc/a/a/j/c;)V

    .line 2
    invoke-static {p4, p3}, Lc/a/a/i/j;->o(Lc/a/a/j/c;Ljava/lang/Object;)Lc/a/a/j/c;

    move-result-object p4

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lc/a/a/i/i;->s()I

    move-result v2

    if-eqz p5, :cond_0

    add-int/2addr v2, v1

    :cond_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    move p2, v2

    :cond_1
    if-gt v1, p2, :cond_3

    if-gt p2, v2, :cond_3

    if-nez p5, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Lc/a/a/i/i;->H(I)V

    .line 5
    :cond_2
    invoke-virtual {p1, p2, v0}, Lc/a/a/i/i;->a(ILc/a/a/i/i;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p3, p4, p1}, Lc/a/a/i/h;->g(Lc/a/a/i/i;Ljava/lang/Object;Lc/a/a/j/c;Z)V

    return-void

    .line 7
    :cond_3
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x68

    const-string p2, "Array index out of bounds"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/c;Ljava/lang/String;Lc/a/a/j/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lc/a/a/i/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lc/a/a/i/d;->a(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lc/a/a/j/c;

    invoke-direct {p3}, Lc/a/a/j/c;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lc/a/a/j/c;->n()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lc/a/a/i/j;->o(Lc/a/a/j/c;Ljava/lang/Object;)Lc/a/a/j/c;

    move-result-object p3

    .line 6
    invoke-static {p1, p2}, Lc/a/a/i/n/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/i/n/b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lc/a/a/i/h;->a:Lc/a/a/i/i;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Lc/a/a/i/j;->d(Lc/a/a/i/i;Lc/a/a/i/n/b;ZLc/a/a/j/c;)Lc/a/a/i/i;

    move-result-object p2

    const/16 v0, 0x66

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/j/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lc/a/a/c;

    const-string p1, "The named property is not an array"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_2
    invoke-virtual {p3}, Lc/a/a/j/c;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lc/a/a/i/h;->a:Lc/a/a/i/i;

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, p3}, Lc/a/a/i/j;->d(Lc/a/a/i/i;Lc/a/a/i/n/b;ZLc/a/a/j/c;)Lc/a/a/i/i;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :goto_1
    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lc/a/a/i/h;->c(Lc/a/a/i/i;ILjava/lang/String;Lc/a/a/j/c;Z)V

    return-void

    .line 13
    :cond_3
    new-instance p0, Lc/a/a/c;

    const-string p1, "Failure creating array node"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Lc/a/a/c;

    const-string p1, "Explicit arrayOptions required to create new array"

    invoke-direct {p0, p1, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Lc/a/a/c;

    const-string p1, "Only array form flags allowed for arrayOptions"

    invoke-direct {p0, p1, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lc/a/a/j/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/a/a/i/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lc/a/a/i/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p4, p3}, Lc/a/a/i/j;->o(Lc/a/a/j/c;Ljava/lang/Object;)Lc/a/a/j/c;

    move-result-object p4

    .line 4
    invoke-static {p1, p2}, Lc/a/a/i/n/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/i/n/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lc/a/a/i/h;->a:Lc/a/a/i/i;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Lc/a/a/i/j;->d(Lc/a/a/i/i;Lc/a/a/i/n/b;ZLc/a/a/j/c;)Lc/a/a/i/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p4, p2}, Lc/a/a/i/h;->g(Lc/a/a/i/i;Ljava/lang/Object;Lc/a/a/j/c;Z)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Specified property does not exist"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lc/a/a/i/h;->a:Lc/a/a/i/i;

    invoke-virtual {p0}, Lc/a/a/i/i;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/i/i;

    .line 2
    new-instance v0, Lc/a/a/i/h;

    invoke-direct {v0, p0}, Lc/a/a/i/h;-><init>(Lc/a/a/i/i;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/a/a/i/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lc/a/a/i/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lc/a/a/i/n/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/i/n/b;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lc/a/a/i/h;->a:Lc/a/a/i/i;

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lc/a/a/i/j;->d(Lc/a/a/i/i;Lc/a/a/i/n/b;ZLc/a/a/j/c;)Lc/a/a/i/i;

    move-result-object p0
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public e()Lc/a/a/i/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/h;->a:Lc/a/a/i/i;

    return-object p0
.end method

.method g(Lc/a/a/i/i;Ljava/lang/Object;Lc/a/a/j/c;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/a/a/i/i;->j()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object p0

    invoke-virtual {p0, p3}, Lc/a/a/j/c;->s(Lc/a/a/j/c;)V

    .line 3
    invoke-virtual {p1}, Lc/a/a/i/i;->u()Lc/a/a/j/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/j/c;->m()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lc/a/a/i/j;->n(Lc/a/a/i/i;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Composite nodes can\'t have values"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lc/a/a/i/i;->J()V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/i/h;->a:Lc/a/a/i/i;

    invoke-virtual {p0}, Lc/a/a/i/i;->P()V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/a/i/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lc/a/a/j/c;)V

    return-void
.end method
