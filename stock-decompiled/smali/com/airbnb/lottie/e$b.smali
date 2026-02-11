.class public Lcom/airbnb/lottie/e$b;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/n;)Lcom/airbnb/lottie/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/e$b$a;-><init>(Lcom/airbnb/lottie/n;Lcom/airbnb/lottie/e$a;)V

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/m;->h(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/m;

    return-object v0
.end method
