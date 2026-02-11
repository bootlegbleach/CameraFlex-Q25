.class public Lcom/hodafone/camera/h/f0/g;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/h/f0/g$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hodafone/camera/h/f0/h;

.field private b:Lcom/hodafone/camera/h/z;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/hodafone/camera/h/f0/g;->h:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/h/f0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/h/f0/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/hodafone/camera/h/f0/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/f0/g$b;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    const-string v1, "None"

    if-ne p1, v0, :cond_0

    const-string p1, "Grey"

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "Sepia"

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    const-string p1, "Tint"

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    const-string p1, "Cross Process"

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-ne p1, v0, :cond_4

    const-string p1, "Temperature"

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    const-string p1, "Documentary"

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    if-ne p1, v0, :cond_6

    const-string p1, "Vignetting"

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    const-string p1, "Focus"

    goto :goto_0

    :cond_7
    move-object p1, v1

    .line 2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    const-string v0, "picture_filter_config"

    const-string v1, "filter_name"

    invoke-interface {p0, v0, v1, p1}, Lcom/hodafone/camera/h/f0/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_portrait_level_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blur_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    const-string v1, "picture_portrait_config"

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_saturation_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "saturation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_iso_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iso"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_exposure_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_whitebalance_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "white_balance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_manual_focus_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "focus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    const-string v1, "picture_pro_config"

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    const-string v2, "video_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/hodafone/camera/h/f0/g;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slowmotion_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    const-string v1, "video_slowmotion_config"

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    const-string v2, "video_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_video_time_lapse_frame_interval_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 6
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timelapse_value"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    const-string v1, "video_timelapse_config"

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/h/f0/g;->h:F

    return-void
.end method

.method public b(Lcom/hodafone/camera/h/f0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    return-void
.end method

.method public synthetic c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "Normal"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    const-string v1, "open_google_lens"

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "open_gallery"

    if-eqz p1, :cond_0

    const-string p1, "from_roll"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public synthetic e(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "share_media"

    if-eqz p1, :cond_0

    const-string p1, "is_video"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->B()Lc/f/a/f/e/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/f/a/f/e/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Third App"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc/f/a/f/e/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Lockscreen"

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lc/f/a/f/e/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-boolean v0, Lcom/hodafone/camera/h/v;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "Odms Key"

    goto :goto_0

    :cond_2
    const-string v0, "Shortcut"

    goto :goto_0

    :cond_3
    const-string v0, "App Icon"

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    const-string v2, "open_camera"

    const-string v3, "source"

    invoke-interface {v1, v2, v3, v0}, Lcom/hodafone/camera/h/f0/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/h/f0/g;->o:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hodafone/camera/h/f0/g;->o:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->l0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/h/f0/c;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/h/f0/c;-><init>(Lcom/hodafone/camera/h/f0/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->l0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/h/f0/a;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/h/f0/a;-><init>(Lcom/hodafone/camera/h/f0/g;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_flashmode_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flash_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lcom/hodafone/camera/h/v;->z0:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_hdr_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hdr_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->e()Landroid/util/Size;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v2, v1

    int-to-double v1, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture_size_mb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_picture_aspect_ratio_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture_size_ratio"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "super_mode_status"

    if-ne v1, v2, :cond_2

    const-string v1, "Wide Angle"

    .line 14
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string v1, "Dual Lens"

    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->i1:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/hodafone/camera/h/f0/g;->h:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    const-string v1, "Super Zoom"

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_self_timer_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "0"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "timer_status"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iget v1, p0, Lcom/hodafone/camera/h/f0/g;->h:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zoom_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    invoke-static {v1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v1

    const-string v2, "on"

    const-string v3, "1"

    if-eqz v1, :cond_6

    const-string v1, "is_front_camera"

    .line 23
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v4, "pref_capture_mirror_key"

    invoke-interface {v1, v4}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "front_mirror"

    .line 26
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v4, "trigger_shot"

    .line 28
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/hodafone/camera/h/f0/g;->d:Ljava/lang/String;

    .line 30
    :cond_7
    iget-boolean v1, p0, Lcom/hodafone/camera/h/f0/g;->n:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const-string v1, "from_asd"

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-boolean v4, p0, Lcom/hodafone/camera/h/f0/g;->n:Z

    .line 33
    :cond_8
    iget-boolean v1, p0, Lcom/hodafone/camera/h/f0/g;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "is_landscape"

    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    iget-boolean v1, p0, Lcom/hodafone/camera/h/f0/g;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "raw_format"

    .line 36
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-boolean v4, p0, Lcom/hodafone/camera/h/f0/g;->k:Z

    .line 38
    :cond_a
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v4, "pref_camera_antibanding_key"

    invoke-interface {v1, v4}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "auto"

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "anti_flicker"

    .line 40
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_b
    sget-boolean v1, Lcom/hodafone/camera/h/v;->P1:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v4, "pref_shutter_watermark_key"

    .line 42
    invoke-interface {v1, v4}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "has_watermark"

    .line 43
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_c
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "camera_mode"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_d
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    const-string v2, "picture_shot"

    invoke-interface {v1, v2, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    const-string v1, "Professional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-direct {p0}, Lcom/hodafone/camera/h/f0/g;->l()V

    goto :goto_1

    .line 49
    :cond_e
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    const-string v1, "Portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    invoke-direct {p0}, Lcom/hodafone/camera/h/f0/g;->k()V

    goto :goto_1

    .line 51
    :cond_f
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    const-string v1, "Filters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget v0, p0, Lcom/hodafone/camera/h/f0/g;->f:I

    invoke-direct {p0, v0}, Lcom/hodafone/camera/h/f0/g;->g(I)V

    goto :goto_1

    .line 53
    :cond_10
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    const-string v1, "Burst"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Normal"

    .line 54
    iput-object v0, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    :cond_11
    :goto_1
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->l0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/h/f0/b;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/h/f0/b;-><init>(Lcom/hodafone/camera/h/f0/g;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_13

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "video_mode"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "super_mode_status"

    if-ne v1, v2, :cond_1

    const-string v1, "Wide Angle"

    .line 7
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 8
    sget-boolean v1, Lcom/hodafone/camera/h/v;->i1:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/hodafone/camera/h/f0/g;->h:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const-string v1, "Super Zoom"

    .line 9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/hodafone/camera/h/v;->D0:Z

    const-string v2, "on"

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v3, "pref_video_stabilization_key"

    invoke-interface {v1, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "stabilization_status"

    .line 13
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->E0:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v3, "pref_video_3dnr_key"

    invoke-interface {v1, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "3dnr_status"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_video_quality_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "video_size"

    if-eqz v2, :cond_5

    const-string v1, "480P"

    .line 20
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v2, "5"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "720P"

    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v2, "6"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "1080P"

    .line 24
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v2, "-100"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "fullscreen"

    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v2, "-101"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "1080+"

    .line 28
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    :goto_1
    iget v1, p0, Lcom/hodafone/camera/h/f0/g;->e:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_a

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_fps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    const-string v2, "pref_camera_flashmode_key"

    invoke-interface {v1, v2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flash_status"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean v1, p0, Lcom/hodafone/camera/h/f0/g;->l:Z

    const/4 v2, 0x0

    const-string v3, "1"

    if-eqz v1, :cond_b

    const-string v1, "has_pause"

    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-boolean v2, p0, Lcom/hodafone/camera/h/f0/g;->l:Z

    .line 36
    :cond_b
    iget-boolean v1, p0, Lcom/hodafone/camera/h/f0/g;->m:Z

    if-eqz v1, :cond_c

    const-string v1, "picture_shot"

    .line 37
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean v2, p0, Lcom/hodafone/camera/h/f0/g;->m:Z

    .line 39
    :cond_c
    iget-wide v1, p0, Lcom/hodafone/camera/h/f0/g;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "trigger_shot"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/hodafone/camera/h/f0/g;->d:Ljava/lang/String;

    .line 43
    :cond_d
    iget-boolean v1, p0, Lcom/hodafone/camera/h/f0/g;->j:Z

    if-eqz v1, :cond_e

    const-string v1, "is_landscape"

    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_e
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {v1}, Lcom/hodafone/camera/h/z;->r()I

    move-result v1

    invoke-static {v1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "is_front_camera"

    .line 46
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_f
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    const-string v2, "Slow Motion"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-direct {p0}, Lcom/hodafone/camera/h/f0/g;->o()V

    goto :goto_2

    .line 49
    :cond_10
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    const-string v2, "Time Lapse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    invoke-direct {p0}, Lcom/hodafone/camera/h/f0/g;->p()V

    goto :goto_2

    .line 51
    :cond_11
    iget-object v1, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    const-string v2, "Short video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Normal video"

    .line 52
    iput-object v1, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    .line 53
    :cond_12
    :goto_2
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    const-string v1, "video_shot"

    invoke-interface {p0, v1, v0}, Lcom/hodafone/camera/h/f0/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Normal"

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Filters"

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/h/f0/g;->f:I

    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/hodafone/camera/h/f0/h;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/f0/g;->a:Lcom/hodafone/camera/h/f0/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hodafone/camera/h/f0/h;->b(Landroid/content/Context;)V

    .line 3
    iget-boolean p1, p0, Lcom/hodafone/camera/h/f0/g;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->l0()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hodafone/camera/h/f0/d;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/h/f0/d;-><init>(Lcom/hodafone/camera/h/f0/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/f0/g;->c:Ljava/lang/String;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/h/f0/g;->n:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/h/f0/g;->l:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/h/f0/g;->m:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/h/f0/g;->j:Z

    return-void
.end method

.method public y(Lcom/hodafone/camera/h/z;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setSettingProxy],  settingProxy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsManager"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/h/f0/g;->b:Lcom/hodafone/camera/h/z;

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hodafone/camera/h/f0/g;->i:J

    return-void
.end method
