.class public Lcom/airbnb/lottie/t/j/o;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/airbnb/lottie/t/j/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/t/i/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/t/i/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/j/o;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/t/j/o;->b:I

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/j/o;->c:Lcom/airbnb/lottie/t/i/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;)Lcom/airbnb/lottie/r/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/a/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/a/p;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/o;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/t/i/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/o;->c:Lcom/airbnb/lottie/t/i/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/t/j/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/airbnb/lottie/t/j/o;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
