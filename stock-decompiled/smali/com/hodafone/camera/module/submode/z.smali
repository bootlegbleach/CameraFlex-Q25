.class public Lcom/hodafone/camera/module/submode/z;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraManualMode.java"


# instance fields
.field private R:Lcom/hodafone/camera/d/k/e;

.field private S:Lcom/hodafone/camera/d/k/e$c;

.field private T:Lcom/hodafone/camera/h/z;

.field private U:Z

.field private V:J

.field private W:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/z;->V:J

    const-string p1, "auto"

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/z;->W:Ljava/lang/String;

    return-void
.end method

.method private b1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/z;->T:Lcom/hodafone/camera/h/z;

    const-string v0, "pref_manual_focus_key"

    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected closeMode()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    const-string v0, "CameraManualMode"

    const-string v1, "[closeMode]: "

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/z;->S:Lcom/hodafone/camera/d/k/e$c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual_mode_close"

    invoke-virtual {v0, v2, v1}, Lcom/hodafone/camera/d/k/e$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/z;->S:Lcom/hodafone/camera/d/k/e$c;

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/z;->R:Lcom/hodafone/camera/d/k/e;

    .line 6
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/z;->T:Lcom/hodafone/camera/h/z;

    return-void
.end method

.method protected k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_camera_iso_key"

    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onPreviewStarted()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onPreviewStarted()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/z;->T:Lcom/hodafone/camera/h/z;

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "CameraManualMode"

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/z;->b1()Z

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onPreviewStarted]: manualFocusAuto="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onPreviewStarted]: isSupportManualFocusOfCurrentId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isManualFocusMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/z;->U:Z

    if-eq v0, v1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/hodafone/camera/module/submode/z;->U:Z

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/z;->S:Lcom/hodafone/camera/d/k/e$c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual_focus"

    invoke-virtual {p0, v1, v0}, Lcom/hodafone/camera/d/k/e$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_camera_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_camera_iso_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_camera_whitebalance_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_camera_shutterspeed_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_manual_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_camera_saturation_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "CameraManualMode"

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "0"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    .line 4
    iget-boolean p2, p0, Lcom/hodafone/camera/module/submode/z;->U:Z

    if-eq p2, p1, :cond_4

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/z;->S:Lcom/hodafone/camera/d/k/e$c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual_focus"

    invoke-virtual {p2, v2, v1}, Lcom/hodafone/camera/d/k/e$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/z;->U:Z

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[onSharedPreferenceChanged]: [KEY_MANUAL_FOCUS]: isManualFocusMode="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iput-object p2, p0, Lcom/hodafone/camera/module/submode/z;->W:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[onSharedPreferenceChanged]: [KEY_ISO]: mIsoValue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/z;->W:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0xf4240

    mul-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/hodafone/camera/module/submode/z;->V:J

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[onSharedPreferenceChanged]: [KEY_SHUTTER_SPEED]: mShutterSpeedValue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hodafone/camera/module/submode/z;->V:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xe75bc50 -> :sswitch_5
        -0x80fbc25 -> :sswitch_4
        -0x4ed0f28 -> :sswitch_3
        0x34a97a71 -> :sswitch_2
        0x4c7ff227 -> :sswitch_1
        0x6bacd9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    const-string p1, "CameraManualMode"

    const-string v0, "[openMode]: "

    .line 2
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/z;->T:Lcom/hodafone/camera/h/z;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/k/b;->n()Lcom/hodafone/camera/d/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/z;->R:Lcom/hodafone/camera/d/k/e;

    const-string v1, "manual_mode"

    .line 5
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/d/k/e;->a(Ljava/lang/String;)Lcom/hodafone/camera/d/k/e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/z;->S:Lcom/hodafone/camera/d/k/e$c;

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/z;->T:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_camera_shutterspeed_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hodafone/camera/module/submode/z;->V:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[openMode]: mShutterSpeedValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hodafone/camera/module/submode/z;->V:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/z;->T:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_camera_iso_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/z;->W:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[openMode]: mIsoValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/z;->W:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected q0()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->K1:Z

    return p0
.end method

.method protected r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected s0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->K1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
