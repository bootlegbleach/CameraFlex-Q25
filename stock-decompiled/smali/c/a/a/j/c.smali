.class public final Lc/a/a/j/c;
.super Lc/a/a/j/b;
.source "PropertyOptions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a/j/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/a/a/j/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A(Z)Lc/a/a/j/c;
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public B(Z)Lc/a/a/j/c;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public a(I)V
    .locals 1

    and-int/lit16 p0, p1, 0x100

    const/16 v0, 0x67

    if-lez p0, :cond_1

    and-int/lit16 p0, p1, 0x200

    if-gtz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lc/a/a/c;

    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_3

    and-int/lit16 p0, p1, 0x300

    if-gtz p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Lc/a/a/c;

    const-string p1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method protected e()I
    .locals 0

    const p0, -0x7fffe00e

    return p0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/j/b;->d()I

    move-result p0

    and-int/lit16 p0, p0, 0x300

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/j/b;->d()I

    move-result p0

    and-int/lit16 p0, p0, -0x1e01

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public s(Lc/a/a/j/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/a/a/j/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lc/a/a/j/b;->d()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lc/a/a/j/b;->g(I)V

    :cond_0
    return-void
.end method

.method public t(Z)Lc/a/a/j/c;
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public u(Z)Lc/a/a/j/c;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public v(Z)Lc/a/a/j/c;
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public w(Z)Lc/a/a/j/c;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public x(Z)Lc/a/a/j/c;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public y(Z)Lc/a/a/j/c;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public z(Z)Lc/a/a/j/c;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method
