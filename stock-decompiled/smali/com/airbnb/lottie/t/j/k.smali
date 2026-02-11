.class public Lcom/airbnb/lottie/t/j/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/t/j/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/t/i/b;

.field private final c:Lcom/airbnb/lottie/t/i/b;

.field private final d:Lcom/airbnb/lottie/t/i/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/b;Lcom/airbnb/lottie/t/i/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/j/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/j/k;->b:Lcom/airbnb/lottie/t/i/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/j/k;->c:Lcom/airbnb/lottie/t/i/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/j/k;->d:Lcom/airbnb/lottie/t/i/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;)Lcom/airbnb/lottie/r/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/a/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/a/o;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/t/j/k;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/k;->b:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/t/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/k;->c:Lcom/airbnb/lottie/t/i/b;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/t/i/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t/j/k;->d:Lcom/airbnb/lottie/t/i/l;

    return-object p0
.end method
