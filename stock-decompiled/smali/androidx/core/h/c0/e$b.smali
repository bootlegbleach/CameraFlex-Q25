.class Landroidx/core/h/c0/e$b;
.super Landroidx/core/h/c0/e$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/h/c0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/h/c0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/h/c0/e$a;-><init>(Landroidx/core/h/c0/e;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/c0/e$a;->a:Landroidx/core/h/c0/e;

    invoke-virtual {p0, p1}, Landroidx/core/h/c0/e;->c(I)Landroidx/core/h/c0/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/core/h/c0/d;->z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
