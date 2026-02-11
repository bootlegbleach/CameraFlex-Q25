.class public Lcom/airbnb/lottie/t/j/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/airbnb/lottie/t/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/t/j/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/t/j/q$a;

.field private final c:Lcom/airbnb/lottie/t/i/b;

.field private final d:Lcom/airbnb/lottie/t/i/b;

.field private final e:Lcom/airbnb/lottie/t/i/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/j/q$a;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/j/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/j/q;->b:Lcom/airbnb/lottie/t/j/q$a;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/j/q;->c:Lcom/airbnb/lottie/t/i/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/j/q;->d:Lcom/airbnb/lottie/t/i/b;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/t/j/q;->e:Lcom/airbnb/lottie/t/i/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;)Lcom/airbnb/lottie/r/a/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/airbnb/lottie/r/a/r;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/r/a/r;-><init>(Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/q;)V

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/q;->d:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/q;->e:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/q;->c:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/t/j/q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/q;->b:Lcom/airbnb/lottie/t/j/q$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/t/j/q;->c:Lcom/airbnb/lottie/t/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/t/j/q;->d:Lcom/airbnb/lottie/t/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/airbnb/lottie/t/j/q;->e:Lcom/airbnb/lottie/t/i/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
