.class public Lc/f/a/f/a/o;
.super Lc/f/a/f/a/b;
.source "RawTexture.java"


# instance fields
.field private final l:Z

.field private m:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/f/a/b;-><init>()V

    .line 2
    iput-boolean p3, p0, Lc/f/a/f/a/o;->l:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/f/a/f/a/b;->x(II)V

    return-void
.end method


# virtual methods
.method public A(Lc/f/a/f/a/f;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lc/f/a/f/a/f;->B()Lc/f/a/f/a/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lc/f/a/f/a/i;->d()I

    move-result v0

    iput v0, p0, Lc/f/a/f/a/b;->a:I

    const/16 v0, 0x1908

    const/16 v1, 0x1401

    .line 3
    invoke-interface {p1, p0, v0, v1}, Lc/f/a/f/a/f;->k(Lc/f/a/f/a/b;II)V

    .line 4
    invoke-interface {p1, p0}, Lc/f/a/f/a/f;->y(Lc/f/a/f/a/b;)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc/f/a/f/a/b;->b:I

    .line 6
    invoke-virtual {p0, p1}, Lc/f/a/f/a/b;->t(Lc/f/a/f/a/f;)V

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/a/f/a/o;->m:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/a/f/a/o;->l:Z

    return p0
.end method

.method protected i()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/f/a/f/a/o;->m:Z

    return p0
.end method

.method protected r(Lc/f/a/f/a/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/b;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "RawTexture"

    const-string p1, "lost the content due to context change"

    .line 2
    invoke-static {p0, p1}, Lc/f/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public y()V
    .locals 0

    return-void
.end method
