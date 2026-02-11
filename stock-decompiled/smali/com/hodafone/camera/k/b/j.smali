.class public Lcom/hodafone/camera/k/b/j;
.super Lcom/hodafone/camera/k/a/a;
.source "CameraNormalUINode.java"


# instance fields
.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/a;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/k/b/j;->m:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public G(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public H(ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/a;->C()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/a;->I()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->j1(Z)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/k/a/a;->l:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/a/a;->R(I)V

    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/a;->J()V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->z1:Z

    const/4 v1, 0x0

    const/16 v2, 0x6b

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->i1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const-string v4, "new-zoom-guide"

    invoke-virtual {v0, v4}, Lcom/hodafone/camera/k/c/d;->g1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const-string v4, "switch-cam-guide"

    invoke-virtual {v0, v4}, Lcom/hodafone/camera/k/c/d;->g1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hodafone/camera/h/v;->j()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const-string v4, "motion-photo-guide"

    .line 8
    invoke-virtual {v0, v4}, Lcom/hodafone/camera/k/c/d;->g1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->T2()V

    .line 11
    iget v0, p0, Lcom/hodafone/camera/k/a/a;->l:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/a/a;->Q(I)V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/b/j;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/k/b/j;->m:Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->h2()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/hodafone/camera/h/v;->x0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/hodafone/camera/k/b/j;->m:Z

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->V1()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/hodafone/camera/k/b/j;->m:Z

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->g2()V

    :goto_1
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method
