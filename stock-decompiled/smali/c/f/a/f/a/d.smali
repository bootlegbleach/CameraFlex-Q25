.class abstract Lc/f/a/f/a/d;
.super Lc/f/a/f/a/q;
.source "CanvasTexture.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/f/a/q;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/f/a/f/a/q;->H(Z)V

    return-void
.end method


# virtual methods
.method protected E(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {}, Lc/f/a/f/a/b;->n()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
