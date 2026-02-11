.class public Lc/b/b/b/b;
.super Ljava/lang/Object;
.source "Exif.java"


# direct methods
.method public static a([B)Lc/b/b/b/d;
    .locals 1

    .line 1
    new-instance v0, Lc/b/b/b/d;

    invoke-direct {v0}, Lc/b/b/b/d;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lc/b/b/b/d;->O([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Lc/b/b/b/d;)I
    .locals 1

    .line 1
    sget v0, Lc/b/b/b/d;->o:I

    invoke-virtual {p0, v0}, Lc/b/b/b/d;->B(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    invoke-static {p0}, Lc/b/b/b/d;->y(S)I

    move-result p0

    return p0
.end method
