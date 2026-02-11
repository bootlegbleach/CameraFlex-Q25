.class public Lc/f/a/f/b/a/m/c;
.super Lc/f/a/f/b/a/m/a;
.source "NativeEffectBaseMode.java"

# interfaces
.implements Lcom/hodafone/common/process/PluginManager$f;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/f/b/a/m/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/common/process/PluginManager$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/hodafone/common/process/PluginManager$b;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/common/process/PluginManager;->process(Lcom/hodafone/common/process/PluginManager$b;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    iget-object p0, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hodafone/common/process/PluginManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lc/f/a/f/b/a/k;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hodafone/common/process/PluginManager;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    iget-object p0, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/hodafone/common/process/PluginManager;->k(Ljava/lang/String;Lcom/hodafone/common/process/PluginManager$f;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hodafone/common/process/PluginManager;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/hodafone/common/process/PluginManager;->k(Ljava/lang/String;Lcom/hodafone/common/process/PluginManager$f;)V

    return-void
.end method
