.class final Lcom/airbnb/lottie/f$f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/airbnb/lottie/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/i<",
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f$f;->b(Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method public b(Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/t/g;->b()Lcom/airbnb/lottie/t/g;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/f$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/t/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/airbnb/lottie/f$f;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
