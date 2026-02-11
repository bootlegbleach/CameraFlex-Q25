.class public Lcom/hodafone/camera/ui/uinode/y;
.super Lcom/hodafone/camera/k/a/b;
.source "CameraReviewUINode.java"


# instance fields
.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private n:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private o:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/y;->l:Landroid/view/ViewGroup;

    .line 3
    new-instance p1, Lcom/hodafone/camera/ui/uinode/y$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/uinode/y$a;-><init>(Lcom/hodafone/camera/ui/uinode/y;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/y;->r:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lcom/hodafone/camera/ui/uinode/y$b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/uinode/y$b;-><init>(Lcom/hodafone/camera/ui/uinode/y;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/y;->s:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lcom/hodafone/camera/ui/uinode/y$c;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/ui/uinode/y$c;-><init>(Lcom/hodafone/camera/ui/uinode/y;)V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/y;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/ui/uinode/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/k/a/b;->k:Z

    return p0
.end method

.method static synthetic C(Lcom/hodafone/camera/ui/uinode/y;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic D(Lcom/hodafone/camera/ui/uinode/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/k/a/b;->k:Z

    return p0
.end method

.method static synthetic E(Lcom/hodafone/camera/ui/uinode/y;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method static synthetic F(Lcom/hodafone/camera/ui/uinode/y;)Lcom/hodafone/camera/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    return-object p0
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lc/f/a/b;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/y;->q:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->n:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/y;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->m:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/y;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->o:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/y;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f090062

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->n:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->l:Landroid/view/ViewGroup;

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->m:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->l:Landroid/view/ViewGroup;

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->o:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->l:Landroid/view/ViewGroup;

    const v1, 0x7f09014c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->p:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->l:Landroid/view/ViewGroup;

    const v1, 0x7f09014b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->q:Landroid/widget/RelativeLayout;

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/y;->J()V

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/y;->G()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/y;->n:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->o(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/y;->l:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0c002d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/y;->l:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/y;->H()V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/y;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    iget p0, p0, Lcom/hodafone/camera/k/a/b;->a:I

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    iget-object v1, v0, Lcom/hodafone/camera/k/c/d;->b0:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->S0()Lc/f/a/f/e/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/f/a/f/e/e;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->o:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->o:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/y;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/y;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/y;->t()V

    return-void
.end method
