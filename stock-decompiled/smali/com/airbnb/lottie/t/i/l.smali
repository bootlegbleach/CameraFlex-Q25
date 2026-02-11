.class public Lcom/airbnb/lottie/t/i/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/t/j/b;


# instance fields
.field private final a:Lcom/airbnb/lottie/t/i/e;

.field private final b:Lcom/airbnb/lottie/t/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/t/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/t/i/g;

.field private final d:Lcom/airbnb/lottie/t/i/b;

.field private final e:Lcom/airbnb/lottie/t/i/d;

.field private final f:Lcom/airbnb/lottie/t/i/b;

.field private final g:Lcom/airbnb/lottie/t/i/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Lcom/airbnb/lottie/t/i/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/t/i/e;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/t/i/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/t/i/e;-><init>()V

    new-instance v3, Lcom/airbnb/lottie/t/i/g;

    invoke-direct {v3}, Lcom/airbnb/lottie/t/i/g;-><init>()V

    new-instance v4, Lcom/airbnb/lottie/t/i/b;

    invoke-direct {v4}, Lcom/airbnb/lottie/t/i/b;-><init>()V

    new-instance v5, Lcom/airbnb/lottie/t/i/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/t/i/d;-><init>()V

    new-instance v6, Lcom/airbnb/lottie/t/i/b;

    invoke-direct {v6}, Lcom/airbnb/lottie/t/i/b;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/t/i/b;

    invoke-direct {v7}, Lcom/airbnb/lottie/t/i/b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/t/i/l;-><init>(Lcom/airbnb/lottie/t/i/e;Lcom/airbnb/lottie/t/i/m;Lcom/airbnb/lottie/t/i/g;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/d;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/t/i/e;Lcom/airbnb/lottie/t/i/m;Lcom/airbnb/lottie/t/i/g;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/d;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/i/e;",
            "Lcom/airbnb/lottie/t/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/t/i/g;",
            "Lcom/airbnb/lottie/t/i/b;",
            "Lcom/airbnb/lottie/t/i/d;",
            "Lcom/airbnb/lottie/t/i/b;",
            "Lcom/airbnb/lottie/t/i/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/t/i/l;->a:Lcom/airbnb/lottie/t/i/e;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/t/i/l;->b:Lcom/airbnb/lottie/t/i/m;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/t/i/l;->c:Lcom/airbnb/lottie/t/i/g;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/t/i/l;->d:Lcom/airbnb/lottie/t/i/b;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/t/i/l;->e:Lcom/airbnb/lottie/t/i/d;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/t/i/l;->f:Lcom/airbnb/lottie/t/i/b;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/t/i/l;->g:Lcom/airbnb/lottie/t/i/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;)Lcom/airbnb/lottie/r/a/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lcom/airbnb/lottie/r/b/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/b/o;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r/b/o;-><init>(Lcom/airbnb/lottie/t/i/l;)V

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/t/i/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/i/l;->a:Lcom/airbnb/lottie/t/i/e;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/i/l;->g:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/t/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/i/l;->e:Lcom/airbnb/lottie/t/i/d;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/t/i/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/t/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/i/l;->b:Lcom/airbnb/lottie/t/i/m;

    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/i/l;->d:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method

.method public h()Lcom/airbnb/lottie/t/i/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/i/l;->c:Lcom/airbnb/lottie/t/i/g;

    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/i/l;->f:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method
