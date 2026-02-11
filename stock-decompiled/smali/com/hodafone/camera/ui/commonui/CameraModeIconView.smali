.class public Lcom/hodafone/camera/ui/commonui/CameraModeIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CameraModeIconView.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/b0;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;,
        Lcom/hodafone/camera/ui/commonui/CameraModeIconView$d;,
        Lcom/hodafone/camera/ui/commonui/CameraModeIconView$b;
    }
.end annotation


# instance fields
.field private c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->d:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->e:I

    .line 6
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->f:I

    .line 7
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->g:I

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->h:J

    .line 9
    iput-wide p2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->i:J

    .line 10
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->j:Z

    .line 11
    new-instance p1, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$a;-><init>(Lcom/hodafone/camera/ui/commonui/CameraModeIconView;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Lcom/hodafone/camera/ui/commonui/CameraModeIconView;)Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    return-object p0
.end method

.method static synthetic e(Lcom/hodafone/camera/ui/commonui/CameraModeIconView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->f:I

    return p0
.end method


# virtual methods
.method public d(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 3
    :goto_0
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->e:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 4
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->e:I

    .line 5
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->f:I

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b(I)V

    return-void

    .line 7
    :cond_3
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->e:I

    .line 8
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->f:I

    iput p2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->g:I

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->h:J

    .line 10
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->e:I

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    add-float/2addr p2, v2

    :goto_1
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    sub-float/2addr p2, v2

    :cond_5
    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 11
    :goto_2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->j:Z

    .line 12
    iget-wide v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->h:J

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x43870000    # 270.0f

    div-float/2addr p2, v0

    float-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->i:J

    .line 14
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->d:Z

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOrientation: degree="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraModeIconView"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->g:I

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->e:I

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->f:I

    if-eq v0, v1, :cond_3

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 6
    iget-wide v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 7
    iget v1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->g:I

    .line 8
    iget-boolean v2, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 9
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 10
    :goto_1
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->f:I

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 12
    :cond_2
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->e:I

    iput v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->f:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->d:Z

    .line 14
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;->b(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p1

    .line 7
    invoke-static {v2, p2}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$d;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$d;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$d;->a(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    .line 5
    check-cast p1, Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/CameraModeIconView;->c:Lcom/hodafone/camera/ui/commonui/CameraModeIconView$c;

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
