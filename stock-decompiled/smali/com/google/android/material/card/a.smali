.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/card/a;->c:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/card/a;->c:I

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/card/a;->c:I

    add-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/card/a;->c:I

    add-int/2addr v3, v4

    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/cardview/widget/CardView;->h(IIII)V

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget v1, p0, Lcom/google/android/material/card/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget p0, p0, Lcom/google/android/material/card/a;->c:I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/card/a;->b:I

    return p0
.end method

.method d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/card/a;->c:I

    return p0
.end method

.method public e(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/a;->b:I

    .line 3
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/card/a;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()V

    return-void
.end method

.method f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/card/a;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()V

    return-void
.end method

.method g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/card/a;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()V

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Lcom/google/android/material/card/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
