.class final Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;
.super Landroid/animation/ValueAnimator;
.source "BottomHorizonScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->a:I

    .line 3
    iput p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;II)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->a:I

    .line 7
    iput p2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->b:I

    .line 8
    iput p3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->c()V

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->N(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->N(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->a(Landroid/animation/ValueAnimator;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->N(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->N(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->b(Z)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public start()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->b:I

    .line 2
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->c:I

    .line 3
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->O(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->a:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    :cond_2
    :goto_0
    if-ltz v0, :cond_6

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->P(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)I

    move-result v2

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->N(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v2}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->N(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$b;->c(II)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->X(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->X(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->setCurrentId(I)V

    .line 11
    :cond_5
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    :goto_1
    const-string v0, "BottomHorizonScrollView"

    const-string v1, "out of range stop and cancel."

    .line 12
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->X(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->d:Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    invoke-static {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;->X(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;)Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->stop()V

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
