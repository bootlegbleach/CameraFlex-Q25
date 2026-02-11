.class Lc/b/b/b/h;
.super Ljava/lang/Object;
.source "ExifReader.java"


# instance fields
.field private final a:Lc/b/b/b/d;


# direct methods
.method constructor <init>(Lc/b/b/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/b/b/h;->a:Lc/b/b/b/d;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Lc/b/b/b/c;
    .locals 3

    .line 1
    iget-object p0, p0, Lc/b/b/b/h;->a:Lc/b/b/b/d;

    invoke-static {p1, p0}, Lc/b/b/b/g;->m(Ljava/io/InputStream;Lc/b/b/b/d;)Lc/b/b/b/g;

    move-result-object p0

    .line 2
    new-instance p1, Lc/b/b/b/c;

    invoke-virtual {p0}, Lc/b/b/b/g;->c()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/b/b/b/c;-><init>(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {p0}, Lc/b/b/b/g;->l()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/b/b/b/g;->g()I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0, v1}, Lc/b/b/b/g;->o([B)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 6
    invoke-virtual {p0}, Lc/b/b/b/g;->f()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lc/b/b/b/c;->q(I[B)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/b/b/b/g;->d()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p0, v1}, Lc/b/b/b/g;->o([B)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 9
    invoke-virtual {p1, v1}, Lc/b/b/b/c;->p([B)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lc/b/b/b/g;->h()Lc/b/b/b/i;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc/b/b/b/i;->n()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lc/b/b/b/g;->p(Lc/b/b/b/i;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lc/b/b/b/i;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lc/b/b/b/g;->h()Lc/b/b/b/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lc/b/b/b/i;->z()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lc/b/b/b/g;->z(Lc/b/b/b/i;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Lc/b/b/b/i;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Lc/b/b/b/c;->h(I)Lc/b/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/b/b/j;->i(Lc/b/b/b/i;)Lc/b/b/b/i;

    goto :goto_1

    .line 18
    :cond_6
    new-instance v0, Lc/b/b/b/j;

    invoke-virtual {p0}, Lc/b/b/b/g;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lc/b/b/b/j;-><init>(I)V

    invoke-virtual {p1, v0}, Lc/b/b/b/c;->a(Lc/b/b/b/j;)V

    .line 19
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lc/b/b/b/g;->l()I

    move-result v0

    goto :goto_0

    :cond_8
    return-object p1
.end method
