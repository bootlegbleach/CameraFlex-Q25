.class public Lcom/airbnb/lottie/r/a/r;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/r/a/b;
.implements Lcom/airbnb/lottie/r/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/t/j/q$a;

.field private final d:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/r/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/r;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/r;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/q;->f()Lcom/airbnb/lottie/t/j/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/r;->c:Lcom/airbnb/lottie/t/j/q$a;

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/q;->e()Lcom/airbnb/lottie/t/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/i/b;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/r;->d:Lcom/airbnb/lottie/r/b/a;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/q;->b()Lcom/airbnb/lottie/t/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/i/b;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/a/r;->e:Lcom/airbnb/lottie/r/b/a;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/q;->d()Lcom/airbnb/lottie/t/i/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/i/b;->a()Lcom/airbnb/lottie/r/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/r/a/r;->f:Lcom/airbnb/lottie/r/b/a;

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/r/a/r;->d:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/r/a/r;->e:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/r/a/r;->f:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/k/a;->i(Lcom/airbnb/lottie/r/b/a;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/r/a/r;->d:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/r/a/r;->e:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/a/r;->f:Lcom/airbnb/lottie/r/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/b/a;->a(Lcom/airbnb/lottie/r/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/a/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/a/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/r/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

.method c(Lcom/airbnb/lottie/r/b/a$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/r;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lcom/airbnb/lottie/r/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/r;->e:Lcom/airbnb/lottie/r/b/a;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/r/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/r;->f:Lcom/airbnb/lottie/r/b/a;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/r/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/r;->d:Lcom/airbnb/lottie/r/b/a;

    return-object p0
.end method

.method j()Lcom/airbnb/lottie/t/j/q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/r/a/r;->c:Lcom/airbnb/lottie/t/j/q$a;

    return-object p0
.end method
