.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/o;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/k/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/t/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lb/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/h<",
            "Lcom/airbnb/lottie/t/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d<",
            "Lcom/airbnb/lottie/t/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/o;

    invoke-direct {v0}, Lcom/airbnb/lottie/o;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/o;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method public c()Lb/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/h<",
            "Lcom/airbnb/lottie/t/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->f:Lb/b/h;

    return-object p0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->e()F

    move-result v0

    iget p0, p0, Lcom/airbnb/lottie/e;->l:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/e;->k:F

    iget p0, p0, Lcom/airbnb/lottie/e;->j:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/e;->k:F

    return p0
.end method

.method public g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/t/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->e:Ljava/util/Map;

    return-object p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/e;->l:F

    return p0
.end method

.method public i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->h:Ljava/util/List;

    return-object p0
.end method

.method public k()Lcom/airbnb/lottie/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/o;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public m()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/e;->j:F

    return p0
.end method

.method public n(Landroid/graphics/Rect;FFFLjava/util/List;Lb/b/d;Ljava/util/Map;Ljava/util/Map;Lb/b/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/k/d;",
            ">;",
            "Lb/b/d<",
            "Lcom/airbnb/lottie/t/k/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/k/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/h;",
            ">;",
            "Lb/b/h<",
            "Lcom/airbnb/lottie/t/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/t/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/e;->j:F

    .line 3
    iput p3, p0, Lcom/airbnb/lottie/e;->k:F

    .line 4
    iput p4, p0, Lcom/airbnb/lottie/e;->l:F

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/e;->h:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/e;->g:Lb/b/d;

    .line 7
    iput-object p7, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/airbnb/lottie/e;->f:Lb/b/h;

    .line 10
    iput-object p10, p0, Lcom/airbnb/lottie/e;->e:Ljava/util/Map;

    return-void
.end method

.method public o(J)Lcom/airbnb/lottie/t/k/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->g:Lb/b/d;

    invoke-virtual {p0, p1, p2}, Lb/b/d;->i(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/t/k/d;

    return-object p0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->b(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/e;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/t/k/d;

    const-string v2, "\t"

    .line 3
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/t/k/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
