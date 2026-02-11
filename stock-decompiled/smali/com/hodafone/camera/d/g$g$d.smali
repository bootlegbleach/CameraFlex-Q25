.class Lcom/hodafone/camera/d/g$g$d;
.super Lc/f/a/f/b/b/d;
.source "ModeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/g$g;->b(Lcom/hodafone/camera/module/submode/n0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/g$g;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/g$g;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/g$g$d;->b:Lcom/hodafone/camera/d/g$g;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/g$g$d;->b:Lcom/hodafone/camera/d/g$g;

    invoke-static {v0}, Lcom/hodafone/camera/d/g$g;->e(Lcom/hodafone/camera/d/g$g;)Lcom/hodafone/camera/d/g$f;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/hodafone/camera/module/submode/n0;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/d/g$f;->b(Lcom/hodafone/camera/module/submode/n0;)Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ModeContextCallbackImpl.onClosed execute, open new task is empty: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/g$g$d;->b:Lcom/hodafone/camera/d/g$g;

    iget-object v0, v0, Lcom/hodafone/camera/d/g$g;->c:Lcom/hodafone/camera/d/g;

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/d/g;->i(Lcom/hodafone/camera/d/g;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModeContext"

    .line 4
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/d/g$g$d;->b:Lcom/hodafone/camera/d/g$g;

    iget-object p1, p1, Lcom/hodafone/camera/d/g$g;->c:Lcom/hodafone/camera/d/g;

    invoke-static {p1}, Lcom/hodafone/camera/d/g;->i(Lcom/hodafone/camera/d/g;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/d/g$g$d;->b:Lcom/hodafone/camera/d/g$g;

    iget-object p1, p1, Lcom/hodafone/camera/d/g$g;->c:Lcom/hodafone/camera/d/g;

    invoke-static {p1}, Lcom/hodafone/camera/d/g;->i(Lcom/hodafone/camera/d/g;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/f/b/b/d;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode closed now and open new, post command = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/hodafone/camera/d/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/d/g$g$d;->b:Lcom/hodafone/camera/d/g$g;

    iget-object v0, v0, Lcom/hodafone/camera/d/g$g;->c:Lcom/hodafone/camera/d/g;

    invoke-static {v0}, Lcom/hodafone/camera/d/g;->b(Lcom/hodafone/camera/d/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lc/f/a/f/b/b/d;->run()V

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/d/g$g$d;->b:Lcom/hodafone/camera/d/g$g;

    iget-object p0, p0, Lcom/hodafone/camera/d/g$g;->c:Lcom/hodafone/camera/d/g;

    const/16 p1, 0x6b

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/g;->h(Lcom/hodafone/camera/d/g;I)V

    return-void
.end method
