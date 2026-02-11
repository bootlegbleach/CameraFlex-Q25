.class public Lcom/hodafone/camera/ui/uinode/a0;
.super Lcom/hodafone/camera/k/a/b;
.source "CameraVideoReviewUINode.java"


# instance fields
.field private l:Landroid/content/Context;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private q:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private r:Lcom/hodafone/camera/ui/commonui/RotateImageView;

.field private s:Landroid/net/Uri;

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    .line 2
    new-instance p2, Lcom/hodafone/camera/ui/uinode/a0$a;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/a0$a;-><init>(Lcom/hodafone/camera/ui/uinode/a0;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/a0;->t:Ljava/lang/Runnable;

    .line 3
    new-instance p2, Lcom/hodafone/camera/ui/uinode/a0$b;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/a0$b;-><init>(Lcom/hodafone/camera/ui/uinode/a0;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/a0;->u:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Lcom/hodafone/camera/ui/uinode/a0$c;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/a0$c;-><init>(Lcom/hodafone/camera/ui/uinode/a0;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/a0;->v:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/hodafone/camera/ui/uinode/a0$d;

    invoke-direct {p2, p0}, Lcom/hodafone/camera/ui/uinode/a0$d;-><init>(Lcom/hodafone/camera/ui/uinode/a0;)V

    iput-object p2, p0, Lcom/hodafone/camera/ui/uinode/a0;->w:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0;->l:Landroid/content/Context;

    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/ui/uinode/a0;)Lcom/hodafone/camera/ui/commonui/RotateImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->p:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    return-object p0
.end method

.method static synthetic C(Lcom/hodafone/camera/ui/uinode/a0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic D(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->s:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic E(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic F(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic G(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H(Lcom/hodafone/camera/ui/uinode/a0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->p:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/a0;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->w2(I)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->w2(I)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->w2(I)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x1c2

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->w2(I)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->r:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->J1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->r:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->q:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->q:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/a0;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->p:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->p:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/a0;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->r:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->r:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/a0;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Lcom/hodafone/camera/ui/uinode/a0$e;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/a0$e;-><init>(Lcom/hodafone/camera/ui/uinode/a0;)V

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    new-instance v1, Lcom/hodafone/camera/ui/uinode/a0$f;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/a0$f;-><init>(Lcom/hodafone/camera/ui/uinode/a0;)V

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lcom/hodafone/camera/ui/uinode/a0$g;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/ui/uinode/a0$g;-><init>(Lcom/hodafone/camera/ui/uinode/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->q:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->r:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->p:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/TwoStateImageView;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method protected K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f09014c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->o:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0901b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->m:Landroid/view/ViewGroup;

    const v1, 0x7f090067

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->q:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->m:Landroid/view/ViewGroup;

    const v1, 0x7f090068

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->p:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->m:Landroid/view/ViewGroup;

    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->r:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/a0;->I()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    const-string v0, "CameraVideoReviewUINode"

    const-string v1, "onBackPress: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->t:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public N(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public O(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraVideoReviewUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0;->s:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/a0;->J(Z)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->s:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->setVideoUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/a0;->J(Z)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->s:Landroid/net/Uri;

    .line 7
    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->k:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->k()V

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->K0()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->o(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0c0037

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0;->m:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/a0;->K()V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/ui/uinode/a0;->m:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraVideoReviewUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->f(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->s()V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/a0;->M()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->s:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/a0;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->i()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/uinode/a0;->J(Z)V

    return-void
.end method

.method public v()V
    .locals 8

    const-string v0, "CameraVideoReviewUINode"

    const-string v1, "onResume: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->v()V

    .line 3
    iget-boolean v1, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/a0;->s:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/a0;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/a0;->s:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "is_trashed"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/a0;->n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/ui/uinode/a0;->n:Lcom/hodafone/camera/ui/uinode/VideoTextureView;

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/a0;->s:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/ui/uinode/VideoTextureView;->setVideoUri(Landroid/net/Uri;)V

    :cond_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/ui/uinode/a0;->J(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 12
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 13
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed query uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/ui/uinode/a0;->s:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->l:Landroid/content/Context;

    const v1, 0x7f0f0245

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->p:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/hodafone/camera/ui/uinode/a0;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->p:Lcom/hodafone/camera/ui/commonui/RotateImageView;

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/a0;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->t()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/uinode/a0;->Q()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/ui/uinode/a0;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->k:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->i()V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->j:Lcom/hodafone/camera/g/e;

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->L0()V

    return-void
.end method
