.class Lcom/hodafone/camera/d/k/i/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenFlashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/i/b;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/k/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/i/b$a;->a:Lcom/hodafone/camera/d/k/i/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "ScreenFlashManager"

    const-string v0, "ScreenFlash Started: "

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/i/b$a;->a:Lcom/hodafone/camera/d/k/i/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/i/b;->V(Lcom/hodafone/camera/d/k/i/b;)Lcom/hodafone/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/i/b$a;->a:Lcom/hodafone/camera/d/k/i/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/i/b;->W(Lcom/hodafone/camera/d/k/i/b;)Lcom/hodafone/camera/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/d/k/i/b$a;->a:Lcom/hodafone/camera/d/k/i/b;

    invoke-virtual {v1}, Lcom/hodafone/camera/d/k/i/b;->G()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/d/d;->M(I)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenFlash end to shutter result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/k/i/b$a;->a:Lcom/hodafone/camera/d/k/i/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hodafone/camera/d/k/i/b;->X(Lcom/hodafone/camera/d/k/i/b;)I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/hodafone/camera/d/k/i/b;->Y(Lcom/hodafone/camera/d/k/i/b;J)V

    :cond_1
    return-void
.end method
