.class public Lcom/hodafone/camera/module/submode/i0;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraSprdBeautyShotMode.java"


# instance fields
.field private R:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private b1(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object v0, Lcom/hodafone/camera/l/l;->T:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hodafone/camera/l/l;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;[I)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[applySprdBeautyLevel], levels = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSprdBeautyShotMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x7

    .line 3
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 4
    aput v2, v0, v1

    .line 5
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/i0;->e1()V

    return-void
.end method

.method private d1(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->d()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "CameraSprdBeautyShotMode"

    const-string v0, "[refreshBeautyParam], builder is null."

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/module/submode/i0;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleRequester:Lcom/hodafone/camera/d/d;

    invoke-interface {p0}, Lcom/hodafone/camera/d/d;->u()V

    return-void
.end method

.method private f1()V
    .locals 4

    const-string v0, "pref_fb_smoothskin_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_fb_bigeye_key"

    .line 2
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_fb_thinface_key"

    .line 3
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_fb_whitening_key"

    .line 4
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hodafone/camera/module/submode/i0;->g1(IIII)V

    return-void
.end method

.method private g1(IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setFBEffectParam], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSprdBeautyShotMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/i0;->d1(I)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/i0;->d1(I)I

    move-result p2

    const/16 v0, 0x8

    aput p2, p1, v0

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    invoke-direct {p0, p3}, Lcom/hodafone/camera/module/submode/i0;->d1(I)I

    move-result p2

    const/4 p3, 0x7

    aput p2, p1, p3

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    invoke-direct {p0, p4}, Lcom/hodafone/camera/module/submode/i0;->d1(I)I

    move-result p0

    const/4 p2, 0x4

    aput p0, p1, p2

    return-void
.end method


# virtual methods
.method protected T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/camera/module/submode/f0;->T(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/module/submode/i0;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-object p1
.end method

.method protected closeMode()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    return-void
.end method

.method public initAfterFirstPreviewArrived()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->initAfterFirstPreviewArrived()V

    const-string v0, "CameraSprdBeautyShotMode"

    const-string v1, "[initAfterFirstPreviewArrived]"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/i0;->e1()V

    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSprdBeautyShotMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez v0, :cond_0

    const-string p0, "onSharedPreferenceChanged unOpened"

    .line 3
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_fb_whitening_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "pref_fb_thinface_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "pref_camera_module_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "pref_fb_smoothskin_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "pref_fb_bigeye_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v5

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/i0;->c1()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/i0;->d1(I)I

    move-result p2

    aput p2, p1, v4

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/i0;->e1()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/i0;->d1(I)I

    move-result p2

    aput p2, p1, v0

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/i0;->e1()V

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    const/16 v0, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/i0;->d1(I)I

    move-result p2

    aput p2, p1, v0

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/i0;->e1()V

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/i0;->R:[I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/hodafone/camera/module/submode/i0;->d1(I)I

    move-result p2

    aput p2, p1, v5

    .line 13
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/i0;->e1()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69598f68 -> :sswitch_4
        -0x161630ee -> :sswitch_3
        -0xbf09fb6 -> :sswitch_2
        0x188d139d -> :sswitch_1
        0x7dae4fd6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/i0;->f1()V

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/i0;->e1()V

    const-string p0, "CameraSprdBeautyShotMode"

    const-string p1, "openMode."

    .line 4
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
