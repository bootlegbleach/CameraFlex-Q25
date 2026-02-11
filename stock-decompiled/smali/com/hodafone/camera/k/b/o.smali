.class public Lcom/hodafone/camera/k/b/o;
.super Lcom/hodafone/camera/k/a/a;
.source "CameraTimelapseSeekbarUINode.java"


# instance fields
.field private m:Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;

.field private n:Lcom/hodafone/camera/setting/preference/ListPreference;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/a;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/k/b/o;->m:Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/k/b/o;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 4
    iput p3, p0, Lcom/hodafone/camera/k/a/b;->a:I

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFBUIPreferenceGroup mSettingContext = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraTimelapseSeekbarU"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_video_time_lapse_frame_interval_key"

    .line 3
    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/ListPreference;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/o;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    return-void
.end method

.method private T(Lcom/hodafone/camera/setting/preference/ListPreference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/o;->m:Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;->b(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0c007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/o;->m:Lcom/hodafone/camera/ui/commonui/PreferenceSeekBar;

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/o;->S()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/k/b/o;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/k/b/o;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/b/o;->T(Lcom/hodafone/camera/setting/preference/ListPreference;)V

    :cond_1
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

    return-void
.end method

.method public H(ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/o;->C()V

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

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    .line 3
    iput p1, p0, Lcom/hodafone/camera/k/a/b;->a:I

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->t()V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/k/b/o;->S()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/b/o;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/k/b/o;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/hodafone/camera/k/b/o;->T(Lcom/hodafone/camera/setting/preference/ListPreference;)V

    :cond_0
    return-void
.end method
