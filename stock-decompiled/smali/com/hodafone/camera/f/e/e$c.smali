.class Lcom/hodafone/camera/f/e/e$c;
.super Ljava/lang/Object;
.source "AsdThirdPartImpl.java"

# interfaces
.implements Lc/f/a/f/b/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/f/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/f/e/e;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/f/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {v0}, Lcom/hodafone/camera/f/e/e;->t(Lcom/hodafone/camera/f/e/e;)Lcom/hodafone/camera/f/e/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {p0}, Lcom/hodafone/camera/f/e/e;->t(Lcom/hodafone/camera/f/e/e;)Lcom/hodafone/camera/f/e/e$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/f/e/e$e;->pushFinalState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mAsdPluginCallback] onPostResultMsg msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsdThirdPartImpl"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {v0}, Lcom/hodafone/camera/f/e/e;->n(Lcom/hodafone/camera/f/e/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {v0}, Lcom/hodafone/camera/f/e/e;->o(Lcom/hodafone/camera/f/e/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {v0}, Lcom/hodafone/camera/f/e/e;->p(Lcom/hodafone/camera/f/e/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/hodafone/camera/h/v;->P:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {v0}, Lcom/hodafone/camera/f/e/e;->q(Lcom/hodafone/camera/f/e/e;)I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {v0}, Lcom/hodafone/camera/f/e/e;->r(Lcom/hodafone/camera/f/e/e;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {p0}, Lcom/hodafone/camera/f/e/e;->s(Lcom/hodafone/camera/f/e/e;)I

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {v0}, Lcom/hodafone/camera/f/e/e;->t(Lcom/hodafone/camera/f/e/e;)Lcom/hodafone/camera/f/e/e$e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/f/e/e$c;->a:Lcom/hodafone/camera/f/e/e;

    invoke-static {v0}, Lcom/hodafone/camera/f/e/e;->u(Lcom/hodafone/camera/f/e/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/f/e/a;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/f/e/a;-><init>(Lcom/hodafone/camera/f/e/e$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method
