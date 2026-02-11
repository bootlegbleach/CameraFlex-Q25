.class final Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;
.super Ljava/util/ArrayDeque;
.source "BottomHorizonScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Landroid/animation/Animator;",
        ">;"
    }
.end annotation


# instance fields
.field private currentAnimator:Landroid/animation/Animator;

.field private currentId:I

.field private pendingId:I

.field private queueCapacity:I

.field private runQueue:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->queueCapacity:I

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->runQueue:Z

    .line 4
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->pendingId:I

    .line 5
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public addToFirst(Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->runQueue:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->start()V

    .line 4
    :cond_0
    iget p1, p1, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$e;->a:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->pendingId:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->pendingId:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->pendingId:I

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->queueCapacity:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->pendingId:I

    return-void
.end method

.method public allowToPush(I)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentId:I

    if-nez v3, :cond_1

    :cond_0
    if-ne p1, v0, :cond_2

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentId:I

    iget v4, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->queueCapacity:I

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    .line 3
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->pendingId:I

    if-lez v3, :cond_4

    if-ne p1, v0, :cond_4

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->queueCapacity:I

    sub-int/2addr p0, v2

    if-ge v3, p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel currentAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentAnimator:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomHorizonScrollView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->stop()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public next()Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->runQueue:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->stop()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public setCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->queueCapacity:I

    return-void
.end method

.method public setCurrentId(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentId: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomHorizonScrollView"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentId:I

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->runQueue:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->next()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->runQueue:Z

    .line 4
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentId:I

    iput v1, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->pendingId:I

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->runQueue:Z

    .line 3
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->currentId:I

    iput v0, p0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView$c;->pendingId:I

    return-void
.end method
