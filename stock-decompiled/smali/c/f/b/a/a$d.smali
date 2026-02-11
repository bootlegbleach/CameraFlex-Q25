.class Lc/f/b/a/a$d;
.super Lc/f/b/a/a$b;
.source "EGLConfigWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lc/f/b/a/a;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lc/f/b/a/a$b;-><init>(Lc/f/b/a/a;IIIIII)V

    return-void
.end method
