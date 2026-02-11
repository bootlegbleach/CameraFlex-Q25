.class Lc/d/a/d/f/e/a$b;
.super Lc/d/a/d/f/e/b;
.source "AttributeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/d/f/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/d/f/e/b<",
        "Lc/d/a/d/f/e/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/d/f/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lc/d/a/d/f/e/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/a/d/f/e/a$b;->d()Lc/d/a/d/f/e/a$a;

    move-result-object p0

    return-object p0
.end method

.method protected d()Lc/d/a/d/f/e/a$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/d/f/e/a$a;

    invoke-direct {v0, p0}, Lc/d/a/d/f/e/a$a;-><init>(Lc/d/a/d/f/e/a$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lc/d/a/d/f/e/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/a/d/f/e/b;->b()Lc/d/a/d/f/e/h;

    move-result-object p0

    check-cast p0, Lc/d/a/d/f/e/a$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/d/f/e/a$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method
