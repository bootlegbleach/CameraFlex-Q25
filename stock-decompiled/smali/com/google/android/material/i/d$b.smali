.class public Lcom/google/android/material/i/d$b;
.super Lcom/google/android/material/i/d$c;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/i/d$c;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/i/d$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/i/d$b;->b:F

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/i/d$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/i/d$b;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/i/d$c;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/i/d$b;->b:F

    iget p0, p0, Lcom/google/android/material/i/d$b;->c:F

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
