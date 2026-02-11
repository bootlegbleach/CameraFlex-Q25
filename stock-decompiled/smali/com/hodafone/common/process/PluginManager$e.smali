.class Lcom/hodafone/common/process/PluginManager$e;
.super Landroid/os/Handler;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/common/process/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/common/process/PluginManager;


# direct methods
.method public constructor <init>(Lcom/hodafone/common/process/PluginManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/common/process/PluginManager$e;->a:Lcom/hodafone/common/process/PluginManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hodafone/common/process/PluginManager$d;

    .line 3
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager$e;->a:Lcom/hodafone/common/process/PluginManager;

    invoke-virtual {p1}, Lcom/hodafone/common/process/PluginManager$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hodafone/common/process/PluginManager$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hodafone/common/process/PluginManager$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager$e;->a:Lcom/hodafone/common/process/PluginManager;

    invoke-static {v0}, Lcom/hodafone/common/process/PluginManager;->a(Lcom/hodafone/common/process/PluginManager;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager$e;->a:Lcom/hodafone/common/process/PluginManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hodafone/common/process/PluginManager$b;

    invoke-virtual {p0, p1}, Lcom/hodafone/common/process/PluginManager;->process(Lcom/hodafone/common/process/PluginManager$b;)I

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager$e;->a:Lcom/hodafone/common/process/PluginManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hodafone/common/process/PluginManager;->unloadPlugin(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/hodafone/common/process/PluginManager$e;->a:Lcom/hodafone/common/process/PluginManager;

    invoke-static {v0}, Lcom/hodafone/common/process/PluginManager;->a(Lcom/hodafone/common/process/PluginManager;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object p0, p0, Lcom/hodafone/common/process/PluginManager$e;->a:Lcom/hodafone/common/process/PluginManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hodafone/common/process/PluginManager;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
