.class public abstract Lcom/hodafone/camera/a/a;
.super Ljava/lang/Object;
.source "Animation.java"


# instance fields
.field private a:J

.field private b:I

.field private c:Landroid/view/animation/Interpolator;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2

    .line 2
    iput-wide v0, p0, Lcom/hodafone/camera/a/a;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/a/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/a/a;->a:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/hodafone/camera/a/a;->a:J

    .line 3
    invoke-virtual {p0, p0}, Lcom/hodafone/camera/a/a;->d(Lcom/hodafone/camera/a/a;)V

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/hodafone/camera/a/a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p2, p1

    .line 5
    iget v0, p0, Lcom/hodafone/camera/a/a;->b:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lcom/hodafone/camera/l/n;->c(FFF)F

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/a/a;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/a/a;->e(F)V

    .line 8
    iget p2, p0, Lcom/hodafone/camera/a/a;->b:I

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/hodafone/camera/a/a;->d:Z

    if-nez p1, :cond_3

    .line 9
    iput-wide v2, p0, Lcom/hodafone/camera/a/a;->a:J

    .line 10
    invoke-virtual {p0, p0}, Lcom/hodafone/camera/a/a;->c(Lcom/hodafone/camera/a/a;)V

    .line 11
    :cond_3
    iget-wide p0, p0, Lcom/hodafone/camera/a/a;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/a/a;->a:J

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected abstract c(Lcom/hodafone/camera/a/a;)V
.end method

.method protected abstract d(Lcom/hodafone/camera/a/a;)V
.end method

.method protected abstract e(F)V
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/a/a;->b:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/a/a;->d:Z

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/a/a;->a:J

    return-void
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/hodafone/camera/a/a;->a:J

    return-void
.end method
