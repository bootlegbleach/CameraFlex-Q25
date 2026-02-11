.class public Lcom/hodafone/camera/k/b/m;
.super Lcom/hodafone/camera/k/a/a;
.source "CameraProUINode.java"


# instance fields
.field private m:Lcom/hodafone/camera/setting/preference/DataRepository;

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

.field private q:Lcom/hodafone/camera/ui/commonui/x;

.field private r:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

.field private s:Lcom/hodafone/camera/ui/commonui/a0;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/a;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    .line 2
    sget p1, Lc/f/a/f/e/h;->a:I

    iput p1, p0, Lcom/hodafone/camera/k/b/m;->n:I

    const-string v0, "pref_camera_saturation_key"

    const-string v1, "pref_camera_shutterspeed_key"

    const-string v2, "pref_camera_exposure_key"

    const-string v3, "pref_camera_iso_key"

    const-string v4, "pref_camera_whitebalance_key"

    const-string v5, "pref_manual_focus_key"

    .line 3
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/k/b/m;->o:[Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/hodafone/camera/k/b/m$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/k/b/m$a;-><init>(Lcom/hodafone/camera/k/b/m;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/b/m;->r:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    .line 5
    new-instance p1, Lcom/hodafone/camera/k/b/m$b;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/k/b/m$b;-><init>(Lcom/hodafone/camera/k/b/m;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/b/m;->s:Lcom/hodafone/camera/ui/commonui/a0;

    return-void
.end method

.method static synthetic S(Lcom/hodafone/camera/k/b/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/k/b/m;->n:I

    return p0
.end method

.method static synthetic T(Lcom/hodafone/camera/k/b/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/k/b/m;->n:I

    return p1
.end method

.method static synthetic U(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/setting/preference/DataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m;->m:Lcom/hodafone/camera/setting/preference/DataRepository;

    return-object p0
.end method

.method static synthetic V(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic W(Lcom/hodafone/camera/k/b/m;Lcom/hodafone/camera/setting/preference/CameraPreference;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/b/m;->e0(Lcom/hodafone/camera/setting/preference/CameraPreference;)I

    move-result p0

    return p0
.end method

.method static synthetic X(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/ui/commonui/CustomSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    return-object p0
.end method

.method static synthetic Y(Lcom/hodafone/camera/k/b/m;Lcom/hodafone/camera/setting/preference/CameraPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/b/m;->j0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    return-void
.end method

.method static synthetic Z(Lcom/hodafone/camera/k/b/m;Lcom/hodafone/camera/setting/preference/ListPreference;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/b/m;->f0(Lcom/hodafone/camera/setting/preference/ListPreference;I)I

    move-result p0

    return p0
.end method

.method static synthetic a0(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic b0(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    return-object p0
.end method

.method static synthetic c0(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic d0(Lcom/hodafone/camera/k/b/m;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method private e0(Lcom/hodafone/camera/setting/preference/CameraPreference;)I
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getCount()I

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p0, p0

    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_1

    const-string p0, "0"

    .line 7
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    const/16 p0, 0x64

    if-le v0, p0, :cond_2

    const-string v0, "100"

    .line 8
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setValue(Ljava/lang/String;)V

    move v0, p0

    :cond_2
    return v0
.end method

.method private f0(Lcom/hodafone/camera/setting/preference/ListPreference;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    int-to-float p0, p2

    div-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private j0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntry()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const v0, 0x7f0f01b0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/k/c/d;->Y0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setValueText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090131

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const v2, 0x7f09012c

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/BottomHorizonScrollView;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/m;->q:Lcom/hodafone/camera/ui/commonui/x;

    const v0, 0x7f090132

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/m;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/k/b/m;->r:Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setOnSeekBarChangeListener(Lcom/hodafone/camera/ui/commonui/CustomSeekBar$a;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-virtual {v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->a()V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/k/b/m;->o:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->i([Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/b/m;->m:Lcom/hodafone/camera/setting/preference/DataRepository;

    .line 11
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    sput v0, Lc/f/a/f/e/h;->a:I

    .line 12
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->r()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CameraProUINode]: isFirstBackCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraProUINode"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object v0

    sget v1, Lc/f/a/f/e/h;->a:I

    const-string v2, "pref_scroll_index_main_cam_key"

    invoke-virtual {v0, v2, v1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->get(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/k/b/m;->n:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object v0

    sget v1, Lc/f/a/f/e/h;->a:I

    const-string v2, "pref_scroll_index_wide_cam_key"

    invoke-virtual {v0, v2, v1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->get(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/k/b/m;->n:I

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m;->m:Lcom/hodafone/camera/setting/preference/DataRepository;

    iget v1, p0, Lcom/hodafone/camera/k/b/m;->n:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/b/m;->j0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    .line 18
    iget-object v1, p0, Lcom/hodafone/camera/k/b/m;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/b/m;->e0(Lcom/hodafone/camera/setting/preference/CameraPreference;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iget-object v1, p0, Lcom/hodafone/camera/k/b/m;->m:Lcom/hodafone/camera/setting/preference/DataRepository;

    iget v2, p0, Lcom/hodafone/camera/k/b/m;->n:I

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setTitle(Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m;->m:Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 23
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getIconId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/hodafone/camera/k/b/m;->q:Lcom/hodafone/camera/ui/commonui/x;

    const/4 v3, 0x2

    iget v4, p0, Lcom/hodafone/camera/k/b/m;->n:I

    iget-object v7, p0, Lcom/hodafone/camera/k/b/m;->s:Lcom/hodafone/camera/ui/commonui/a0;

    invoke-interface/range {v2 .. v7}, Lcom/hodafone/camera/ui/commonui/x;->h(IILjava/lang/Object;Ljava/util/List;Lcom/hodafone/camera/ui/commonui/a0;)V

    :cond_2
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/k/a/b;->i:Z

    return-void
.end method

.method public G(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public H(ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/m;->C()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/k/a/b;->i:Z

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
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public g0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x0

    cmpl-float v0, p3, p4

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/k/b/m;->i0(F)V

    goto :goto_0

    :cond_0
    cmpg-float p3, p3, p4

    if-gez p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/k/b/m;->h0(F)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public h0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m;->q:Lcom/hodafone/camera/ui/commonui/x;

    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/x;->g()V

    return-void
.end method

.method public i0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m;->q:Lcom/hodafone/camera/ui/commonui/x;

    invoke-interface {p0}, Lcom/hodafone/camera/ui/commonui/x;->e()V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->x(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/m;->q:Lcom/hodafone/camera/ui/commonui/x;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/hodafone/camera/ui/commonui/x;->d(IZ)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->t()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/k/b/m;->o:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->i([Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/b/m;->m:Lcom/hodafone/camera/setting/preference/DataRepository;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->r()I

    move-result v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CameraProUINode]: isFirstBackCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraProUINode"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object v0

    sget v1, Lc/f/a/f/e/h;->a:I

    const-string v2, "pref_scroll_index_main_cam_key"

    invoke-virtual {v0, v2, v1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->get(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/k/b/m;->n:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object v0

    sget v1, Lc/f/a/f/e/h;->a:I

    const-string v2, "pref_scroll_index_wide_cam_key"

    invoke-virtual {v0, v2, v1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->get(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/k/b/m;->n:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m;->m:Lcom/hodafone/camera/setting/preference/DataRepository;

    iget v1, p0, Lcom/hodafone/camera/k/b/m;->n:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/b/m;->j0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/k/b/m;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/b/m;->e0(Lcom/hodafone/camera/setting/preference/CameraPreference;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m;->p:Lcom/hodafone/camera/ui/commonui/CustomSeekBar;

    iget-object v1, p0, Lcom/hodafone/camera/k/b/m;->m:Lcom/hodafone/camera/setting/preference/DataRepository;

    iget v2, p0, Lcom/hodafone/camera/k/b/m;->n:I

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/CustomSeekBar;->setTitle(Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/k/b/m;->m:Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 15
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getIconId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/hodafone/camera/k/b/m;->q:Lcom/hodafone/camera/ui/commonui/x;

    const/4 v3, 0x2

    iget v4, p0, Lcom/hodafone/camera/k/b/m;->n:I

    iget-object v7, p0, Lcom/hodafone/camera/k/b/m;->s:Lcom/hodafone/camera/ui/commonui/a0;

    invoke-interface/range {v2 .. v7}, Lcom/hodafone/camera/ui/commonui/x;->h(IILjava/lang/Object;Ljava/util/List;Lcom/hodafone/camera/ui/commonui/a0;)V

    :cond_2
    return-void
.end method
