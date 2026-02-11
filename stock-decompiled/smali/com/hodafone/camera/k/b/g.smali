.class public Lcom/hodafone/camera/k/b/g;
.super Lcom/hodafone/camera/k/a/a;
.source "CameraDualBokehUINode.java"


# instance fields
.field private m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

.field private n:Lcom/hodafone/camera/setting/preference/ProgressPreference;

.field private o:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/a;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    .line 2
    new-instance p1, Lcom/hodafone/camera/k/b/g$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/k/b/g$a;-><init>(Lcom/hodafone/camera/k/b/g;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/b/g;->o:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    .line 3
    iput p3, p0, Lcom/hodafone/camera/k/a/b;->a:I

    return-void
.end method

.method static synthetic S(Lcom/hodafone/camera/k/b/g;)Lcom/hodafone/camera/setting/preference/ProgressPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/g;->n:Lcom/hodafone/camera/setting/preference/ProgressPreference;

    return-object p0
.end method

.method static synthetic T(Lcom/hodafone/camera/k/b/g;)Lcom/hodafone/camera/ui/commonui/CustomSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/g;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    return-object p0
.end method

.method private V()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUIPreferenceGroup mSettingContext = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDualBokehUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_portrait_level_key"

    .line 3
    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/g;->n:Lcom/hodafone/camera/setting/preference/ProgressPreference;

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 4

    const-string v0, "CameraDualBokehUINode"

    const-string v1, " initUiNodeComponent..."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0063

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/g;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/k/b/g;->o:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    invoke-virtual {v0, v2}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setOnSeekBarChangeListener(Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/b/g;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/g;->V()V

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/g;->U()V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/k/b/g;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

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

    const-string v0, "CameraDualBokehUINode"

    const-string v1, "[onFirstPreviewArrived]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x148

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/l/g;->a()Lcom/hodafone/camera/l/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/l/g;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public G(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public H(ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/g;->C()V

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

.method public U()V
    .locals 2

    const-string v0, "CameraDualBokehUINode"

    const-string v1, "applyPreferenceValueToUI..."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/b/g;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/b/g;->n:Lcom/hodafone/camera/setting/preference/ProgressPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ProgressPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/k/b/g;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/k/b/g;->m:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setValueText(Ljava/lang/String;)V

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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->t()V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/g;->V()V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/g;->U()V

    return-void
.end method
