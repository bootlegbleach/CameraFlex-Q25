.class public Lcom/airbnb/lottie/r/a/q;
.super Lcom/airbnb/lottie/r/a/a;
.source "StrokeContent.java"


# instance fields
.field private final o:Lcom/airbnb/lottie/t/k/a;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/p;->b()Lcom/airbnb/lottie/t/j/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/j/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/p;->e()Lcom/airbnb/lottie/t/j/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/j/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/p;->i()Lcom/airbnb/lottie/t/i/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/p;->j()Lcom/airbnb/lottie/t/i/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/p;->d()Lcom/airbnb/lottie/t/i/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/r/a/a;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/t/i/d;Lcom/airbnb/lottie/t/i/b;Ljava/util/List;Lcom/airbnb/lottie/t/i/b;)V

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/r/a/q;->o:Lcom/airbnb/lottie/t/k/a;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/a/q;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/t/j/p;->c()Lcom/airbnb/lottie/t/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/i/a;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/a/q;->q:Lcom/airbnb/lottie/r/b/a;

    .line 8
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/q;->q:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/r/a/q;->q:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/a/q;->r:Lcom/airbnb/lottie/r/b/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/r/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/r/a/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/r/a/a;->g(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/q;->q:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/r/b/a;->m(Lcom/airbnb/lottie/x/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/r/a/q;->r:Lcom/airbnb/lottie/r/b/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/r/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/b/p;-><init>(Lcom/airbnb/lottie/x/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/a/q;->r:Lcom/airbnb/lottie/r/b/a;

    .line 7
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/r/a/q;->o:Lcom/airbnb/lottie/t/k/a;

    iget-object p0, p0, Lcom/airbnb/lottie/r/a/q;->q:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/q;->p:Ljava/lang/String;

    return-object p0
.end method
