.class public Lcom/hodafone/camera/ui/commonui/FocusMeterView;
.super Lcom/hodafone/camera/ui/commonui/DragLayer;
.source "FocusMeterView.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/DragLayer$a;
.implements Lcom/hodafone/camera/ui/commonui/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String;


# instance fields
.field private H:Lcom/hodafone/camera/ui/uinode/w;

.field private I:Lcom/hodafone/camera/ui/uinode/w$b;

.field private J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

.field private K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

.field private L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

.field private M:Landroid/view/View;

.field private N:Lcom/hodafone/camera/k/c/d;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lcom/hodafone/camera/ui/commonui/z;

.field private U:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/DragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O:Z

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P:Z

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->Q:Z

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->R:Z

    .line 6
    new-instance p1, Lcom/hodafone/camera/ui/commonui/FocusMeterView$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$a;-><init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->T:Lcom/hodafone/camera/ui/commonui/z;

    .line 7
    new-instance p1, Lcom/hodafone/camera/ui/commonui/FocusMeterView$b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$b;-><init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->U:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

    return-void
.end method

.method private H(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 5
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 8
    invoke-static {p2, v1, v2}, Lcom/hodafone/camera/l/n;->d(III)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p0, p2

    .line 11
    invoke-static {p3, v1, p0}, Lcom/hodafone/camera/l/n;->d(III)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private P(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rotationExposureView] rotation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->S:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", limitMargin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->S:I

    const/16 v3, 0xb4

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 6
    :goto_0
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->S:I

    if-eqz v1, :cond_7

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10e

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p0, v1

    if-le p0, v0, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    goto :goto_5

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p0

    sub-int/2addr v1, p0

    if-le v1, v0, :cond_4

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 15
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p0

    sub-int/2addr v1, p0

    if-le v1, v0, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 20
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr p0, v1

    if-le p0, v0, :cond_8

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 25
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 27
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic x(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)Lcom/hodafone/camera/ui/uinode/w$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->I:Lcom/hodafone/camera/ui/uinode/w$b;

    return-object p0
.end method


# virtual methods
.method public synthetic A(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->R:Z

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    const-string v0, "meter startDrag!"

    invoke-static {p2, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/ui/commonui/DragLayer;->w(Landroid/view/View;Lcom/hodafone/camera/ui/commonui/DragLayer$a;IIII)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->R:Z

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    const-string v0, "focus startDrag!"

    invoke-static {p2, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/ui/commonui/DragLayer;->w(Landroid/view/View;Lcom/hodafone/camera/ui/commonui/DragLayer$a;IIII)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic C(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    const-string v0, "onFocusShutterClicked"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->H:Lcom/hodafone/camera/ui/uinode/w;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->W()V

    return-void
.end method

.method public synthetic D(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P:Z

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->c()V

    :cond_0
    return-void
.end method

.method public synthetic E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P:Z

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic F(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P:Z

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic G(ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P:Z

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P(Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->c()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(FFFF)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    sget-boolean p3, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->N:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p3}, Lcom/hodafone/camera/k/c/d;->O1()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-interface {p3, p1, p2, v0, p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->e(FFII)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p4, 0x1

    :cond_2
    return p4
.end method

.method public K(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->I:Lcom/hodafone/camera/ui/uinode/w$b;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O:Z

    if-eqz p0, :cond_0

    float-to-int p0, p1

    float-to-int p1, p2

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/hodafone/camera/ui/uinode/w$b;->e(III)V

    goto :goto_0

    :cond_0
    float-to-int p0, p1

    float-to-int p1, p2

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/hodafone/camera/ui/uinode/w$b;->i(II)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->R:Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->g()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->R:Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->y(Z)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->a()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    const-string v1, "resetEV"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->h()V

    :cond_0
    return-void
.end method

.method public Q(Lcom/hodafone/camera/ui/uinode/w;Lcom/hodafone/camera/ui/uinode/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->H:Lcom/hodafone/camera/ui/uinode/w;

    .line 2
    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->I:Lcom/hodafone/camera/ui/uinode/w$b;

    return-void
.end method

.method public R(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showActiveFocusAt loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-direct {p0, v0, p1, p2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->H(Landroid/view/View;II)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    new-instance p2, Lcom/hodafone/camera/ui/commonui/f;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/commonui/f;-><init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)V

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->e(Lcom/hodafone/camera/ui/commonui/y;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->M:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->Q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->N:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_manual_focus_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showManualFocusAndMeter]: value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,isShowFocus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    new-instance v0, Lcom/hodafone/camera/ui/commonui/j;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/commonui/j;-><init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)V

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->e(Lcom/hodafone/camera/ui/commonui/y;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    new-instance v0, Lcom/hodafone/camera/ui/commonui/i;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/ui/commonui/i;-><init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)V

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->c(Lcom/hodafone/camera/ui/commonui/y;)V

    return-void
.end method

.method public T(IIZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMeterAt loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    invoke-direct {p0, v0, p1, p2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->H(Landroid/view/View;II)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    new-instance p2, Lcom/hodafone/camera/ui/commonui/g;

    invoke-direct {p2, p0, p3}, Lcom/hodafone/camera/ui/commonui/g;-><init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;Z)V

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->c(Lcom/hodafone/camera/ui/commonui/y;)V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    const-string v1, "showPassiveFocusAtCenter"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->e(Lcom/hodafone/camera/ui/commonui/y;)V

    return-void
.end method

.method public V(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[stopFocusAnimations] focusSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->f()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->c()V

    :goto_0
    return-void
.end method

.method public W(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchFreeMeter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->y(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->setStyle(I)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->a()V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->setStyle(I)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->a()V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->M:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->setStyle(I)V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->a()V

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->setStyle(I)V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->a()V

    .line 15
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->M:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->I:Lcom/hodafone/camera/ui/uinode/w$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/ui/uinode/w$b;->b(III)V

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->S:I

    if-eq p2, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->S:I

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->S:I

    invoke-static {v0, v1, p1}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->I:Lcom/hodafone/camera/ui/uinode/w$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/ui/uinode/w$b;->e(III)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0900bc

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/ExposureView;

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->U:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/ExposureView;->setOutputListener(Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;)V

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    const v0, 0x7f0900eb

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    .line 6
    new-instance v1, Lcom/hodafone/camera/ui/commonui/h;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/commonui/h;-><init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0900bf

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->T:Lcom/hodafone/camera/ui/commonui/z;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->setOutputListener(Lcom/hodafone/camera/ui/commonui/z;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    new-instance v1, Lcom/hodafone/camera/ui/commonui/l;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/commonui/l;-><init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0900ba

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->M:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/hodafone/camera/ui/commonui/k;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/commonui/k;-><init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCameraUI(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->N:Lcom/hodafone/camera/k/c/d;

    return-void
.end method

.method public setChangeEVEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->P:Z

    return-void
.end method

.method public setFocusShutterEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->Q:Z

    return-void
.end method

.method public y(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[clearFocusUi] force = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isFocusMeterDetached = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->O:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->J:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->a()V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->K:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    invoke-virtual {p1}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    invoke-interface {p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->clear()V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->M:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->L:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;

    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;->b()Z

    move-result p0

    return p0
.end method
