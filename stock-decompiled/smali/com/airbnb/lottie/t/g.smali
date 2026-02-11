.class public Lcom/airbnb/lottie/t/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final b:Lcom/airbnb/lottie/t/g;


# instance fields
.field private final a:Lb/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/e<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/t/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/t/g;->b:Lcom/airbnb/lottie/t/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/b/e;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Lb/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/g;->a:Lb/b/e;

    return-void
.end method

.method public static b()Lcom/airbnb/lottie/t/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/g;->b:Lcom/airbnb/lottie/t/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/e;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/t/g;->a:Lb/b/e;

    invoke-virtual {p0, p1}, Lb/b/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/t/g;->a:Lb/b/e;

    invoke-virtual {p0, p1, p2}, Lb/b/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
