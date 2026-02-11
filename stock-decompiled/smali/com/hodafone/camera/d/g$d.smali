.class Lcom/hodafone/camera/d/g$d;
.super Lc/f/a/f/b/b/d;
.source "ModeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/g;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/g;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/g;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/g$d;->b:Lcom/hodafone/camera/d/g;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const-string p1, "sub mode open"

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/g$d;->b:Lcom/hodafone/camera/d/g;

    invoke-static {v0}, Lcom/hodafone/camera/d/g;->e(Lcom/hodafone/camera/d/g;)Lcom/hodafone/camera/d/g$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/g$h;->b()Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open mode execute, mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModeContext"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/d/g$d;->b:Lcom/hodafone/camera/d/g;

    invoke-static {v1}, Lcom/hodafone/camera/d/g;->f(Lcom/hodafone/camera/d/g;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/d/g$d;->b:Lcom/hodafone/camera/d/g;

    invoke-static {v1}, Lcom/hodafone/camera/d/g;->f(Lcom/hodafone/camera/d/g;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, -0x1

    const-string v4, "key_mode_id"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->getModeId()I

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open mode execute, saveStateModeId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/d/g$d;->b:Lcom/hodafone/camera/d/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/hodafone/camera/d/g;->g(Lcom/hodafone/camera/d/g;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/d/g$d;->b:Lcom/hodafone/camera/d/g;

    invoke-static {v1}, Lcom/hodafone/camera/d/g;->f(Lcom/hodafone/camera/d/g;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hodafone/camera/module/submode/n0;->open(Landroid/os/Bundle;)V

    const-string v1, "open mode execute, end"

    .line 10
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/d/g$d;->b:Lcom/hodafone/camera/d/g;

    invoke-static {p0}, Lcom/hodafone/camera/d/g;->d(Lcom/hodafone/camera/d/g;)Lcom/hodafone/camera/d/g$g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/d/g$g;->d(Lcom/hodafone/camera/module/submode/n0;)Z

    .line 12
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method
