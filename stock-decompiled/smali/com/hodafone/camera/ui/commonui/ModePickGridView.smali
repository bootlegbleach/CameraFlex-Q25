.class public Lcom/hodafone/camera/ui/commonui/ModePickGridView;
.super Landroid/widget/GridView;
.source "ModePickGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->c:Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/GridView;->isLongClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v4, v2

    float-to-int v5, v3

    .line 7
    invoke-virtual {p0, v4, v5}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->b:F

    sub-float/2addr v0, v3

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->c:Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->a:F

    .line 12
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->b:F

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->c:Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 14
    :cond_6
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->a:F

    .line 15
    iput v3, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->b:F

    .line 16
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->c:Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;->a(Landroid/view/MotionEvent;)V

    .line 17
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnTouchBlankPositionListener(Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/ModePickGridView;->c:Lcom/hodafone/camera/ui/commonui/ModePickGridView$a;

    return-void
.end method
