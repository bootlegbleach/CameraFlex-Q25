.class public Lcom/airbnb/lottie/t/j/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/t/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/t/j/p$c;,
        Lcom/airbnb/lottie/t/j/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/t/i/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/t/i/a;

.field private final e:Lcom/airbnb/lottie/t/i/d;

.field private final f:Lcom/airbnb/lottie/t/i/b;

.field private final g:Lcom/airbnb/lottie/t/j/p$b;

.field private final h:Lcom/airbnb/lottie/t/j/p$c;

.field private final i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/i/b;Ljava/util/List;Lcom/airbnb/lottie/t/i/a;Lcom/airbnb/lottie/t/i/d;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/j/p$b;Lcom/airbnb/lottie/t/j/p$c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/t/i/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/i/b;",
            ">;",
            "Lcom/airbnb/lottie/t/i/a;",
            "Lcom/airbnb/lottie/t/i/d;",
            "Lcom/airbnb/lottie/t/i/b;",
            "Lcom/airbnb/lottie/t/j/p$b;",
            "Lcom/airbnb/lottie/t/j/p$c;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/j/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/j/p;->b:Lcom/airbnb/lottie/t/i/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/j/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/j/p;->d:Lcom/airbnb/lottie/t/i/a;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/t/j/p;->e:Lcom/airbnb/lottie/t/i/d;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/t/j/p;->f:Lcom/airbnb/lottie/t/i/b;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/t/j/p;->g:Lcom/airbnb/lottie/t/j/p$b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/t/j/p;->h:Lcom/airbnb/lottie/t/j/p$c;

    .line 10
    iput p9, p0, Lcom/airbnb/lottie/t/j/p;->i:F

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;)Lcom/airbnb/lottie/r/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/a/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/a/q;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/p;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/t/j/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/p;->g:Lcom/airbnb/lottie/t/j/p$b;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/t/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/p;->d:Lcom/airbnb/lottie/t/i/a;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/p;->b:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/t/j/p$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/p;->h:Lcom/airbnb/lottie/t/j/p$c;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/p;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/t/j/p;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/t/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/p;->e:Lcom/airbnb/lottie/t/i/d;

    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/p;->f:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method
