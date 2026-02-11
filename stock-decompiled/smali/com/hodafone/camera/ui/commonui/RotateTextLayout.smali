.class public Lcom/hodafone/camera/ui/commonui/RotateTextLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RotateTextLayout.java"


# instance fields
.field private r:I

.field private s:I

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070163

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->s:I

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0901e7

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->t:Landroid/widget/TextView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    .line 3
    sget p2, Lc/f/a/b;->c:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 4
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->s:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 5
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->r:I

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    neg-float p1, p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->t:Landroid/widget/TextView;

    iget p2, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->r:I

    rsub-int p2, p2, 0x168

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRotation(F)V

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/RotateTextLayout;->r:I

    return-void
.end method
