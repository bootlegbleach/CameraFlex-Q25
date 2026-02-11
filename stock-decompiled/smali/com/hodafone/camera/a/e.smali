.class public Lcom/hodafone/camera/a/e;
.super Lcom/hodafone/camera/a/d;
.source "RotateAnimation.java"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/a/d;-><init>()V

    .line 2
    iput p1, p0, Lcom/hodafone/camera/a/e;->e:F

    .line 3
    iput p2, p0, Lcom/hodafone/camera/a/e;->f:F

    .line 4
    iput p1, p0, Lcom/hodafone/camera/a/e;->g:F

    .line 5
    invoke-virtual {p0, p3}, Lcom/hodafone/camera/a/a;->f(I)V

    return-void
.end method

.method private m(Lc/f/a/f/a/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hodafone/camera/a/e;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hodafone/camera/a/e;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lc/f/a/f/a/f;->o(FFF)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/a/e;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2, v2}, Lc/f/a/f/a/f;->p(FFFF)V

    .line 3
    iget p0, p0, Lcom/hodafone/camera/a/e;->h:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-interface {p1, v2, p0, v2}, Lc/f/a/f/a/f;->o(FFF)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/hodafone/camera/a/a;)V
    .locals 0

    return-void
.end method

.method protected d(Lcom/hodafone/camera/a/a;)V
    .locals 0

    return-void
.end method

.method protected e(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hodafone/camera/a/e;->e:F

    iget v1, p0, Lcom/hodafone/camera/a/e;->f:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/a/e;->g:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hodafone/camera/a/e;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/hodafone/camera/a/e;->j:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/a/e;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/hodafone/camera/a/e;->j:I

    .line 4
    :goto_0
    iget p1, p0, Lcom/hodafone/camera/a/e;->g:F

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/hodafone/camera/a/e;->g:F

    :cond_1
    return-void
.end method

.method public j(Lc/f/a/f/a/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/a/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotateAnimation"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/a/e;->m(Lc/f/a/f/a/f;)V

    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Lc/f/a/f/a/f;)V
    .locals 0

    return-void
.end method

.method public n(FFIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/a/e;->e:F

    .line 2
    iput p2, p0, Lcom/hodafone/camera/a/e;->f:F

    .line 3
    iput p1, p0, Lcom/hodafone/camera/a/e;->g:F

    .line 4
    iput p5, p0, Lcom/hodafone/camera/a/e;->h:I

    mul-int/lit8 p4, p4, 0x3

    .line 5
    iput p4, p0, Lcom/hodafone/camera/a/e;->i:I

    .line 6
    invoke-virtual {p0, p3}, Lcom/hodafone/camera/a/a;->f(I)V

    return-void
.end method
