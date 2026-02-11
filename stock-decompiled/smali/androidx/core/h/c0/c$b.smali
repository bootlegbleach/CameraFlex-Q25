.class Landroidx/core/h/c0/c$b;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/h/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/core/h/c0/c$a;


# direct methods
.method constructor <init>(Landroidx/core/h/c0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/h/c0/c$b;->a:Landroidx/core/h/c0/c$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Landroidx/core/h/c0/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/h/c0/c$b;

    .line 3
    iget-object p0, p0, Landroidx/core/h/c0/c$b;->a:Landroidx/core/h/c0/c$a;

    iget-object p1, p1, Landroidx/core/h/c0/c$b;->a:Landroidx/core/h/c0/c$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/c0/c$b;->a:Landroidx/core/h/c0/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/c0/c$b;->a:Landroidx/core/h/c0/c$a;

    invoke-interface {p0, p1}, Landroidx/core/h/c0/c$a;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
