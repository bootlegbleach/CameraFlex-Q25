.class public Lcom/hodafone/camera/g/e;
.super Lc/f/a/f/d/a;
.source "UiEventProxy.java"

# interfaces
.implements Lcom/hodafone/camera/ui/uinode/w$b;


# instance fields
.field private a:Lcom/hodafone/camera/d/l/a;

.field private b:Lcom/hodafone/camera/d/l/b;

.field private c:Lcom/hodafone/camera/h/z;

.field private d:Lcom/hodafone/camera/k/c/d;

.field private e:Lcom/hodafone/camera/storage/c;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/f/d/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    return-void
.end method


# virtual methods
.method public A0(ZI)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez p0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the downcall has not been binded"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->o()V

    return-void
.end method

.method public C0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->E()V

    const/4 p0, 0x1

    return p0
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->J()V

    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->handleThirdPartyConfirmClick()V

    :goto_0
    return-void
.end method

.method public F0(ZLandroid/net/Uri;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the downcall has not been binded"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/d/l/a;->r(ZLandroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->z()V

    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/a;->y()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->J()Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/camera/k/c/d;->R2(ILjava/lang/Object;)V

    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hodafone/camera/k/c/d;->R2(ILjava/lang/Object;)V

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->M()V

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->C()V

    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->t()V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/hodafone/camera/d/l/a;->H(I)V

    return-void
.end method

.method public N0(ZI)V
    .locals 0

    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->A()V

    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->P()V

    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->u()V

    return-void
.end method

.method public R0(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the downcall has not been binded"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/k/k/a;->j(F)V

    return-void
.end method

.method public varargs S0([Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 2
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/hodafone/camera/d/l/a;

    if-eqz v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    check-cast v1, Lcom/hodafone/camera/d/l/a;

    iput-object v1, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    .line 4
    :cond_1
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/hodafone/camera/d/l/b;

    if-eqz v1, :cond_2

    .line 5
    aget-object v1, p1, v0

    check-cast v1, Lcom/hodafone/camera/d/l/b;

    iput-object v1, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 6
    :cond_2
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/hodafone/camera/k/c/d;

    if-eqz v1, :cond_3

    .line 7
    aget-object v1, p1, v0

    check-cast v1, Lcom/hodafone/camera/k/c/d;

    iput-object v1, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 8
    :cond_3
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/hodafone/camera/h/z;

    if-eqz v1, :cond_4

    .line 9
    aget-object v1, p1, v0

    check-cast v1, Lcom/hodafone/camera/h/z;

    iput-object v1, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    .line 10
    :cond_4
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/hodafone/camera/storage/c;

    if-eqz v1, :cond_5

    .line 11
    aget-object v1, p1, v0

    check-cast v1, Lcom/hodafone/camera/storage/c;

    iput-object v1, p0, Lcom/hodafone/camera/g/e;->e:Lcom/hodafone/camera/storage/c;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hodafone/camera/g/e;->f:Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/k/g/g;->a()V

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the downcall has not been binded"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/d/k/g/g;->b(III)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/k/g/g;->c()V

    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the downcall has not been binded"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/d/k/g/g;->e(III)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/k/g/g;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0}, Lcom/hodafone/camera/d/k/g/g;->h()V

    return-void
.end method

.method public h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/d/l/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->n0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "UiEventProxy"

    const-string v0, " check if the mode can be switched, but mModuleStatusAcquirer or mSettingOutProxy is null"

    .line 5
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the downcall has not been binded"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/d/k/g/g;->i(II)V

    return-void
.end method

.method public i0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    const/4 v1, 0x0

    const-string v2, "UiEventProxy"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 4
    invoke-interface {v0}, Lcom/hodafone/camera/d/l/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/b;->isModeAllowPreviewPhoto()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "[isAllowAccessPhoto], Interaction Skipped : invalid state"

    .line 5
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const-string p0, "[isAllowAccessPhoto]: Interaction Skipped: mCameraUI, mModuleStatusAcquirer, mSettingOutProxy is null"

    .line 6
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/d/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "UiEventProxy"

    const-string v0, " onCameraIdSwitch, but mModuleStatusAcquirer or mSettingOutProxy is null"

    .line 5
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public k0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    const/4 v1, 0x0

    const-string v2, "UiEventProxy"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/hodafone/camera/g/e;->e:Lcom/hodafone/camera/storage/c;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 4
    invoke-interface {v0}, Lcom/hodafone/camera/d/l/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/g/e;->e:Lcom/hodafone/camera/storage/c;

    .line 5
    invoke-interface {p0}, Lcom/hodafone/camera/storage/c;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "[isCaptureAccessible], Interaction Skipped : invalid state"

    .line 6
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const-string p0, "Interaction Skipped: mCameraUI, mModuleStatusAcquirer, mSettingOutProxy or mStorageProxy is null"

    .line 7
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    const/4 v0, 0x0

    const-string v1, "UiEventProxy"

    if-nez p0, :cond_0

    const-string p0, "Interaction Skipped:mModuleStatusAcquirer is null"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/hodafone/camera/d/l/b;->isCapturingOrRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Interaction Skipped : invalid state module isCapturingOrRecording"

    .line 4
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public m0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    const/4 v1, 0x0

    const-string v2, "UiEventProxy"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 4
    invoke-interface {p0}, Lcom/hodafone/camera/d/l/b;->isPreviewRequestAccessible()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "[isGestureAccessible], Interaction Skipped : invalid state"

    .line 5
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const-string p0, "Interaction Skipped: mCameraUI, mModuleStatusAcquirer or mSettingOutProxy is null"

    .line 6
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public n0()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->p0:Z

    const/4 v1, 0x0

    const-string v2, "UiEventProxy"

    if-nez v0, :cond_0

    const-string p0, "this project doesn\'t support long capture feature..."

    .line 2
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    .line 5
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 6
    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 7
    invoke-interface {v0}, Lcom/hodafone/camera/d/l/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LongCapture Skipped : invalid state Setting = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v3}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isModeCanBurstCapture = falseisSelfTimerTriggered ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 9
    invoke-interface {p0}, Lcom/hodafone/camera/d/l/b;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const-string p0, "Interaction Skipped: mCameraUI, mSettingOutProxy or mModuleStatusAcquirer is null"

    .line 11
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public o0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/d/l/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "UiEventProxy"

    const-string v0, " check if the mode can be switched, but mModuleStatusAcquirer or mSettingOutProxy is null"

    .line 5
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onEvChange(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the downcall has not been binded"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/d/k/g/g;->onEvChange(III)V

    return-void
.end method

.method public p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    const/4 v1, 0x0

    const-string v2, "UiEventProxy"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 4
    invoke-interface {p0}, Lcom/hodafone/camera/d/l/b;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "[isUIAccessible], Interaction Skipped : invalid state"

    .line 5
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const-string p0, "[isUIAccessible]: Interaction Skipped: mCameraUI, mModuleStatusAcquirer, mSettingOutProxy is null"

    .line 6
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    .line 4
    invoke-interface {v0}, Lcom/hodafone/camera/d/l/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 5
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->b:Lcom/hodafone/camera/d/l/b;

    invoke-interface {p0}, Lcom/hodafone/camera/d/l/b;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    and-int/2addr v1, p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p0, "UiEventProxy"

    const-string v0, " check if the mode can be switched, but mModuleStatusAcquirer or mSettingOutProxy is null"

    .line 7
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public r0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->l1()V

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {v2, p1}, Lcom/hodafone/camera/h/z;->h(I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    const-string p0, "UiEventProxy"

    const-string p1, "[onCameraIdSwitch], newCameraId = -1"

    .line 4
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pref_camera_id_key"

    invoke-interface {p0, v1, p1}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public s0(Lc/f/a/f/g/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/l/a;->N(Lc/f/a/f/g/d;)V

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the down call has not been binded"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/l/a;->onPanoramaDirectionBtnClicked(I)V

    return-void
.end method

.method public u0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the down call has not been binded"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/d/l/a;->onPanoramaViewInited(II)V

    return-void
.end method

.method public v0(Lc/f/a/f/g/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/l/a;->handlePreProcessDone(Lc/f/a/f/g/d;)V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/d/l/a;->handleProcessFailed()V

    :cond_0
    return-void
.end method

.method public x0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->u0()Z

    move-result p0

    return p0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string v0, "the downcall has not been binded"

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->c:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->G()V

    :goto_0
    return-void
.end method

.method public z0(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/g/e;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UiEventProxy"

    const-string p1, "the down call has not been bind"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/g/e;->a:Lcom/hodafone/camera/d/l/a;

    invoke-interface {p0, p1}, Lcom/hodafone/camera/d/l/a;->H(I)V

    const/4 p0, 0x1

    return p0
.end method
