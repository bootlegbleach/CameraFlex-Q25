.class public Lc/f/a/f/b/c/d;
.super Ljava/lang/Object;
.source "YuvTransform.java"


# direct methods
.method public static a(Lc/f/a/f/b/c/c;[B)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/b/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/f/b/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/a/f/b/c/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lc/f/a/f/b/c/c;->b()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lc/f/a/f/b/c/c;->a()[B

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Lcom/libyuv/util/YuvUtil;->yuvNV12ToI420([BII[B)V

    .line 4
    invoke-virtual {p0}, Lc/f/a/f/b/c/c;->a()[B

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/libyuv/util/YuvUtil;->yuvMirrorI420LeftRight([BII[B)V

    .line 5
    invoke-virtual {p0}, Lc/f/a/f/b/c/c;->a()[B

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Lcom/libyuv/util/YuvUtil;->yuvI420ToNv12([BII[B)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/f/a/f/b/c/c;->a()[B

    move-result-object p0

    return-object p0
.end method
