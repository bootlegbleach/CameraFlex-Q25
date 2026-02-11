.class public Lcom/airbnb/lottie/t/j/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field private final d:Lcom/airbnb/lottie/t/i/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/i/m;Lcom/airbnb/lottie/t/i/f;Lcom/airbnb/lottie/t/i/b;)V
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
            "Lcom/airbnb/lottie/t/i/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/j/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/j/j;->b:Lcom/airbnb/lottie/t/i/m;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/j/j;->c:Lcom/airbnb/lottie/t/i/f;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/j/j;->d:Lcom/airbnb/lottie/t/i/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;)Lcom/airbnb/lottie/r/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/a/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/a/n;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/j;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/j;->d:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/t/i/m;
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
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/j;->b:Lcom/airbnb/lottie/t/i/m;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/t/i/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/j;->c:Lcom/airbnb/lottie/t/i/f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/t/j/j;->b:Lcom/airbnb/lottie/t/i/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/airbnb/lottie/t/j/j;->c:Lcom/airbnb/lottie/t/i/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
