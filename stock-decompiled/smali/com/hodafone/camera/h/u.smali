.class public Lcom/hodafone/camera/h/u;
.super Ljava/lang/Object;
.source "LaunchIntentParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/h/u$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/hodafone/camera/h/y;

.field private d:Lcom/hodafone/camera/h/u$a;

.field private e:Lc/f/a/f/e/e;

.field private f:Lcom/hodafone/camera/h/r;

.field private g:Landroid/content/Intent;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/h/y;Lcom/hodafone/camera/h/u$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hodafone/camera/h/u;->h:I

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/h/u;->c:Lcom/hodafone/camera/h/y;

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/h/u;->d:Lcom/hodafone/camera/h/u$a;

    return-void
.end method

.method private i(Landroid/content/Intent;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.media.action.VIDEO_CAMERA"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "com.hodafone.camera.isvoiceassistant"

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private m(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/u;->t(Landroid/content/Intent;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/u;->c:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->r()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/h/u;->h:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/hodafone/camera/h/u;->h:I

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/h/u;->c:Lcom/hodafone/camera/h/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pref_camera_id_key"

    invoke-virtual {v0, v1, p1}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseCameraIdByNewIntent id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/u;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LaunchIntentParser"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/u;->g:Landroid/content/Intent;

    const-string v1, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/u;->g:Landroid/content/Intent;

    const-string v3, "com.hodafone.camera.isvoiceassistant"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x5

    const/16 v3, 0xa

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    mul-int/lit16 v3, v3, 0x3e8

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/h/u;->i:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private p(Landroid/content/Intent;I)I
    .locals 2

    const-string v0, "com.google.assistant.extra.CAMERA_MODE_TEMP"

    const-string v1, "google_assistant_photo"

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget v0, p0, Lcom/hodafone/camera/h/u;->h:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v1, "PANORAMIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hodafone/camera/h/v;->Y1:Z

    if-eqz v0, :cond_0

    const-string p0, "panorama"

    .line 3
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result p2

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/u;->o(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v0, "PORTRAIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget p0, p0, Lcom/hodafone/camera/h/u;->h:I

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz p0, :cond_1

    const-string p0, "bokeh"

    .line 7
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->K:Z

    if-eqz p0, :cond_5

    const-string p0, "picselfie"

    .line 9
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/hodafone/camera/h/u;->h:I

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v0, "MANUAL_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/hodafone/camera/h/v;->Z:Z

    if-eqz p1, :cond_3

    const-string p0, "professional"

    .line 11
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v0, "AIRBRUSHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/hodafone/camera/h/v;->G:Z

    if-eqz p1, :cond_4

    const-string p0, "beautyshot"

    .line 13
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 14
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string p1, "LOW_LIGHT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Lcom/hodafone/camera/h/v;->E:Z

    if-eqz p0, :cond_5

    const-string p0, "nightshot"

    .line 15
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result p2

    :cond_5
    :goto_0
    return p2
.end method

.method private q(Landroid/content/Intent;I)I
    .locals 2

    const-string v0, "com.google.assistant.extra.CAMERA_MODE_TEMP"

    const-string v1, "google_assistant_video"

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget p1, p0, Lcom/hodafone/camera/h/u;->h:I

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v0, "TIME_LAPSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/hodafone/camera/h/v;->N:Z

    if-eqz p1, :cond_0

    const-string p0, "videotimelapse"

    .line 4
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string p1, "SLOW_MOTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/hodafone/camera/h/v;->O:Z

    if-eqz p0, :cond_1

    const-string p0, "slowmotion"

    .line 6
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v1, "TIME_LAPSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v1, "SLOW_MOTION"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v1, "PANORAMIC"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v1, "MANUAL_MODE"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v0, "LOW_LIGHT"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private t(Landroid/content/Intent;)I
    .locals 3

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/h/u;->b:Z

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/u;->i(Landroid/content/Intent;)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[intentCam]: [tryToGetIntentCameraId]: mGoolgeExtraIsFront: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/h/u;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mGoogleExtraCameraMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isGoogleIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LaunchIntentParser"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v0, "PORTRAIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p0, p0, Lcom/hodafone/camera/h/u;->b:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/hodafone/camera/l/n;->t()I

    move-result v1

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-boolean p0, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lcom/hodafone/camera/l/n;->m()I

    move-result v1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result v1

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v0, "AIRBRUSHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/hodafone/camera/l/n;->t()I

    move-result v1

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->a:Ljava/lang/String;

    const-string v0, "WIDE_ANGLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/hodafone/camera/l/n;->C()I

    move-result v1

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/hodafone/camera/h/u;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result v1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[tryToGetIntentCameraId]: set camera id by google action: id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-boolean p0, p0, Lcom/hodafone/camera/h/u;->b:Z

    if-eqz p0, :cond_6

    .line 19
    invoke-static {}, Lcom/hodafone/camera/l/n;->t()I

    move-result v1

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result v1

    goto :goto_1

    :cond_7
    const-string p0, "android.intent.extras.CAMERA_FACING"

    .line 21
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_8

    .line 22
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-static {}, Lcom/hodafone/camera/l/n;->t()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_8
    if-eq p0, v1, :cond_9

    .line 24
    invoke-static {p0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result p0

    if-eq p0, v1, :cond_a

    goto :goto_0

    :cond_9
    if-ne p0, v1, :cond_a

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->p(Ljava/lang/String;)I

    move-result v1

    .line 27
    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "tryToGetIntentCameraId id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/u;->h:I

    return p0
.end method

.method public b()Lcom/hodafone/camera/h/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->f:Lcom/hodafone/camera/h/r;

    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/u;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/u;->i:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/hodafone/camera/h/u;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public d()Lc/f/a/f/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->e:Lc/f/a/f/e/e;

    return-object p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->g:Landroid/content/Intent;

    const-string v0, "android.intent.extra.durationLimit"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->g:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "output"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->g:Landroid/content/Intent;

    const-string v0, "android.intent.extra.sizeLimit"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/u;->g:Landroid/content/Intent;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->g:Landroid/content/Intent;

    const-string v0, "android.intent.extra.quickCapture"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->e:Lc/f/a/f/e/e;

    invoke-virtual {p0}, Lc/f/a/f/e/e;->c()Z

    move-result p0

    return p0
.end method

.method public l(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/u;->t(Landroid/content/Intent;)I

    move-result p1

    const-string v0, "LaunchIntentParser"

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->c:Lcom/hodafone/camera/h/y;

    const-string v1, "pref_camera_id_key"

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/hodafone/camera/l/n;->f0(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[parseCameraId], persist camera id is invalid, id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/hodafone/camera/l/n;->B()I

    move-result p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[parseCameraId], get valid id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/h/u;->c:Lcom/hodafone/camera/h/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-boolean p1, Lcom/hodafone/camera/h/v;->P:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/hodafone/camera/l/n;->A()I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 12
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result p1

    .line 13
    iget-object v2, p0, Lcom/hodafone/camera/h/u;->c:Lcom/hodafone/camera/h/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move p1, v2

    .line 14
    :cond_3
    :goto_0
    iget v1, p0, Lcom/hodafone/camera/h/u;->h:I

    if-eq v1, p1, :cond_4

    .line 15
    iput p1, p0, Lcom/hodafone/camera/h/u;->h:I

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parseCameraId], id = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/u;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/content/Intent;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/hodafone/camera/h/r;

    invoke-direct {v0}, Lcom/hodafone/camera/h/r;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/u;->f:Lcom/hodafone/camera/h/r;

    .line 2
    new-instance v0, Lc/f/a/f/e/e;

    invoke-direct {v0}, Lc/f/a/f/e/e;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/u;->e:Lc/f/a/f/e/e;

    .line 3
    invoke-virtual {v0}, Lc/f/a/f/e/e;->a()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/u;->f:Lcom/hodafone/camera/h/r;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/r;->b()I

    move-result v1

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/u;->i(Landroid/content/Intent;)Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const-string v5, "video"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v7, -0x1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x2

    const-string v11, "android.media.action.VIDEO_CAMERA"

    const/4 v12, 0x4

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const-string v8, "android.media.action.SHORTCUT_CAMERA_SECURE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v6

    goto :goto_0

    :sswitch_2
    const-string v8, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v12

    goto :goto_0

    :sswitch_3
    const-string v8, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_4
    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v9

    goto :goto_0

    :sswitch_5
    const-string v8, "android.media.action.SHORTCUT_CAMERA"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_6
    const-string v8, "com.android.camera.VideoCamera"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v4

    goto :goto_0

    :sswitch_7
    const-string v8, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_8
    const-string v8, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v10

    :cond_0
    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/hodafone/camera/h/u;->p(Landroid/content/Intent;I)I

    move-result v1

    goto :goto_1

    :pswitch_1
    or-int/lit8 v0, v0, 0x40

    goto :goto_2

    :pswitch_2
    or-int/2addr v0, v12

    or-int/lit8 v0, v0, 0x10

    .line 9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 10
    :cond_1
    invoke-static {v5}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/hodafone/camera/h/u;->q(Landroid/content/Intent;I)I

    move-result v1

    goto :goto_2

    :pswitch_3
    or-int/2addr v0, v12

    or-int/2addr v0, v9

    goto :goto_2

    :pswitch_4
    or-int/2addr v0, v10

    or-int/lit8 v0, v0, 0x40

    if-eqz v2, :cond_3

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/hodafone/camera/h/u;->p(Landroid/content/Intent;I)I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v6

    :cond_3
    :goto_2
    const-string v2, "android.intent.extras.CAMERA_MAIN_MODE"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    const-string v1, "android.intent.extras.CAMERA_SUB_MODE"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "videobeauty"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v1, p0, Lcom/hodafone/camera/h/u;->c:Lcom/hodafone/camera/h/y;

    const-string v2, "pref_video_beauty_key"

    const-string v3, "on"

    invoke-virtual {v1, v2, v3}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {v1}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result v4

    :cond_6
    :goto_4
    const-string v1, "LaunchIntentParser"

    const-string v2, "pref_camera_module_key"

    if-ne v6, v0, :cond_7

    .line 19
    invoke-static {v2}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    invoke-static {v3}, Lcom/hodafone/camera/h/r;->c(Ljava/lang/String;)I

    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config default mode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object v3, p0, Lcom/hodafone/camera/h/u;->e:Lc/f/a/f/e/e;

    invoke-virtual {v3, v0}, Lc/f/a/f/e/e;->g(I)V

    .line 23
    iget-object v3, p0, Lcom/hodafone/camera/h/u;->f:Lcom/hodafone/camera/h/r;

    invoke-virtual {v3, v4}, Lcom/hodafone/camera/h/r;->i(I)V

    const-string v3, "launchmode"

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v3, "TestingMode"

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCameraMode subMode = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " launchMode "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->c:Lcom/hodafone/camera/h/y;

    invoke-static {v4}, Lcom/hodafone/camera/h/r;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_8
        -0x62d863dd -> :sswitch_7
        -0x25aa0b7d -> :sswitch_6
        -0x1f56a611 -> :sswitch_5
        0x1ba9c1af -> :sswitch_4
        0x1cf71807 -> :sswitch_3
        0x29c9b033 -> :sswitch_2
        0x3607b7c7 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/h/u;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/u;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/h/u;->g:Landroid/content/Intent;

    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->g:Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "LaunchIntentParser"

    const-string v1, "tryToParseIdAndModeFromNewIntent begin..."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/u;->m(Landroid/content/Intent;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/h/u;->f:Lcom/hodafone/camera/h/r;

    invoke-virtual {v2}, Lcom/hodafone/camera/h/r;->b()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/h/u;->e:Lc/f/a/f/e/e;

    invoke-virtual {v3}, Lc/f/a/f/e/e;->a()I

    move-result v3

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/u;->i(Landroid/content/Intent;)Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const-string v8, "android.media.action.VIDEO_CAMERA"

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v6, "android.media.action.SHORTCUT_CAMERA_SECURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_1

    :sswitch_2
    const-string v6, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_1

    :sswitch_4
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_5
    const-string v6, "com.android.camera.VideoCamera"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :sswitch_6
    const-string v6, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_7
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const-string v11, "video"

    packed-switch v6, :pswitch_data_0

    move v2, v9

    goto :goto_3

    :pswitch_0
    const-string v2, "normal"

    .line 8
    invoke-static {v2}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result v2

    if-eqz v4, :cond_1

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/hodafone/camera/h/u;->p(Landroid/content/Intent;I)I

    move-result v2

    :cond_1
    move v3, v10

    goto :goto_3

    :pswitch_1
    or-int/lit8 v2, v3, 0x4

    or-int/lit8 v2, v2, 0x10

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v2

    .line 11
    :goto_2
    invoke-static {v11}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result v2

    if-eqz v4, :cond_3

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/hodafone/camera/h/u;->q(Landroid/content/Intent;I)I

    move-result v2

    goto :goto_3

    :pswitch_2
    or-int/lit8 v3, v3, 0x4

    or-int/lit8 v3, v3, 0x8

    goto :goto_3

    :pswitch_3
    or-int/lit8 v3, v3, 0x2

    :cond_3
    :goto_3
    const-string v4, "android.intent.extras.CAMERA_MAIN_MODE"

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToParseIdAndModeFromNewIntent, main mode  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const-string v2, "android.intent.extras.CAMERA_SUB_MODE"

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryToParseIdAndModeFromNewIntent, sub mode  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->e(Ljava/lang/String;)I

    move-result v7

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToParseIdAndModeFromNewIntent, launch mode  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sub mode = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->e:Lc/f/a/f/e/e;

    invoke-virtual {p1, v3}, Lc/f/a/f/e/e;->g(I)V

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->f:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    if-eq p1, v7, :cond_6

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToParseIdAndModeFromNewIntent, old: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/h/u;->f:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,new: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->f:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1, v7}, Lcom/hodafone/camera/h/r;->i(I)V

    .line 24
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->c:Lcom/hodafone/camera/h/y;

    invoke-static {v7}, Lcom/hodafone/camera/h/r;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_module_key"

    invoke-virtual {p1, v2, v0}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v10

    goto :goto_5

    :cond_6
    move p1, v9

    :goto_5
    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->d:Lcom/hodafone/camera/h/u$a;

    invoke-static {v7}, Lcom/hodafone/camera/h/r;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v10}, Lcom/hodafone/camera/h/u$a;->n0(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/hodafone/camera/h/u;->d:Lcom/hodafone/camera/h/u$a;

    if-eqz p1, :cond_9

    .line 27
    iget p0, p0, Lcom/hodafone/camera/h/u;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/hodafone/camera/h/u$a;->c0(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-nez v1, :cond_9

    if-eqz p1, :cond_9

    .line 28
    iget-object p0, p0, Lcom/hodafone/camera/h/u;->d:Lcom/hodafone/camera/h/u$a;

    if-eqz p0, :cond_9

    .line 29
    invoke-static {v7}, Lcom/hodafone/camera/h/r;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v9}, Lcom/hodafone/camera/h/u$a;->n0(Ljava/lang/String;Z)V

    :cond_9
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_7
        -0x62d863dd -> :sswitch_6
        -0x25aa0b7d -> :sswitch_5
        0x1ba9c1af -> :sswitch_4
        0x1cf71807 -> :sswitch_3
        0x29c9b033 -> :sswitch_2
        0x3607b7c7 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
