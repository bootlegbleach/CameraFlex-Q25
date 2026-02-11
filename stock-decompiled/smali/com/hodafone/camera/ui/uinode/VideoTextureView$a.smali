.class Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/VideoTextureView;->j(Landroid/graphics/Matrix;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Matrix;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hodafone/camera/ui/uinode/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/VideoTextureView;Landroid/graphics/Matrix;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->d:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->a:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->b:I

    iput p4, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->a:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const-string v1, "rotation"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->d:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    rem-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->b(Lcom/hodafone/camera/ui/uinode/VideoTextureView;F)F

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->d:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    invoke-static {v1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->a(Lcom/hodafone/camera/ui/uinode/VideoTextureView;)F

    move-result v1

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_0
    const-string v1, "scaleX"

    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->d:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->d(Lcom/hodafone/camera/ui/uinode/VideoTextureView;F)F

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->d:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    invoke-static {p1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c(Lcom/hodafone/camera/ui/uinode/VideoTextureView;)F

    move-result p1

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->d:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    invoke-static {v1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->c(Lcom/hodafone/camera/ui/uinode/VideoTextureView;)F

    move-result v1

    iget v2, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->d:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/VideoTextureView$a;->d:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->postInvalidate()V

    return-void
.end method
