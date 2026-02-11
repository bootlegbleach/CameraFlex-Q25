.class public Lcom/hodafone/camera/ui/uinode/z;
.super Lcom/hodafone/camera/k/a/b;
.source "CameraTopBarNode.java"


# instance fields
.field private l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/ui/uinode/z;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic C(Lcom/hodafone/camera/ui/uinode/z;)Landroid/widget/Space;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->r:Landroid/widget/Space;

    return-object p0
.end method

.method static synthetic D(Lcom/hodafone/camera/ui/uinode/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/z;->o:I

    return p0
.end method

.method static synthetic E(Lcom/hodafone/camera/ui/uinode/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/uinode/z;->p:I

    return p0
.end method

.method static synthetic F(Lcom/hodafone/camera/ui/uinode/z;)Lcom/hodafone/camera/ui/commonui/CameraTopBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    return-object p0
.end method

.method static synthetic G(Lcom/hodafone/camera/ui/uinode/z;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic H(Lcom/hodafone/camera/ui/uinode/z;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic I(Lcom/hodafone/camera/ui/uinode/z;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic J(Lcom/hodafone/camera/ui/uinode/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/a/b;->a:I

    return p0
.end method

.method private Y(Z)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->W0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    if-eqz v1, :cond_0

    const-string v1, "pref_camera_asd_key"

    .line 2
    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v2, 0x39d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->getAiBeautyView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public L()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->getMotionPhotoView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->D()V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->E(Z)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->C()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/uinode/z;->Y(Z)V

    return-void
.end method

.method protected P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const v2, 0x7f090078

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    const v2, 0x7f09007d

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->m:Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->n:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->setCameraUI(Lcom/hodafone/camera/k/c/d;)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    iput-object v1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 7
    sget-boolean v2, Lcom/hodafone/camera/h/v;->c1:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->T()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    const v2, 0x7f0900a5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->q:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    const v2, 0x7f09019d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/hodafone/camera/ui/uinode/z;->r:Landroid/widget/Space;

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const v2, 0x7f070174

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/k/c/d;->R0(I)I

    move-result v1

    iput v1, p0, Lcom/hodafone/camera/ui/uinode/z;->o:I

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const v2, 0x7f070176

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/k/c/d;->R0(I)I

    move-result v1

    iput v1, p0, Lcom/hodafone/camera/ui/uinode/z;->p:I

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->d:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/e;->i()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/hodafone/camera/ui/uinode/z$a;

    invoke-direct {v2, p0, v0}, Lcom/hodafone/camera/ui/uinode/z$a;-><init>(Lcom/hodafone/camera/ui/uinode/z;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->d:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/e;->h()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Lcom/hodafone/camera/ui/uinode/z$b;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/z$b;-><init>(Lcom/hodafone/camera/ui/uinode/z;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->d:Lcom/hodafone/camera/k/c/e;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/e;->n()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/hodafone/camera/ui/uinode/z$c;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/ui/uinode/z$c;-><init>(Lcom/hodafone/camera/ui/uinode/z;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->K(Z)V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->L()V

    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->M()V

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->N(I)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->O()V

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/hodafone/camera/ui/uinode/z;->Y(Z)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->V()V

    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->a0()V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->B()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->o(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/z;->P()V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/z;->l:Lcom/hodafone/camera/ui/commonui/CameraTopBarView;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/commonui/CameraTopBarView;->U()V

    return-void
.end method
