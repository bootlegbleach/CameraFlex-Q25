.class public Lcom/airbnb/lottie/t/j/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/t/j/b;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lcom/airbnb/lottie/t/i/f;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/i/m;Lcom/airbnb/lottie/t/i/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/t/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/t/i/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/j/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/j/a;->b:Lcom/airbnb/lottie/t/i/m;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/j/a;->c:Lcom/airbnb/lottie/t/i/f;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/t/j/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;)Lcom/airbnb/lottie/r/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/a/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/a/e;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/t/i/m;
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
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/a;->b:Lcom/airbnb/lottie/t/i/m;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/t/i/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/a;->c:Lcom/airbnb/lottie/t/i/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/t/j/a;->d:Z

    return p0
.end method
