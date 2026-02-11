.class Lcom/airbnb/lottie/g$k;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;->S(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/airbnb/lottie/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g$k;->c:Lcom/airbnb/lottie/g;

    iput p2, p0, Lcom/airbnb/lottie/g$k;->a:F

    iput p3, p0, Lcom/airbnb/lottie/g$k;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/g$k;->c:Lcom/airbnb/lottie/g;

    iget v0, p0, Lcom/airbnb/lottie/g$k;->a:F

    iget p0, p0, Lcom/airbnb/lottie/g$k;->b:F

    invoke-virtual {p1, v0, p0}, Lcom/airbnb/lottie/g;->S(FF)V

    return-void
.end method
