.class public Lc/f/a/f/a/e;
.super Lc/f/a/f/a/b;
.source "ExtTexture.java"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Lc/f/a/f/a/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/f/a/b;-><init>()V

    .line 2
    invoke-interface {p1}, Lc/f/a/f/a/f;->B()Lc/f/a/f/a/i;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lc/f/a/f/a/i;->d()I

    move-result p1

    iput p1, p0, Lc/f/a/f/a/b;->a:I

    .line 4
    iput p2, p0, Lc/f/a/f/a/e;->l:I

    return-void
.end method

.method private A(Lc/f/a/f/a/f;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc/f/a/f/a/f;->y(Lc/f/a/f/a/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/f/a/f/a/b;->t(Lc/f/a/f/a/f;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lc/f/a/f/a/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lc/f/a/f/a/e;->l:I

    return p0
.end method

.method protected r(Lc/f/a/f/a/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lc/f/a/f/a/e;->A(Lc/f/a/f/a/f;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public y()V
    .locals 0

    return-void
.end method
