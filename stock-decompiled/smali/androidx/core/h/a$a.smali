.class final Landroidx/core/h/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/h/a;


# direct methods
.method constructor <init>(Landroidx/core/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {p0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/h/a;->b(Landroid/view/View;)Landroidx/core/h/c0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/core/h/c0/e;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {p0, p1, p2}, Landroidx/core/h/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/core/h/c0/d;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/h/c0/d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/core/h/t;->L(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/h/c0/d;->r0(Z)V

    .line 3
    invoke-static {p1}, Landroidx/core/h/t;->G(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/h/c0/d;->j0(Z)V

    .line 4
    invoke-static {p1}, Landroidx/core/h/t;->k(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/h/c0/d;->o0(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {p0, p1, v0}, Landroidx/core/h/a;->g(Landroid/view/View;Landroidx/core/h/c0/d;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/core/h/c0/d;->f(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Landroidx/core/h/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/h/c0/d$a;

    invoke-virtual {v0, p2}, Landroidx/core/h/c0/d;->b(Landroidx/core/h/c0/d$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {p0, p1, p2}, Landroidx/core/h/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/h/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/h/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {p0, p1, p2}, Landroidx/core/h/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/h/a$a;->a:Landroidx/core/h/a;

    invoke-virtual {p0, p1, p2}, Landroidx/core/h/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
