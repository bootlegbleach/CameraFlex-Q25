.class public Lcom/hodafone/camera/module/submode/u;
.super Lcom/hodafone/camera/module/submode/f0;
.source "CameraBeautyShotMode.java"

# interfaces
.implements Lc/f/a/f/b/a/k;


# instance fields
.field private R:Ljava/lang/String;

.field private S:Lc/f/a/f/b/a/d;

.field private T:Lc/f/a/f/b/a/f;

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/f0;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/u;->T:Lc/f/a/f/b/a/f;

    const-string p1, "30"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/u;->U:I

    const-string v0, "25"

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/u;->V:I

    const-string v0, "15"

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/u;->W:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/u;->X:I

    const-string p1, "10"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/u;->Y:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/hodafone/camera/module/submode/u;->Z:I

    const-string p1, "beautyshot"

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/u;->R:Ljava/lang/String;

    return-void
.end method

.method private b1(Ljava/lang/String;I)I
    .locals 0

    const-string p0, "Estimate:"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, 0x2

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getGender: genderStr="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, -0x1

    return p0
.end method

.method private c1(Ljava/lang/String;)I
    .locals 3

    const/16 p0, 0x10

    const/16 v0, 0xf

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGenderFaceNum: msg.substring(15, 16) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, -0x1

    return p0
.end method

.method private d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/u;->T:Lc/f/a/f/b/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/f/a/f/b/a/f;

    const-string v2, "genderestimate"

    invoke-direct {v1, v2, v0}, Lc/f/a/f/b/a/f;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    iput-object v1, p0, Lcom/hodafone/camera/module/submode/u;->T:Lc/f/a/f/b/a/f;

    .line 3
    invoke-virtual {v1}, Lc/f/a/f/b/a/f;->k()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/u;->T:Lc/f/a/f/b/a/f;

    invoke-virtual {v0, p0}, Lc/f/a/f/b/a/c;->g(Lc/f/a/f/b/a/k;)V

    :cond_0
    return-void
.end method

.method private e1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyGenderChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBeautyShotMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/hodafone/camera/h/v;->s1:I

    sget v0, Lcom/hodafone/camera/h/v;->u1:I

    sget v1, Lcom/hodafone/camera/h/v;->w1:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/module/submode/u;->h1(III)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcom/hodafone/camera/h/v;->r1:I

    sget v0, Lcom/hodafone/camera/h/v;->t1:I

    sget v1, Lcom/hodafone/camera/h/v;->v1:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hodafone/camera/module/submode/u;->h1(III)V

    :goto_0
    return-void
.end method

.method private f1()V
    .locals 7

    const-string v0, "pref_fb_smoothskin_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/u;->U:I

    const-string v0, "pref_fb_bigeye_key"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/u;->V:I

    const-string v0, "pref_fb_thinface_key"

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/u;->W:I

    const-string v0, "pref_fb_whitening_key"

    .line 7
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/module/submode/u;->X:I

    const-string v0, "pref_fb_rosy_key"

    .line 9
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/hodafone/camera/module/submode/u;->Y:I

    .line 11
    iget v2, p0, Lcom/hodafone/camera/module/submode/u;->U:I

    iget v3, p0, Lcom/hodafone/camera/module/submode/u;->V:I

    iget v4, p0, Lcom/hodafone/camera/module/submode/u;->W:I

    iget v5, p0, Lcom/hodafone/camera/module/submode/u;->X:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/hodafone/camera/module/submode/u;->g1(IIIII)V

    return-void
.end method

.method private g1(IIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    const-string v1, "CameraBeautyShotMode"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set fb effect param, mEffectMode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->k1:Z

    const-string v2, "set fb effect param, soften = "

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", whitening = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", rosy = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    invoke-virtual {p0, p1, p4, p5}, Lc/f/a/f/b/a/d;->n(III)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", bigEye = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", thinFace = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/f/b/a/d;->m(III)V

    :goto_0
    return-void
.end method

.method private h1(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/hodafone/camera/h/v;->k1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/f/b/a/d;->n(III)V

    :cond_0
    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/u;->T:Lc/f/a/f/b/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lc/f/a/f/b/a/c;->g(Lc/f/a/f/b/a/k;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/u;->T:Lc/f/a/f/b/a/f;

    invoke-virtual {v0}, Lc/f/a/f/b/a/f;->i()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/u;->T:Lc/f/a/f/b/a/f;

    return-void
.end method


# virtual methods
.method protected closeMode()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close beauty shot mode, effect mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBeautyShotMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/u;->i1()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    invoke-virtual {v0}, Lc/f/a/f/b/a/d;->i()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/module/submode/f0;->closeMode()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    const-string v0, "pref_gender_estimate_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->getPreferenceValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/u;->c1(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v0, :cond_3

    .line 5
    invoke-direct {p0, p1, v4}, Lcom/hodafone/camera/module/submode/u;->b1(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/hodafone/camera/module/submode/u;->b1(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_2

    move v5, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_1
    if-eq v2, v3, :cond_4

    .line 7
    iget p1, p0, Lcom/hodafone/camera/module/submode/u;->Z:I

    if-eq p1, v2, :cond_4

    .line 8
    iput v2, p0, Lcom/hodafone/camera/module/submode/u;->Z:I

    .line 9
    invoke-direct {p0, v2}, Lcom/hodafone/camera/module/submode/u;->e1(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSharedPreferenceChanged, mEffectMode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraBeautyShotMode"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "pref_gender_estimate_key"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    const/16 p1, 0x27d6

    invoke-interface {p0, p1, p2, v2, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    const/16 v0, 0x27d7

    invoke-interface {p1, v0, p2, v2, v2}, Lcom/hodafone/camera/d/l/c;->v(ILjava/lang/Object;II)V

    .line 8
    iput v1, p0, Lcom/hodafone/camera/module/submode/u;->Z:I

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/u;->f1()V

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "pref_fb_whitening_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_fb_thinface_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_fb_smoothskin_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_fb_bigeye_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_fb_rosy_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/u;->Y:I

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/u;->X:I

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/u;->W:I

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/u;->V:I

    goto :goto_2

    :cond_8
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/hodafone/camera/module/submode/u;->U:I

    .line 16
    :goto_2
    iget v1, p0, Lcom/hodafone/camera/module/submode/u;->U:I

    iget v2, p0, Lcom/hodafone/camera/module/submode/u;->V:I

    iget v3, p0, Lcom/hodafone/camera/module/submode/u;->W:I

    iget v4, p0, Lcom/hodafone/camera/module/submode/u;->X:I

    iget v5, p0, Lcom/hodafone/camera/module/submode/u;->Y:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hodafone/camera/module/submode/u;->g1(IIIII)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73097e76 -> :sswitch_4
        -0x69598f68 -> :sswitch_3
        -0x161630ee -> :sswitch_2
        0x188d139d -> :sswitch_1
        0x7dae4fd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onZoomStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/u;->a0:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "plugin-zoom-state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/f/a/f/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/hodafone/camera/module/submode/u;->a0:Z

    :cond_1
    return-void
.end method

.method protected openMode(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/module/submode/f0;->openMode(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open camera mode, plugin name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/u;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effect service = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraBeautyShotMode"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lc/f/a/f/b/a/d;

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/u;->R:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lc/f/a/f/b/a/d;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lc/f/a/f/b/a/d;->k()V

    .line 6
    iput-object v1, p0, Lcom/hodafone/camera/module/submode/u;->S:Lc/f/a/f/b/a/d;

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mImageEffectService:Lcom/media/imageeffect/ImageEffectService;

    const-string v1, "FaceBeauty"

    invoke-virtual {p1, v1}, Lcom/media/imageeffect/ImageEffectService;->setPluginMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open effect "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/u;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 9
    sget-boolean v0, Lcom/hodafone/camera/h/v;->q1:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/u;->d1()V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    const-string v0, "pref_gender_estimate_key"

    invoke-interface {p1, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "on"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/hodafone/camera/module/submode/u;->f1()V

    :cond_2
    return-void
.end method

.method protected q0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->x0()Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
