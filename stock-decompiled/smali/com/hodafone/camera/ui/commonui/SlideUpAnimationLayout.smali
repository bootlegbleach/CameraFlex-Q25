.class public Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SlideUpAnimationLayout.java"


# instance fields
.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Lcom/hodafone/camera/k/e/c$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06009c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06009c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06009c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->r:I

    return-void
.end method

.method static synthetic v(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;)Lcom/hodafone/camera/k/e/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w:Lcom/hodafone/camera/k/e/c$i;

    return-object p0
.end method

.method static synthetic w(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->s:F

    return p1
.end method

.method static synthetic x(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->t:F

    return p1
.end method

.method static synthetic y(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->u:F

    return p1
.end method

.method static synthetic z(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->v:F

    return p1
.end method


# virtual methods
.method public A(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w:Lcom/hodafone/camera/k/e/c$i;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/hodafone/camera/k/e/c$h;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hodafone/camera/k/e/c$h;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w:Lcom/hodafone/camera/k/e/c$i;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/hodafone/camera/k/e/c$j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/hodafone/camera/k/e/c$j;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w:Lcom/hodafone/camera/k/e/c$i;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w:Lcom/hodafone/camera/k/e/c$i;

    new-instance v1, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$b;

    invoke-direct {v1, p0, p3}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$b;-><init>(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;Lcom/hodafone/camera/k/e/c$f;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hodafone/camera/k/e/c$i;->a(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V

    return-void
.end method

.method public B(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w:Lcom/hodafone/camera/k/e/c$i;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/hodafone/camera/k/e/c$h;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hodafone/camera/k/e/c$h;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w:Lcom/hodafone/camera/k/e/c$i;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/hodafone/camera/k/e/c$j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/hodafone/camera/k/e/c$j;-><init>(I)V

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w:Lcom/hodafone/camera/k/e/c$i;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->w:Lcom/hodafone/camera/k/e/c$i;

    new-instance v1, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;

    invoke-direct {v1, p0, p3}, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout$a;-><init>(Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;Lcom/hodafone/camera/k/e/c$f;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hodafone/camera/k/e/c$i;->b(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->s:F

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->t:F

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->u:F

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->v:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/SlideUpAnimationLayout;->r:I

    return-void
.end method
