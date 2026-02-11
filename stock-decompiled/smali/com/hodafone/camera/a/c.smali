.class public Lcom/hodafone/camera/a/c;
.super Lcom/hodafone/camera/a/d;
.source "BlurAnimation.java"


# static fields
.field private static t:Ljava/lang/String; = "BlurAnimation"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Lc/f/a/f/a/o;

.field private l:Lc/f/a/f/a/o;

.field private m:Lc/f/a/f/a/o;

.field private n:Lcom/hodafone/camera/glui/o;

.field private o:Lc/f/a/f/a/k;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/glui/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/a/d;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/hodafone/camera/a/c;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hodafone/camera/a/c;->f:I

    .line 4
    iput v0, p0, Lcom/hodafone/camera/a/c;->g:I

    .line 5
    iput v0, p0, Lcom/hodafone/camera/a/c;->h:I

    .line 6
    new-instance v0, Lc/f/a/f/a/k;

    invoke-direct {v0}, Lc/f/a/f/a/k;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/a/c;->o:Lc/f/a/f/a/k;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/a/c;->p:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/a/c;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/a/c;->r:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/a/c;->n:Lcom/hodafone/camera/glui/o;

    .line 11
    iget p1, p0, Lcom/hodafone/camera/a/c;->e:I

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/a/a;->f(I)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/hodafone/camera/a/a;)V
    .locals 0

    return-void
.end method

.method protected d(Lcom/hodafone/camera/a/a;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/a/c;->n:Lcom/hodafone/camera/glui/o;

    invoke-virtual {p1}, Lcom/hodafone/camera/glui/o;->n()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->n:Lcom/hodafone/camera/glui/o;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v0

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    div-int/lit8 v2, v0, 0x8

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/a/c;->k:Lc/f/a/f/a/o;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lc/f/a/f/a/o;

    invoke-direct {v3, p1, v0, v4}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v3, p0, Lcom/hodafone/camera/a/c;->k:Lc/f/a/f/a/o;

    .line 7
    new-instance p1, Lc/f/a/f/a/o;

    invoke-direct {p1, v1, v2, v4}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object p1, p0, Lcom/hodafone/camera/a/c;->l:Lc/f/a/f/a/o;

    .line 8
    new-instance p1, Lc/f/a/f/a/o;

    invoke-direct {p1, v1, v2, v4}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object p1, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lc/f/a/f/a/b;->l()I

    move-result v3

    if-eq v3, p1, :cond_1

    .line 10
    iget-object v3, p0, Lcom/hodafone/camera/a/c;->k:Lc/f/a/f/a/o;

    invoke-virtual {v3}, Lc/f/a/f/a/b;->s()V

    .line 11
    iget-object v3, p0, Lcom/hodafone/camera/a/c;->l:Lc/f/a/f/a/o;

    invoke-virtual {v3}, Lc/f/a/f/a/b;->s()V

    .line 12
    iget-object v3, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v3}, Lc/f/a/f/a/b;->s()V

    .line 13
    new-instance v3, Lc/f/a/f/a/o;

    invoke-direct {v3, p1, v0, v4}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v3, p0, Lcom/hodafone/camera/a/c;->k:Lc/f/a/f/a/o;

    .line 14
    new-instance p1, Lc/f/a/f/a/o;

    invoke-direct {p1, v1, v2, v4}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object p1, p0, Lcom/hodafone/camera/a/c;->l:Lc/f/a/f/a/o;

    .line 15
    new-instance p1, Lc/f/a/f/a/o;

    invoke-direct {p1, v1, v2, v4}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object p1, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lcom/hodafone/camera/a/c;->t:Ljava/lang/String;

    const-string p1, "onAnimationStart"

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/hodafone/camera/a/c;->j:F

    .line 2
    iget v0, p0, Lcom/hodafone/camera/a/c;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/hodafone/camera/a/c;->g:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/hodafone/camera/a/c;->h:I

    if-le v2, v0, :cond_0

    const-wide v0, -0x401ccccccccccccdL    # -0.6

    float-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-float p1, v2

    .line 3
    iput p1, p0, Lcom/hodafone/camera/a/c;->i:F

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fd999999999999aL    # 0.4

    float-to-double v2, p1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-float p1, v2

    .line 4
    iput p1, p0, Lcom/hodafone/camera/a/c;->i:F

    :goto_0
    return-void
.end method

.method public j(Lc/f/a/f/a/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->n:Lcom/hodafone/camera/glui/o;

    invoke-virtual {v0}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/a/c;->n:Lcom/hodafone/camera/glui/o;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/hodafone/camera/a/c;->i:F

    invoke-interface {p1, v2}, Lc/f/a/f/a/f;->c(F)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/a/c;->k:Lc/f/a/f/a/o;

    invoke-interface {p1, p0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    int-to-float v5, v0

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, -0xddddde

    move-object v2, p1

    .line 5
    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->j(FFFFI)V

    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public l(Lc/f/a/f/a/f;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/a/c;->h:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/a/c;->n:Lcom/hodafone/camera/glui/o;

    invoke-virtual {v2}, Lcom/hodafone/camera/glui/o;->n()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/a/c;->n:Lcom/hodafone/camera/glui/o;

    invoke-virtual {v3}, Lcom/hodafone/camera/glui/o;->l()I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget v4, p0, Lcom/hodafone/camera/a/c;->g:I

    iget v5, p0, Lcom/hodafone/camera/a/c;->f:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v4, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v5, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v5}, Lc/f/a/f/a/b;->l()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 7
    iget-object v5, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget-object v7, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v7}, Lc/f/a/f/a/b;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    .line 8
    iget-object v7, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v7}, Lc/f/a/f/a/b;->l()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    div-float/2addr v8, v2

    iget-object v9, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v9}, Lc/f/a/f/a/b;->l()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 9
    iget-object v9, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v9}, Lc/f/a/f/a/b;->e()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    div-float/2addr v10, v3

    iget-object v11, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v11}, Lc/f/a/f/a/b;->e()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    sub-float/2addr v4, v6

    .line 10
    iget v11, p0, Lcom/hodafone/camera/a/c;->j:F

    mul-float/2addr v4, v11

    add-float/2addr v4, v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v11

    add-float/2addr v5, v6

    sub-float/2addr v8, v7

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    sub-float/2addr v10, v9

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 11
    iget-object v6, p0, Lcom/hodafone/camera/a/c;->q:Landroid/graphics/RectF;

    invoke-virtual {v6, v4, v5, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v4, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 13
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    .line 14
    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/hodafone/camera/a/c;->j:F

    mul-float/2addr v7, v8

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v5, v2

    mul-float/2addr v5, v8

    add-float/2addr v2, v5

    sub-float/2addr v6, v3

    mul-float/2addr v6, v8

    add-float/2addr v3, v6

    .line 16
    iget-object v5, p0, Lcom/hodafone/camera/a/c;->r:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/hodafone/camera/a/c;->q:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v5}, Lc/f/a/f/a/b;->l()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v7}, Lc/f/a/f/a/b;->e()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v4, p0, Lcom/hodafone/camera/a/c;->r:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-interface {p1, v2}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 20
    iget-object v4, p0, Lcom/hodafone/camera/a/c;->k:Lc/f/a/f/a/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v2}, Lc/f/a/f/a/b;->l()I

    move-result v7

    iget-object v2, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v2}, Lc/f/a/f/a/b;->e()I

    move-result v8

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    .line 21
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 22
    iget-object v2, p0, Lcom/hodafone/camera/a/c;->l:Lc/f/a/f/a/o;

    invoke-interface {p1, v2}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 23
    iget-object v2, p0, Lcom/hodafone/camera/a/c;->o:Lc/f/a/f/a/k;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lc/f/a/f/a/k;->q(F)V

    .line 24
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->o:Lc/f/a/f/a/k;

    invoke-virtual {v0, v1}, Lc/f/a/f/a/k;->r(Z)V

    .line 25
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    iget-object v1, p0, Lcom/hodafone/camera/a/c;->o:Lc/f/a/f/a/k;

    invoke-virtual {v0, v1}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 26
    iget-object v3, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lc/f/a/f/a/b;->l()I

    move-result v6

    iget-object v0, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->e()I

    move-result v7

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    .line 27
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 28
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-interface {p1, v0}, Lc/f/a/f/a/f;->h(Lc/f/a/f/a/o;)V

    .line 29
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->l:Lc/f/a/f/a/o;

    iget-object v1, p0, Lcom/hodafone/camera/a/c;->o:Lc/f/a/f/a/k;

    invoke-virtual {v0, v1}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 30
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->o:Lc/f/a/f/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/f/a/k;->r(Z)V

    .line 31
    iget-object v3, p0, Lcom/hodafone/camera/a/c;->l:Lc/f/a/f/a/o;

    iget-object v0, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->l()I

    move-result v6

    iget-object v0, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    invoke-virtual {v0}, Lc/f/a/f/a/b;->e()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lc/f/a/f/a/f;->q(Lc/f/a/f/a/b;IIII)V

    .line 32
    invoke-interface {p1}, Lc/f/a/f/a/f;->b()V

    .line 33
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/f/a/b;->v(Lc/f/a/f/a/a;)V

    .line 34
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    iget-object v1, p0, Lcom/hodafone/camera/a/c;->q:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/hodafone/camera/a/c;->r:Landroid/graphics/RectF;

    invoke-interface {p1, v0, v1, p0}, Lc/f/a/f/a/f;->m(Lc/f/a/f/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->k:Lc/f/a/f/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/a/c;->k:Lc/f/a/f/a/o;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->l:Lc/f/a/f/a/o;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 6
    iput-object v1, p0, Lcom/hodafone/camera/a/c;->l:Lc/f/a/f/a/o;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 9
    iput-object v1, p0, Lcom/hodafone/camera/a/c;->m:Lc/f/a/f/a/o;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->o:Lc/f/a/f/a/k;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/f/a/f/a/k;->k()V

    .line 12
    iput-object v1, p0, Lcom/hodafone/camera/a/c;->o:Lc/f/a/f/a/k;

    :cond_3
    return-void
.end method

.method public n(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/a/a;->f(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/hodafone/camera/a/c;->e:I

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/a/a;->f(I)V

    :goto_0
    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/a/c;->f:I

    .line 2
    iput p2, p0, Lcom/hodafone/camera/a/c;->g:I

    .line 3
    iput p1, p0, Lcom/hodafone/camera/a/c;->h:I

    return-void
.end method

.method public p(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/a/c;->s:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/hodafone/camera/a/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
