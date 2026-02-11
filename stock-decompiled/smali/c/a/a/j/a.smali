.class public final Lc/a/a/j/a;
.super Lc/a/a/j/b;
.source "AliasOptions.java"


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
.method protected e()I
    .locals 0

    const/16 p0, 0x1e00

    return p0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0}, Lc/a/a/j/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public j(Z)Lc/a/a/j/a;
    .locals 1

    const/16 v0, 0x1e00

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public k(Z)Lc/a/a/j/a;
    .locals 1

    const/16 v0, 0x600

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/a/a/j/b;->f(IZ)V

    return-object p0
.end method

.method public l()Lc/a/a/j/c;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/j/c;

    invoke-virtual {p0}, Lc/a/a/j/b;->d()I

    move-result p0

    invoke-direct {v0, p0}, Lc/a/a/j/c;-><init>(I)V

    return-object v0
.end method
