.class Landroidx/core/a/h$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/a/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/a/h;->f(Landroidx/core/content/c/c$b;I)Landroidx/core/content/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/a/h$c<",
        "Landroidx/core/content/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/c/c$c;

    invoke-virtual {p0, p1}, Landroidx/core/a/h$b;->c(Landroidx/core/content/c/c$c;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/c/c$c;

    invoke-virtual {p0, p1}, Landroidx/core/a/h$b;->d(Landroidx/core/content/c/c$c;)Z

    move-result p0

    return p0
.end method

.method public c(Landroidx/core/content/c/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/c/c$c;->e()I

    move-result p0

    return p0
.end method

.method public d(Landroidx/core/content/c/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/c/c$c;->f()Z

    move-result p0

    return p0
.end method
