.class Lcom/airbnb/lottie/g$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g$d;->a:Lcom/airbnb/lottie/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/g$d;->a:Lcom/airbnb/lottie/g;

    invoke-static {p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/t/k/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/g$d;->a:Lcom/airbnb/lottie/g;

    invoke-static {p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/t/k/b;

    move-result-object p1

    iget-object p0, p0, Lcom/airbnb/lottie/g$d;->a:Lcom/airbnb/lottie/g;

    invoke-static {p0}, Lcom/airbnb/lottie/g;->b(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/w/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c;->n()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/t/k/b;->A(F)V

    :cond_0
    return-void
.end method
