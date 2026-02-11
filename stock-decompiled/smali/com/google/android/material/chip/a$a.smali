.class Lcom/google/android/material/chip/a$a;
.super Landroidx/core/content/c/f$a;
.source "ChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    invoke-direct {p0}, Landroidx/core/content/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/chip/a;->a(Lcom/google/android/material/chip/a;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->l0()V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
