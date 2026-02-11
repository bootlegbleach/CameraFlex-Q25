.class public Lc/d/a/d/h/g/e;
.super Ljava/lang/Object;
.source "GifBitmapWrapperTransformation.java"

# interfaces
.implements Lc/d/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/d/e<",
        "Lc/d/a/d/h/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/d/a/d/e;Lc/d/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/d/e<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/d/e<",
            "Lc/d/a/d/h/f/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/d/a/d/f/e/c;Lc/d/a/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/d/f/e/c;",
            "Lc/d/a/d/e<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/d/h/f/c;

    invoke-direct {v0, p2, p1}, Lc/d/a/d/h/f/c;-><init>(Lc/d/a/d/e;Lc/d/a/d/f/e/c;)V

    invoke-direct {p0, p2, v0}, Lc/d/a/d/h/g/e;-><init>(Lc/d/a/d/e;Lc/d/a/d/e;)V

    return-void
.end method
