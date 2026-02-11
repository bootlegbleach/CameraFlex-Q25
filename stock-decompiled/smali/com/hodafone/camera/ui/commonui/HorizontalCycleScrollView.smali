.class public Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;
.super Landroid/widget/LinearLayout;
.source "HorizontalCycleScrollView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:F

.field private c:F

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView$a;

.field private g:I

.field private h:I

.field private i:[Landroid/graphics/Bitmap;

.field private j:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:F

.field private final p:Landroid/graphics/Rect;

.field q:I

.field r:I

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->a:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->f:Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView$a;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->g:I

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    .line 8
    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->m:Z

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->p:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->l:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->l:Z

    .line 3
    iget-boolean v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->m:Z

    const/high16 v2, 0x40200000    # 2.5f

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, v3

    .line 6
    iget v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    iget v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    div-float/2addr v4, v5

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->h:I

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 9
    iget v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->g:I

    sub-int v4, v2, v4

    iput v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->h:I

    :cond_0
    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_2

    add-int v5, v4, v1

    .line 12
    iget v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->h:I

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    .line 13
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 14
    invoke-virtual {p0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 17
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_3
    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_3
    if-ge v0, v1, :cond_c

    .line 19
    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    .line 20
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->f:Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView$a;

    invoke-interface {p0, v2, v0}, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView$a;->a(Landroid/view/View;I)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    iget v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    iget v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    div-float/2addr v4, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->h:I

    move v4, v0

    :goto_4
    if-ge v4, v1, :cond_6

    .line 25
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    iget-object v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    iget v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    iget v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->h:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v0

    :goto_5
    if-ge v4, v1, :cond_a

    .line 30
    iget v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    rem-int/2addr v5, v1

    .line 31
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 32
    iget v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    if-ge v6, v2, :cond_7

    if-lt v4, v5, :cond_8

    :cond_7
    iget v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    if-le v6, v2, :cond_9

    if-le v4, v5, :cond_9

    .line 33
    :cond_8
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 34
    :cond_9
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 35
    :cond_a
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->h:I

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->f:Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView$a;

    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    invoke-interface {v0, v1, v2}, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView$a;->a(Landroid/view/View;I)V

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method private b(Landroid/view/View;III)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->l:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 4
    new-array v2, v1, [Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    :cond_1
    move/from16 v2, p2

    .line 5
    iput v2, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->q:I

    move/from16 v2, p3

    .line 6
    iput v2, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->r:I

    .line 7
    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v3, p1

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget v4, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iput v4, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->b:F

    move v2, v5

    :goto_0
    mul-int/lit8 v4, v1, 0x2

    const/4 v6, 0x1

    if-ge v2, v4, :cond_8

    .line 11
    rem-int v4, v2, v1

    .line 12
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v4

    if-eqz v7, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-boolean v7, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->m:Z

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    iget v8, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->g:I

    add-int/2addr v8, v4

    rem-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v7, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 16
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    .line 17
    invoke-virtual {v7, v5}, Landroid/view/View;->setPressed(Z)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v8

    .line 19
    invoke-virtual {v7, v5}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v9

    .line 21
    invoke-virtual {v7, v5}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->destroyDrawingCache()V

    .line 23
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->buildDrawingCache()V

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 25
    iget-boolean v11, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->m:Z

    if-eqz v11, :cond_5

    add-int v11, v4, v1

    sub-int/2addr v11, v6

    .line 26
    rem-int/2addr v11, v1

    goto :goto_2

    .line 27
    :cond_5
    iget v11, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    :goto_2
    const/16 v6, 0x8

    if-nez v10, :cond_7

    const-string v10, "HorizontalCycleScrollView"

    const-string v12, "songyutao---getDrawingCache failed!!!"

    .line 28
    invoke-static {v10, v12}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v10, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    aget-object v10, v10, v11

    if-nez v10, :cond_6

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->destroyDrawingCache()V

    .line 31
    invoke-virtual {v7, v8}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 32
    invoke-virtual {v7, v9}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 34
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 35
    :cond_6
    iget-object v10, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v12, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v7, v5, v5, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 36
    iget-object v10, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v12, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    aget-object v13, v13, v11

    .line 37
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    .line 38
    invoke-static {v10, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 39
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    iget-object v13, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    invoke-virtual {v7, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    move-object v15, v10

    .line 42
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    .line 43
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    .line 44
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    iget-object v12, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    add-float/2addr v12, v11

    div-float/2addr v12, v11

    .line 46
    invoke-virtual {v10, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 47
    iget-object v11, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    aput-object v10, v11, v4

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->destroyDrawingCache()V

    .line 49
    invoke-virtual {v7, v8}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 52
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 53
    :cond_8
    iget-object v1, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->g:I

    aget-object v1, v1, v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->g:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->j:I

    .line 55
    iput-boolean v6, v0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->l:Z

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->b:F

    sub-float/2addr v0, v2

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->j:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    float-to-int v2, v2

    div-int/2addr v1, v2

    .line 5
    iget-boolean v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v2, v6, :cond_0

    .line 7
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    iget v7, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    int-to-float v8, v2

    mul-float/2addr v7, v8

    add-float/2addr v7, v0

    iget-object v8, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    .line 9
    invoke-virtual {p1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    :goto_1
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 11
    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    iget v7, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    add-int/lit8 v8, v1, 0x1

    sub-int/2addr v8, v4

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float v7, v0, v7

    iget-object v8, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    .line 13
    invoke-virtual {p1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40200000    # 2.5f

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v5

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->i:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v4

    iget v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    iget v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    iget v7, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    sub-int v7, v0, v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    .line 18
    invoke-virtual {p1, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->l:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    .line 6
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    .line 7
    :goto_0
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->l:Z

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    iget v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->m:Z

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 9
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->g:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->b(Landroid/view/View;III)V

    return v2

    :cond_4
    return v1

    .line 11
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    if-eqz v0, :cond_9

    const/4 p2, 0x2

    if-eq v0, p2, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    :goto_3
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_7

    .line 19
    iput v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->g:I

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const/high16 p2, 0x40200000    # 2.5f

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p2, v2

    .line 21
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    iget p2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->g:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    .line 22
    iput v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->b(Landroid/view/View;III)V

    return v2

    .line 24
    :cond_9
    iput v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    :cond_a
    :goto_5
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    int-to-float v0, v3

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->m:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->p:Landroid/graphics/Rect;

    .line 9
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->q:I

    iget v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->r:I

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->o:F

    iget v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 13
    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->n:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, p1

    int-to-float v4, v4

    mul-float/2addr v0, v4

    .line 14
    iget v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    sub-float v4, v2, v4

    cmpg-float v3, v4, v3

    if-lez v3, :cond_3

    :cond_2
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_6

    sub-float/2addr v3, v2

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->p:Landroid/graphics/Rect;

    .line 16
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->q:I

    iget v4, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->r:I

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 18
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->a()V

    goto :goto_0

    .line 20
    :cond_5
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->c:F

    .line 21
    iput v2, p0, Lcom/hodafone/camera/ui/commonui/HorizontalCycleScrollView;->s:F

    :cond_6
    :goto_0
    return p1
.end method
