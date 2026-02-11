.class public Lcom/airbnb/lottie/t/j/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/t/j/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/t/i/a;

.field private final e:Lcom/airbnb/lottie/t/i/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/t/i/a;Lcom/airbnb/lottie/t/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/j/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/t/j/m;->a:Z

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/j/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/j/m;->d:Lcom/airbnb/lottie/t/i/a;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/t/j/m;->e:Lcom/airbnb/lottie/t/i/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;)Lcom/airbnb/lottie/r/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/a/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/a/f;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/m;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/t/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/m;->d:Lcom/airbnb/lottie/t/i/a;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/m;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/t/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/m;->e:Lcom/airbnb/lottie/t/i/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/airbnb/lottie/t/j/m;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
