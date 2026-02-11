.class Lcom/airbnb/lottie/g$j;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;->R(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/lottie/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g$j;->c:Lcom/airbnb/lottie/g;

    iput p2, p0, Lcom/airbnb/lottie/g$j;->a:I

    iput p3, p0, Lcom/airbnb/lottie/g$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/g$j;->c:Lcom/airbnb/lottie/g;

    iget v0, p0, Lcom/airbnb/lottie/g$j;->a:I

    iget p0, p0, Lcom/airbnb/lottie/g$j;->b:I

    invoke-virtual {p1, v0, p0}, Lcom/airbnb/lottie/g;->R(II)V

    return-void
.end method
