.class public Lcom/hodafone/camera/ui/commonui/ExposureView;
.super Landroid/widget/FrameLayout;
.source "ExposureView.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/FocusMeterView$c;
.implements Lcom/hodafone/camera/ui/commonui/b0;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/ui/commonui/ExposureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/ui/commonui/ExposureView;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->e:Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->c:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/ExposureView;->g:Ljava/lang/String;

    const-string v1, "[clear]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->e:Z

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->c:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;->h()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/ExposureView;->h()V

    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->d:I

    if-eq p2, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->d:I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[setOrientation] = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->a:Landroid/widget/ImageView;

    iget p2, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/ExposureView;->h()V

    :cond_0
    return-void
.end method

.method public e(FFII)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->e:Z

    const/4 p4, 0x1

    if-nez p3, :cond_1

    .line 3
    iput-boolean p4, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->e:Z

    .line 4
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->c:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;->g()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, p3

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    .line 12
    iget v3, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    const/16 v5, 0x5a

    const/16 v6, 0x10e

    if-eq v3, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p1, v4

    sub-float/2addr v0, p1

    int-to-float p1, v1

    cmpg-float p2, v0, p1

    if-gez p2, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    int-to-float p1, p3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    add-int/lit8 p1, p3, 0x1

    int-to-float v0, p1

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->c:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

    if-eqz p1, :cond_a

    .line 15
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->d:I

    if-ne p0, v6, :cond_5

    float-to-int p0, v0

    .line 16
    invoke-interface {p1, p3, v1, p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;->onEvChange(III)V

    goto :goto_2

    :cond_5
    float-to-int p0, v0

    .line 17
    invoke-interface {p1, v1, p3, p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;->onEvChange(III)V

    goto :goto_2

    :cond_6
    mul-float/2addr p2, v4

    sub-float/2addr v2, p2

    int-to-float p1, v1

    cmpg-float p2, v2, p1

    if-gez p2, :cond_7

    move v2, p1

    goto :goto_1

    :cond_7
    int-to-float p1, p3

    cmpl-float p1, v2, p1

    if-lez p1, :cond_8

    add-int/lit8 p1, p3, 0x1

    int-to-float v2, p1

    .line 18
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->c:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

    if-eqz p1, :cond_a

    .line 20
    iget p0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->d:I

    if-nez p0, :cond_9

    float-to-int p0, v2

    .line 21
    invoke-interface {p1, v1, p3, p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;->onEvChange(III)V

    goto :goto_2

    :cond_9
    float-to-int p0, v2

    .line 22
    invoke-interface {p1, p3, v1, p0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;->onEvChange(III)V

    :cond_a
    :goto_2
    return p4

    :cond_b
    :goto_3
    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->f:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->f:Z

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/commonui/ExposureView;->g:Ljava/lang/String;

    const-string v1, "[resetEVBar]"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->c:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

    const/4 v0, -0x1

    invoke-interface {p0, v0, v0, v0}, Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;->onEvChange(III)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0900bb

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0900bd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public setOutputListener(Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/ExposureView;->c:Lcom/hodafone/camera/ui/commonui/FocusMeterView$c$a;

    return-void
.end method
