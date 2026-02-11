.class public Lcom/hodafone/camera/ui/commonui/CountDownView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "CountDownView.java"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/ui/commonui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 2

    .line 1
    rem-int/lit16 p2, p1, 0x168

    if-eqz p2, :cond_1

    const/16 v0, 0x5a

    const/16 v1, 0xb4

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    .line 2
    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    return-void
.end method
