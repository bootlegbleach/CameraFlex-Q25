.class abstract Lcom/hodafone/camera/glui/l$e;
.super Ljava/lang/Object;
.source "GLPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field protected a:J

.field protected b:Landroid/view/animation/Interpolator;


# direct methods
.method protected constructor <init>(Lcom/hodafone/camera/glui/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/glui/l$e;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected abstract a(Lc/f/a/f/a/f;IIIILcom/hodafone/camera/glui/h;)Z
.end method

.method protected b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/glui/l$e;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected varargs d(Lc/f/a/f/a/f;IILcom/hodafone/camera/glui/l$g;[I)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hodafone/camera/glui/l$e;->a:J

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method
