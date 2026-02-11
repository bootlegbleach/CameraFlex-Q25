.class public Lc/f/a/f/a/l;
.super Lc/f/a/f/a/o;
.source "LutTexture.java"


# instance fields
.field private n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lc/f/a/f/a/o;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lc/f/a/f/a/l;-><init>(IIZ)V

    .line 2
    iput-object p1, p0, Lc/f/a/f/a/l;->n:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public A(Lc/f/a/f/a/f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lc/f/a/f/a/f;->B()Lc/f/a/f/a/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lc/f/a/f/a/i;->d()I

    move-result v0

    iput v0, p0, Lc/f/a/f/a/b;->a:I

    const/16 v0, 0x1908

    const/16 v1, 0x1401

    .line 3
    invoke-interface {p1, p0, v0, v1}, Lc/f/a/f/a/f;->k(Lc/f/a/f/a/b;II)V

    .line 4
    invoke-interface {p1, p0}, Lc/f/a/f/a/f;->y(Lc/f/a/f/a/b;)V

    .line 5
    iget-object v0, p0, Lc/f/a/f/a/l;->n:Landroid/graphics/Bitmap;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lc/f/a/f/a/b;->b:I

    .line 7
    invoke-virtual {p0, p1}, Lc/f/a/f/a/b;->t(Lc/f/a/f/a/f;)V

    return-void
.end method
