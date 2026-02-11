.class public abstract Lc/g/m1;
.super Ljava/lang/Object;
.source "UpdateStrategy.java"


# instance fields
.field a:Lc/g/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/g/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/m1;->a:Lc/g/m1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lc/g/m1;->a:Lc/g/m1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/m1;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lc/g/m1;->a:Lc/g/m1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/m1;->b(Z)V

    :cond_0
    return-void
.end method

.method protected abstract c()Z
.end method

.method public d()I
    .locals 1

    iget-object p0, p0, Lc/g/m1;->a:Lc/g/m1;

    const v0, 0x7fffffff

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/g/m1;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lc/g/m1;->a:Lc/g/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/m1;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lc/g/m1;->c()Z

    move-result p0

    return p0
.end method
