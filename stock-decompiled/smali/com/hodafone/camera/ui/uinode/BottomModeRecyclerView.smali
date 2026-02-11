.class public Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BottomModeRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView$a;
    }
.end annotation


# instance fields
.field private I0:Landroid/animation/ValueAnimator;

.field private J0:I

.field private K0:I

.field private L0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->I0:Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->J0:I

    .line 4
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->K0:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->L0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->I0:Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->J0:I

    .line 9
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->K0:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->L0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->I0:Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->J0:I

    .line 14
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->K0:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->L0:F

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCurPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->K0:I

    return p0
.end method

.method public getOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->L0:F

    return p0
.end method

.method public getPendingPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->J0:I

    return p0
.end method

.method public setCurPos(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->I0:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->J0:I

    .line 6
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->K0:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView;->L0:F

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setIndicatorScrollStateListener(Lcom/hodafone/camera/ui/uinode/BottomModeRecyclerView$a;)V
    .locals 0

    return-void
.end method
