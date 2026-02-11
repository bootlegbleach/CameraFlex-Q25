.class public Lcom/hodafone/camera/ui/commonui/FilterGridLayout;
.super Landroid/view/ViewGroup;
.source "FilterGridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hodafone/camera/k/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;

.field final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/hodafone/camera/ui/commonui/e;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/e;-><init>(Lcom/hodafone/camera/ui/commonui/FilterGridLayout;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/hodafone/camera/ui/commonui/e;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/e;-><init>(Lcom/hodafone/camera/ui/commonui/FilterGridLayout;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/hodafone/camera/ui/commonui/e;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/e;-><init>(Lcom/hodafone/camera/ui/commonui/FilterGridLayout;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public synthetic a(ILcom/hodafone/camera/k/f/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->b:Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3, p1, p2}, Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;->a(Landroid/view/View;ILcom/hodafone/camera/k/f/a;)V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    move v3, v2

    :goto_0
    sub-int v4, v1, v0

    if-ge v3, v4, :cond_1

    .line 3
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move v3, v2

    :goto_1
    sub-int v4, v0, v1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/k/f/a;

    .line 9
    invoke-virtual {v1}, Lcom/hodafone/camera/k/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v3, Lcom/hodafone/camera/ui/commonui/d;

    invoke-direct {v3, p0, v2, v1}, Lcom/hodafone/camera/ui/commonui/d;-><init>(Lcom/hodafone/camera/ui/commonui/FilterGridLayout;ILcom/hodafone/camera/k/f/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/hodafone/camera/k/f/a;

    invoke-virtual {p4}, Lcom/hodafone/camera/k/f/a;->b()Landroid/graphics/Rect;

    move-result-object p4

    .line 4
    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hodafone/camera/k/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->a:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->b:Lcom/hodafone/camera/ui/commonui/FilterGridLayout$a;

    return-void
.end method
