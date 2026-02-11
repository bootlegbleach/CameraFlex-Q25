.class public Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;
.super Lcom/hodafone/camera/ui/commonui/RotateLayout;
.source "MeteringIndicatorRotateLayout.java"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->e:I

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private setDrawable(I)V
    .locals 0

    .line 1
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

    const-string v1, "clear mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeteringLayout"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->d:I

    return-void
.end method

.method public synthetic b(Lcom/hodafone/camera/ui/commonui/y;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/hodafone/camera/ui/commonui/y;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/hodafone/camera/ui/commonui/y;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFocusStart mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeteringLayout"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->d:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080193

    .line 5
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->setDrawable(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080194

    .line 6
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->setDrawable(I)V

    .line 7
    :goto_0
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->d:I

    .line 8
    :cond_2
    new-instance v0, Lcom/hodafone/camera/ui/commonui/o;

    invoke-direct {v0, p0, p1}, Lcom/hodafone/camera/ui/commonui/o;-><init>(Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;Lcom/hodafone/camera/ui/commonui/y;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

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

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->e:I

    return-void
.end method
