.class public abstract Lcom/airbnb/lottie/r/b/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/r/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/x/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field protected e:Lcom/airbnb/lottie/x/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/x/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/x/a<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/x/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/r/b/a;->d:F

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/a;->c:Ljava/util/List;

    return-void
.end method

.method private b()Lcom/airbnb/lottie/x/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/x/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->f:Lcom/airbnb/lottie/x/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/r/b/a;->d:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/x/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/r/b/a;->f:Lcom/airbnb/lottie/x/a;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/x/a;

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/r/b/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/x/a;

    .line 7
    iget v2, p0, Lcom/airbnb/lottie/r/b/a;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/x/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/r/b/a;->f:Lcom/airbnb/lottie/x/a;

    return-object v0
.end method

.method private d()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/a;->b()Lcom/airbnb/lottie/x/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/x/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->e()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method private g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/r/b/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/x/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/a;->c()F

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/r/b/a$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/b/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/r/b/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/x/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x/a;->b()F

    move-result p0

    :goto_0
    return p0
.end method

.method e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/a;->b()Lcom/airbnb/lottie/x/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/r/b/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->c()F

    move-result v1

    sub-float/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->c()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/r/b/a;->d:F

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/a;->b()Lcom/airbnb/lottie/x/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/r/b/a;->i(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method abstract i(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/r/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/a;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/a;->g()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->c()F

    move-result p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/r/b/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/r/b/a;->d:F

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->j()V

    return-void
.end method

.method public m(Lcom/airbnb/lottie/x/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/a;->e:Lcom/airbnb/lottie/x/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/x/c;->c(Lcom/airbnb/lottie/r/b/a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/a;->e:Lcom/airbnb/lottie/x/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/x/c;->c(Lcom/airbnb/lottie/r/b/a;)V

    :cond_1
    return-void
.end method
