.class public Lc/a/a/i/l;
.super Ljava/lang/Object;
.source "XMPSerializerHelper.java"


# direct methods
.method public static a(Lc/a/a/i/h;Ljava/io/OutputStream;Lc/a/a/j/d;)V
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lc/a/a/j/d;

    invoke-direct {p2}, Lc/a/a/j/d;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lc/a/a/j/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/a/a/i/h;->h()V

    .line 4
    :cond_1
    new-instance v0, Lc/a/a/i/m;

    invoke-direct {v0}, Lc/a/a/i/m;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lc/a/a/i/m;->i(Lc/a/a/d;Ljava/io/OutputStream;Lc/a/a/j/d;)V

    return-void
.end method

.method public static b(Lc/a/a/i/h;Lc/a/a/j/d;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-static {p0, v0, p1}, Lc/a/a/i/l;->a(Lc/a/a/i/h;Ljava/io/OutputStream;Lc/a/a/j/d;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
