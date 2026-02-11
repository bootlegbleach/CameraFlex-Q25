.class Lcom/hodafone/camera/k/c/d$g;
.super Lcom/hodafone/camera/h/b0;
.source "CameraUIContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/k/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/hodafone/camera/k/c/d;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-direct {p0}, Lcom/hodafone/camera/h/b0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/k/c/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/c/d$g;-><init>(Lcom/hodafone/camera/k/c/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/h/h0/a;)V
    .locals 9

    const-string v0, "CameraUiContext"

    const-string v1, "onCameraModeTagChanged: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->a()I

    move-result v4

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/h0/a;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v3, 0x2711

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public c(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onListPrefOverrideValueChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/hodafone/camera/h/b0;->c(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x79667266

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pref_pic_struct_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    const-wide/16 p1, 0x0

    const-string p3, "off"

    invoke-static {p0, p3, p1, p2}, Lcom/hodafone/camera/k/c/d;->e0(Lcom/hodafone/camera/k/c/d;Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-static {p0, p1, p2, p3}, Lcom/hodafone/camera/k/c/d;->e0(Lcom/hodafone/camera/k/c/d;Ljava/lang/String;J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d()V
    .locals 10

    const-string v0, "CameraUiContext"

    const-string v1, "onLaunchInitDone: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hodafone/camera/k/c/d;->m0(Lcom/hodafone/camera/k/c/d;Z)Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->O0()I

    move-result v0

    iget-object v2, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v2}, Lcom/hodafone/camera/k/c/d;->T0()Lcom/hodafone/camera/h/r;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/hodafone/camera/k/c/d$g;->l(ILcom/hodafone/camera/h/r;Z)V

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public g(II)V
    .locals 9

    const-string v0, "CameraUiContext"

    const-string v1, "onCameraIdChanged: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    const/16 v3, 0x2712

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public h()V
    .locals 8

    const-string v0, "CameraUiContext"

    const-string v1, "onPreferenceChangedToDefault: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->S2()V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hodafone/camera/k/c/d;->d0(Lcom/hodafone/camera/k/c/d;Z)Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->S2()V

    return-void
.end method

.method public l(ILcom/hodafone/camera/h/r;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterCameraChanged: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", asyncRefreshBuilder="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {p2}, Lcom/hodafone/camera/k/c/d;->Z(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/c/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/k/c/e;->o(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d$g;->q()V

    if-nez p3, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->S2()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceValueChanged: key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUiContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_pic_struct_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_motion_photo_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_filter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_hdr_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-boolean p1, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p1, :cond_7

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    new-array p1, v5, [I

    aput v5, p1, v4

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    goto :goto_2

    :cond_2
    const-string v0, "0"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "onPreferenceValueChanged: KEY_CAMERA_FILTER"

    .line 6
    invoke-static {v1, p2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {p2}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {p2}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p2

    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0049

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/hodafone/camera/ui/uinode/z;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {p1}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->g0(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/x;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/hodafone/camera/ui/uinode/x;->p0(Z)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->y(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/ui/uinode/z;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/hodafone/camera/ui/uinode/z;->N(Z)V

    goto :goto_2

    :cond_5
    const-string p1, "on"

    .line 12
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->z2(I)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    const-wide/16 v0, 0x0

    invoke-static {p0, p2, v0, v1}, Lcom/hodafone/camera/k/c/d;->e0(Lcom/hodafone/camera/k/c/d;Ljava/lang/String;J)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x25029486 -> :sswitch_3
        -0xc72d34c -> :sswitch_2
        0xe09c25 -> :sswitch_1
        0x79667266 -> :sswitch_0
    .end sparse-switch
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->u0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p()V
    .locals 2

    const-string v0, "CameraUiContext"

    const-string v1, "onStorageDirAvailable:"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->G1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {v1}, Lcom/hodafone/camera/k/c/d;->c0(Lcom/hodafone/camera/k/c/d;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->F(I)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->Z(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/e;->l()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onStorageDirAvailable setting ui update skipped..."

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {v0}, Lcom/hodafone/camera/k/c/d;->L(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/h/z;

    move-result-object v0

    const-string v1, "pref_camera_module_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/CameraModePreference;

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->getBottomModes()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->getTopModes()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/hodafone/camera/k/c/d$g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/hodafone/camera/k/c/d$g;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/hodafone/camera/k/c/d$g;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 8
    :goto_1
    iput-object v3, p0, Lcom/hodafone/camera/k/c/d$g;->c:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/hodafone/camera/k/c/d$g;->b:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lcom/hodafone/camera/k/c/d$g;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$g;->d:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->Z(Lcom/hodafone/camera/k/c/d;)Lcom/hodafone/camera/k/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/e;->j()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
