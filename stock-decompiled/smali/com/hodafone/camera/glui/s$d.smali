.class public Lcom/hodafone/camera/glui/s$d;
.super Lcom/hodafone/camera/a/d;
.source "NinePitchLegacyFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field final synthetic j:Lcom/hodafone/camera/glui/s;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/glui/s;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/s$d;->j:Lcom/hodafone/camera/glui/s;

    invoke-direct {p0}, Lcom/hodafone/camera/a/d;-><init>()V

    .line 2
    iput p2, p0, Lcom/hodafone/camera/glui/s$d;->e:F

    .line 3
    iput p3, p0, Lcom/hodafone/camera/glui/s$d;->f:F

    .line 4
    iput p2, p0, Lcom/hodafone/camera/glui/s$d;->g:F

    const/16 p1, 0x96

    .line 5
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/a/a;->f(I)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/hodafone/camera/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/s$d;->j:Lcom/hodafone/camera/glui/s;

    iget p1, p0, Lcom/hodafone/camera/glui/s;->T:I

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/glui/o;->E(I)V

    const-string p0, "EffectGridView"

    const-string p1, "onAnimationEnd "

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Lcom/hodafone/camera/a/a;)V
    .locals 0

    return-void
.end method

.method protected e(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/s$d;->e:F

    iget v1, p0, Lcom/hodafone/camera/glui/s$d;->f:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hodafone/camera/glui/s$d;->g:F

    return-void
.end method

.method public j(Lc/f/a/f/a/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/glui/s$d;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hodafone/camera/glui/s$d;->i:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lc/f/a/f/a/f;->l(FF)V

    .line 2
    iget v0, p0, Lcom/hodafone/camera/glui/s$d;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v0, v1}, Lc/f/a/f/a/f;->r(FFF)V

    .line 3
    iget v0, p0, Lcom/hodafone/camera/glui/s$d;->h:I

    neg-int v0, v0

    int-to-float v0, v0

    iget p0, p0, Lcom/hodafone/camera/glui/s$d;->i:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-interface {p1, v0, p0}, Lc/f/a/f/a/f;->l(FF)V

    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Lc/f/a/f/a/f;)V
    .locals 0

    return-void
.end method

.method public m(FFII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hodafone/camera/glui/s$d;->e:F

    .line 2
    iput p2, p0, Lcom/hodafone/camera/glui/s$d;->f:F

    .line 3
    iput p1, p0, Lcom/hodafone/camera/glui/s$d;->g:F

    .line 4
    iput p3, p0, Lcom/hodafone/camera/glui/s$d;->h:I

    .line 5
    iput p4, p0, Lcom/hodafone/camera/glui/s$d;->i:I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setScale "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EffectGridView"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
