.class final Lcom/airbnb/lottie/e$b$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements Lcom/airbnb/lottie/i;
.implements Lcom/airbnb/lottie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/i<",
        "Lcom/airbnb/lottie/e;",
        ">;",
        "Lcom/airbnb/lottie/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/n;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/e$b$a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/e$b$a;->a:Lcom/airbnb/lottie/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/n;Lcom/airbnb/lottie/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e$b$a;-><init>(Lcom/airbnb/lottie/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e$b$a;->b(Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method public b(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e$b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/e$b$a;->a:Lcom/airbnb/lottie/n;

    invoke-interface {p0, p1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method
