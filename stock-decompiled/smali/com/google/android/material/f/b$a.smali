.class Lcom/google/android/material/f/b$a;
.super Landroidx/core/content/c/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/f/b;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/c/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroidx/core/content/c/f$a;

.field final synthetic c:Lcom/google/android/material/f/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/f/b;Landroid/text/TextPaint;Landroidx/core/content/c/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/f/b$a;->c:Lcom/google/android/material/f/b;

    iput-object p2, p0, Lcom/google/android/material/f/b$a;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lcom/google/android/material/f/b$a;->b:Landroidx/core/content/c/f$a;

    invoke-direct {p0}, Landroidx/core/content/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/f/b$a;->c:Lcom/google/android/material/f/b;

    invoke-static {v0}, Lcom/google/android/material/f/b;->c(Lcom/google/android/material/f/b;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/f/b$a;->c:Lcom/google/android/material/f/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/f/b;->b(Lcom/google/android/material/f/b;Z)Z

    .line 3
    iget-object p0, p0, Lcom/google/android/material/f/b$a;->b:Landroidx/core/content/c/f$a;

    invoke-virtual {p0, p1}, Landroidx/core/content/c/f$a;->c(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/f/b$a;->c:Lcom/google/android/material/f/b;

    iget v1, v0, Lcom/google/android/material/f/b;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/f/b;->a(Lcom/google/android/material/f/b;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/f/b$a;->c:Lcom/google/android/material/f/b;

    iget-object v1, p0, Lcom/google/android/material/f/b$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/f/b;->i(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/f/b$a;->c:Lcom/google/android/material/f/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/f/b;->b(Lcom/google/android/material/f/b;Z)Z

    .line 4
    iget-object p0, p0, Lcom/google/android/material/f/b$a;->b:Landroidx/core/content/c/f$a;

    invoke-virtual {p0, p1}, Landroidx/core/content/c/f$a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
