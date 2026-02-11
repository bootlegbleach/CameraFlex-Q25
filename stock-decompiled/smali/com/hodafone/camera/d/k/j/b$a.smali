.class Lcom/hodafone/camera/d/k/j/b$a;
.super Ljava/lang/Object;
.source "TimerManager.java"

# interfaces
.implements Lcom/hodafone/camera/d/k/j/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/k/j/b;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/j/b;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/k/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "TimerManager"

    const-string v1, "onAnimationEnd"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {v1}, Lcom/hodafone/camera/d/k/j/b;->V(Lcom/hodafone/camera/d/k/j/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hodafone/camera/d/k/j/b;->W(Lcom/hodafone/camera/d/k/j/b;I)I

    const-string v1, "onTimerTimeout"

    .line 4
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/j/b;->d0(Lcom/hodafone/camera/d/k/j/b;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hodafone/camera/d/k/j/b;->W(Lcom/hodafone/camera/d/k/j/b;I)I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TimerManager"

    const-string v1, "onAnimationCancel"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hodafone/camera/d/k/j/b;->W(Lcom/hodafone/camera/d/k/j/b;I)I

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/j/b;->e0(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/j/b;->f0(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/b;->f0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/j/b;->g0(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/b;->w(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/j/b;->h0(Lcom/hodafone/camera/d/k/j/b;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/k/j/b;->i0(Lcom/hodafone/camera/d/k/j/b;I)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->j0(Lcom/hodafone/camera/d/k/j/b;I)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string p0, "TimerManager"

    const-string v0, "onAnimationRepeat"

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "TimerManager"

    const-string v1, "onAnimationStart"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hodafone/camera/d/k/j/b;->W(Lcom/hodafone/camera/d/k/j/b;I)I

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b$a;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/j/b;->X(Lcom/hodafone/camera/d/k/j/b;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x68

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
