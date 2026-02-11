.class public Lcom/airbnb/lottie/r/a/p;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/r/a/l;
.implements Lcom/airbnb/lottie/r/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/g;

.field private final d:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/airbnb/lottie/r/a/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/p;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/p;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/r/a/p;->c:Lcom/airbnb/lottie/g;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/o;->c()Lcom/airbnb/lottie/t/i/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/i/h;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/a/p;->d:Lcom/airbnb/lottie/r/b/a;

    .line 6
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/r/a/p;->d:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/r/a/p;->e:Z

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/p;->c:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/a/p;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/a/b;

    .line 3
    instance-of v1, v0, Lcom/airbnb/lottie/r/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/r/a/r;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/a/r;->j()Lcom/airbnb/lottie/t/j/q$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/t/j/q$a;->Simultaneously:Lcom/airbnb/lottie/t/j/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/r/a/p;->f:Lcom/airbnb/lottie/r/a/r;

    .line 6
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/r/a/r;->c(Lcom/airbnb/lottie/r/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/a/p;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/p;->a:Landroid/graphics/Path;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/r/a/p;->d:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/p;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/r/a/p;->f:Lcom/airbnb/lottie/r/a/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/w/f;->b(Landroid/graphics/Path;Lcom/airbnb/lottie/r/a/r;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/r/a/p;->e:Z

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/p;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/p;->b:Ljava/lang/String;

    return-object p0
.end method
