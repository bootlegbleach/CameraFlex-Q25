.class public Lc/f/b/a/e/a;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# direct methods
.method public static a(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown colorspace id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static b(IIII)Lcom/hodafone/image/effect/core/m;
    .locals 1

    .line 1
    invoke-static {p2}, Lc/f/b/a/e/a;->a(I)I

    move-result v0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lc/f/b/a/e/a;->c(IIIII)Lcom/hodafone/image/effect/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIIII)Lcom/hodafone/image/effect/core/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/hodafone/image/effect/core/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p4}, Lcom/hodafone/image/effect/core/m;-><init>(II)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/hodafone/image/effect/core/m;->u(II)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/hodafone/image/effect/core/m;->y(I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "colorspace"

    invoke-virtual {v0, p1, p0}, Lcom/hodafone/image/effect/core/m;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    .line 5
    const-class p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/hodafone/image/effect/core/m;->v(Ljava/lang/Class;)V

    :cond_0
    return-object v0
.end method
