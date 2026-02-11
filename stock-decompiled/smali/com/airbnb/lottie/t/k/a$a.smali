.class Lcom/airbnb/lottie/t/k/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/t/k/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/r/b/c;

.field final synthetic b:Lcom/airbnb/lottie/t/k/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/t/k/a;Lcom/airbnb/lottie/r/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/a$a;->b:Lcom/airbnb/lottie/t/k/a;

    iput-object p2, p0, Lcom/airbnb/lottie/t/k/a$a;->a:Lcom/airbnb/lottie/r/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a$a;->b:Lcom/airbnb/lottie/t/k/a;

    iget-object p0, p0, Lcom/airbnb/lottie/t/k/a$a;->a:Lcom/airbnb/lottie/r/b/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/a;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/airbnb/lottie/t/k/a;->c(Lcom/airbnb/lottie/t/k/a;Z)V

    return-void
.end method
