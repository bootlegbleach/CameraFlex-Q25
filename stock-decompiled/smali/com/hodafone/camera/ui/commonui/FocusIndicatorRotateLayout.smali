.class public Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;
.super Lcom/hodafone/camera/ui/commonui/RotateLayout;
.source "FocusIndicatorRotateLayout.java"


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/hodafone/camera/ui/commonui/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->e:I

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->f:Z

    return-void
.end method

.method private setDrawable(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/RotateLayout;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[clear] mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusLayout"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/RotateLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[showFail] mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusLayout"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->e:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->B1:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080181

    .line 8
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->setDrawable(I)V

    .line 9
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->g:Lcom/hodafone/camera/ui/commonui/z;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/hodafone/camera/ui/commonui/z;->c()V

    :cond_4
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->f:Z

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    return-void
.end method

.method public e(Lcom/hodafone/camera/ui/commonui/y;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[showFocusStart] mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusLayout"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->f:Z

    .line 4
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->e:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f080185

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->setDrawable(I)V

    const p1, 0x3e99999a    # 0.3f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    :cond_3
    const v0, 0x7f080183

    .line 7
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->setDrawable(I)V

    const v0, 0x3fa66666    # 1.3f

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout$a;

    invoke-direct {v2, p0, p1}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout$a;-><init>(Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;Lcom/hodafone/camera/ui/commonui/y;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    :goto_0
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[showSuccess] mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusLayout"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->e:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f080185

    .line 4
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->setDrawable(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 6
    :cond_2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->B1:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080182

    .line 7
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->setDrawable(I)V

    .line 8
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->g:Lcom/hodafone/camera/ui/commonui/z;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Lcom/hodafone/camera/ui/commonui/z;->c()V

    :cond_4
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->f:Z

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 p0, 0x0

    .line 4
    aget p0, v2, p0

    div-int/lit8 v5, v3, 0x2

    add-int/2addr p0, v5

    sub-int v6, p0, v3

    .line 5
    aget p0, v2, v0

    div-int/lit8 v2, v4, 0x2

    add-int/2addr p0, v2

    sub-int v7, p0, v4

    mul-int/2addr v3, v1

    add-int v8, v6, v3

    mul-int/2addr v4, v1

    add-int v9, v7, v4

    .line 6
    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_0
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setOutputListener(Lcom/hodafone/camera/ui/commonui/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->g:Lcom/hodafone/camera/ui/commonui/z;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->e:I

    return-void
.end method
