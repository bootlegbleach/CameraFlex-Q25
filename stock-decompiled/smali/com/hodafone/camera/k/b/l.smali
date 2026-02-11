.class public Lcom/hodafone/camera/k/b/l;
.super Lcom/hodafone/camera/k/a/a;
.source "CameraPortraitUINode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/k/b/l$b;
    }
.end annotation


# instance fields
.field private m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/a;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/k/b/l;->n:Z

    .line 3
    new-instance p1, Lcom/hodafone/camera/k/b/l$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hodafone/camera/k/b/l$b;-><init>(Lcom/hodafone/camera/k/b/l;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/b/l;->o:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/hodafone/camera/k/b/l$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/k/b/l$a;-><init>(Lcom/hodafone/camera/k/b/l;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/b/l;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    .line 5
    iput p3, p0, Lcom/hodafone/camera/k/a/b;->a:I

    return-void
.end method

.method static synthetic S(Lcom/hodafone/camera/k/b/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/k/b/l;->n:Z

    return p1
.end method

.method static synthetic T(Lcom/hodafone/camera/k/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/l;->X()V

    return-void
.end method

.method static synthetic U(Lcom/hodafone/camera/k/b/l;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic V(Lcom/hodafone/camera/k/b/l;)Lcom/hodafone/camera/ui/commonui/CustomSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/l;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    return-object p0
.end method

.method private W()V
    .locals 2

    const-string v0, "CameraPortraitUINode"

    const-string v1, "initSavedFBParams"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->J0:Z

    const-string v1, "pref_portrait_level_key"

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/b/l;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/k/b/l;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/k/b/l;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setValueText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v2, 0xcd

    const/16 v3, 0x143

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/hodafone/camera/h/v;->J0:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraPortraitUINode"

    const-string v2, " initPortraitLayout"

    .line 2
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0063

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/l;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/k/b/l;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setOnSeekBarChangeListener(Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/b/l;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/l;->W()V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/k/b/l;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E()V
    .locals 3

    const-string v0, "CameraPortraitUINode"

    const-string v1, "[onFirstPreviewArrived]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/k/b/l;->n:Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/b/l;->o:Landroid/os/Handler;

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/b/l;->n:Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/l;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public G(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x143

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/hodafone/camera/k/b/l;->n:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public H(ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/l;->C()V

    if-nez p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/l;->o:Landroid/os/Handler;

    const/16 p1, 0x3e8

    const-wide/16 p2, 0x5dc

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/k/a/a;->l:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/a/a;->R(I)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/k/a/a;->l:I

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/a/a;->Q(I)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->h2()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->g2()V

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->R0(I)I

    move-result p0

    int-to-float p0, p0

    return p0
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

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->t()V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->J0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/l;->W()V

    :cond_0
    return-void
.end method
