.class public abstract Lcom/airbnb/lottie/t/k/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/r/a/d;
.implements Lcom/airbnb/lottie/r/b/a$a;
.implements Lcom/airbnb/lottie/t/f;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/g;

.field final o:Lcom/airbnb/lottie/t/k/d;

.field private p:Lcom/airbnb/lottie/r/b/g;

.field private q:Lcom/airbnb/lottie/t/k/a;

.field private r:Lcom/airbnb/lottie/t/k/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final u:Lcom/airbnb/lottie/r/b/o;

.field private v:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->t:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lcom/airbnb/lottie/t/k/a;->v:Z

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/a;->n:Lcom/airbnb/lottie/g;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/k/a;->l:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->f()Lcom/airbnb/lottie/t/k/d$b;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/t/k/d$b;->Invert:Lcom/airbnb/lottie/t/k/d$b;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->u()Lcom/airbnb/lottie/t/i/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/i/l;->b()Lcom/airbnb/lottie/r/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/k/a;->u:Lcom/airbnb/lottie/r/b/o;

    .line 26
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/o;->b(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 27
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/r/b/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/r/b/a;

    .line 30
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/r/b/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/r/b/a;

    .line 32
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/t/k/a;->C()V

    return-void
.end method

.method private B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/a;->v:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/t/k/a;->v:Z

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/t/k/a;->u()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/k/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/b/c;

    iget-object v2, p0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/lottie/t/k/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/r/b/c;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/a;->k()V

    .line 5
    new-instance v2, Lcom/airbnb/lottie/t/k/a$a;

    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/t/k/a$a;-><init>(Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/r/b/c;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/t/k/a;->B(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/t/k/a;->B(Z)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/airbnb/lottie/t/k/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/k/a;->B(Z)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeAdd:Lcom/airbnb/lottie/t/j/g$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/t/k/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/j/g$a;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeIntersect:Lcom/airbnb/lottie/t/j/g$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/t/k/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/j/g$a;)V

    .line 3
    sget-object v0, Lcom/airbnb/lottie/t/j/g$a;->MaskModeSubtract:Lcom/airbnb/lottie/t/j/g$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/t/k/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/j/g$a;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/j/g$a;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/k/a$b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->d:Landroid/graphics/Paint;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->e:Landroid/graphics/Paint;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/b/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    .line 5
    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/r/b/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/t/j/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/t/j/g;->a()Lcom/airbnb/lottie/t/j/g$a;

    move-result-object v5

    if-ne v5, p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "Layer#drawMask"

    .line 6
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const-string v4, "Layer#saveLayer"

    .line 7
    invoke-static {v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v5, v0, v3}, Lcom/airbnb/lottie/t/k/a;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 9
    invoke-static {v4}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/k/a;->m(Landroid/graphics/Canvas;)V

    :goto_3
    if-ge v3, v2, :cond_5

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/t/j/g;

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/t/j/g;->a()Lcom/airbnb/lottie/t/j/g$a;

    move-result-object v0

    if-eq v0, p3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/t/k/a;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/a;

    .line 19
    iget-object v4, p0, Lcom/airbnb/lottie/t/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x40233333    # 2.55f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string p0, "Layer#restoreLayer"

    .line 23
    invoke-static {p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    invoke-static {p0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 26
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->r:Lcom/airbnb/lottie/t/k/a;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->s:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/k/a;->s:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->r:Lcom/airbnb/lottie/t/k/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/t/k/a;->r:Lcom/airbnb/lottie/t/k/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/airbnb/lottie/t/k/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    return-void
.end method

.method static o(Lcom/airbnb/lottie/t/k/d;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/t/k/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/k/a$b;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/d;->d()Lcom/airbnb/lottie/t/k/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/d;->d()Lcom/airbnb/lottie/t/k/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/t/k/h;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/k/h;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/t/k/e;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/k/e;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, Lcom/airbnb/lottie/t/k/c;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/k/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/t/k/g;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/k/g;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/t/k/b;

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/e;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/t/k/b;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/t/k/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/k/f;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/r/b/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/t/j/g;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/b/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/r/b/a;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 7
    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v4, p0, Lcom/airbnb/lottie/t/k/a;->a:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v4, Lcom/airbnb/lottie/t/k/a$b;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/t/j/g;->a()Lcom/airbnb/lottie/t/j/g$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/t/k/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/t/k/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/t/k/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/t/k/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/t/k/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 17
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    .line 18
    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->i:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 22
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 23
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private t(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/k/d;->f()Lcom/airbnb/lottie/t/k/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/t/k/d$b;->Invert:Lcom/airbnb/lottie/t/k/d$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->q:Lcom/airbnb/lottie/t/k/a;

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/t/k/a;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/t/k/a;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 9
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method private v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->n:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->l()Lcom/airbnb/lottie/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->k()Lcom/airbnb/lottie/o;

    move-result-object v0

    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/d;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x1f

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    .line 2
    :goto_0
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method


# virtual methods
.method A(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->u:Lcom/airbnb/lottie/r/b/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/r/b/o;->i(F)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/r/b/a;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/k/d;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/k/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->q:Lcom/airbnb/lottie/t/k/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/k/d;->t()F

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/a;->q:Lcom/airbnb/lottie/t/k/a;

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/t/k/a;->A(F)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/r/b/a;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/t/k/a;->u()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/e;",
            ">;",
            "Lcom/airbnb/lottie/t/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/t/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/t/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/t/e;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/t/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/t/e;->i(Lcom/airbnb/lottie/t/f;)Lcom/airbnb/lottie/t/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/t/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/t/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/t/k/a;->w(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V

    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/a;->v:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/t/k/a;->l()V

    const-string v0, "Layer#parentMatrix"

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/t/k/a;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/k/a;

    iget-object v4, v4, Lcom/airbnb/lottie/t/k/a;->u:Lcom/airbnb/lottie/r/b/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/b/o;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->u:Lcom/airbnb/lottie/r/b/o;

    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/o;->g()Lcom/airbnb/lottie/r/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->r()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object p2, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->u:Lcom/airbnb/lottie/r/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/k/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/k/a;->v(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 19
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Lcom/airbnb/lottie/t/k/a;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v5}, Lcom/airbnb/lottie/t/k/a;->t(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->u:Lcom/airbnb/lottie/r/b/o;

    invoke-virtual {v5}, Lcom/airbnb/lottie/r/b/o;->e()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v5}, Lcom/airbnb/lottie/t/k/a;->s(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 25
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/t/k/a;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/airbnb/lottie/t/k/a;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 30
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/k/a;->m(Landroid/graphics/Canvas;)V

    .line 31
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/t/k/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/airbnb/lottie/t/k/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/t/k/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/a;->r()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_4

    const-string v1, "Layer#drawMatte"

    .line 37
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lcom/airbnb/lottie/t/k/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/t/k/a;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/airbnb/lottie/t/k/a;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 40
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 41
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/k/a;->m(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->q:Lcom/airbnb/lottie/t/k/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/t/k/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 46
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 47
    :cond_4
    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/k/a;->v(F)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/x/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->u:Lcom/airbnb/lottie/r/b/o;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/b/o;->c(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/k/d;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/t/k/a;->m:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->u:Lcom/airbnb/lottie/r/b/o;

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/o;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public i(Lcom/airbnb/lottie/r/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/r/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method p()Lcom/airbnb/lottie/t/k/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->o:Lcom/airbnb/lottie/t/k/d;

    return-object p0
.end method

.method q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->p:Lcom/airbnb/lottie/r/b/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a;->q:Lcom/airbnb/lottie/t/k/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method w(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/e;",
            ">;",
            "Lcom/airbnb/lottie/t/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method y(Lcom/airbnb/lottie/t/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/a;->q:Lcom/airbnb/lottie/t/k/a;

    return-void
.end method

.method z(Lcom/airbnb/lottie/t/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/a;->r:Lcom/airbnb/lottie/t/k/a;

    return-void
.end method
