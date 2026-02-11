.class public Lc/f/a/f/a/c;
.super Lc/f/a/f/a/q;
.source "BitmapTexture.java"


# instance fields
.field protected t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/f/a/c;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lc/f/a/f/a/q;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lc/f/a/f/a/c;->t:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected E(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected F()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/a/c;->t:Landroid/graphics/Bitmap;

    return-object p0
.end method
