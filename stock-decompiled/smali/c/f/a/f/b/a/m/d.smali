.class public Lc/f/a/f/b/a/m/d;
.super Lc/f/a/f/b/a/m/c;
.source "NativeEffectHdrCaptureMode.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/a/f/b/a/m/c;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/f/a/f/b/a/m/d;->b:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hodafone/common/process/a;->c()Lcom/hodafone/common/process/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/common/process/a;->b(I)Lcom/hodafone/common/process/d;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setParameterToJni]: mCurrentIso:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a/f/b/a/m/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeEffectHdrCaptureMode"

    invoke-static {v1, v0}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lc/f/a/f/b/a/m/d;->b:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/hodafone/common/process/c;->a:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    iget-object v4, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/hodafone/common/process/c;->b:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    iget v5, p0, Lc/f/a/f/b/a/m/d;->b:I

    if-lt v5, v3, :cond_2

    if-ge v5, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setParameterToJni]: tableIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->a:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->b:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget v3, p0, Lc/f/a/f/b/a/m/d;->b:I

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iso"

    .line 12
    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->c:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->c:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->d:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->d:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->e:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->e:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->f:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->f:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->g:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->g:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->h:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->h:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->i:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->i:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->j:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->j:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->k:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->k:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->l:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->l:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/hodafone/common/process/c;->m:Lcom/hodafone/common/process/e;

    iget-object v4, v4, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/hodafone/common/process/c;->m:Lcom/hodafone/common/process/e;

    iget-object v3, v3, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v1

    iget-object p0, p0, Lc/f/a/f/b/a/m/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/hodafone/common/process/d;->c:[Lcom/hodafone/common/process/c;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/hodafone/common/process/c;->n:Lcom/hodafone/common/process/e;

    iget-object v2, v2, Lcom/hodafone/common/process/e;->a:Ljava/lang/String;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/hodafone/common/process/c;->n:Lcom/hodafone/common/process/e;

    iget-object p1, p1, Lcom/hodafone/common/process/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, p1}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "iso"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/f/a/f/b/a/m/d;->b:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "NativeEffectHdrCaptureMode"

    const-string v1, "[unloadImageEffect]"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lc/f/a/f/b/a/m/c;->i()V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "NativeEffectHdrCaptureMode"

    const-string v1, "[loadImageEffect]"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lc/f/a/f/b/a/m/c;->k()V

    return-void
.end method
