.class public abstract Lcom/hodafone/camera/k/a/a;
.super Lcom/hodafone/camera/k/a/b;
.source "AbstractModeUINode.java"


# instance fields
.field protected l:I


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/k/a/a;->B()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/k/a/a;->l:I

    return-void
.end method

.method private B()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/a;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public abstract F()V
.end method

.method public abstract G(IILjava/lang/Object;)V
.end method

.method public abstract H(ZIZ)V
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    :goto_0
    return-void
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public M(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    if-eqz v0, :cond_0

    const/16 v1, 0x39d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P(Z)V
    .locals 0

    return-void
.end method

.method public Q(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show animType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractModeUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    iget v1, p0, Lcom/hodafone/camera/k/a/b;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    if-nez v0, :cond_4

    .line 6
    new-instance v6, Lcom/hodafone/camera/k/a/a$a;

    invoke-direct {v6, p0}, Lcom/hodafone/camera/k/a/a$a;-><init>(Lcom/hodafone/camera/k/a/a;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->l()F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v6}, Lcom/hodafone/camera/k/e/c;->x(Landroid/view/View;FFLcom/hodafone/camera/k/e/c$f;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    invoke-static/range {v1 .. v6}, Lcom/hodafone/camera/k/e/c;->j(Landroid/view/View;FFJLcom/hodafone/camera/k/e/c$f;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v6}, Lcom/hodafone/camera/k/e/c$f;->c()V

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean p1, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->w()V

    :cond_5
    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unInit animType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractModeUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    new-instance v7, Lcom/hodafone/camera/k/a/a$b;

    invoke-direct {v7, p0}, Lcom/hodafone/camera/k/a/a$b;-><init>(Lcom/hodafone/camera/k/a/a;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->l()F

    move-result p0

    invoke-static {p1, v0, p0, v7}, Lcom/hodafone/camera/k/e/c;->x(Landroid/view/View;FFLcom/hodafone/camera/k/e/c$f;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    invoke-static/range {v2 .. v7}, Lcom/hodafone/camera/k/e/c;->l(Landroid/view/View;FFJLcom/hodafone/camera/k/e/c$f;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v7}, Lcom/hodafone/camera/k/e/c$f;->c()V

    :cond_4
    :goto_0
    return-void
.end method
