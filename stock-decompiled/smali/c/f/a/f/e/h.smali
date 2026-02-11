.class public Lc/f/a/f/e/h;
.super Ljava/lang/Object;
.source "SettingKeys.java"


# static fields
.field public static a:I = 0x1

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "pref_camera_id_key"

    const-string v1, "pref_portrait_level_key"

    const-string v2, "pref_fb_smoothskin_key"

    const-string v3, "pref_fb_bigeye_key"

    const-string v4, "pref_fb_thinface_key"

    const-string v5, "pref_fb_rosy_key"

    const-string v6, "pref_fb_whitening_key"

    const-string v7, "pref_gender_estimate_key"

    const-string v8, "pref_camera_self_timer_key"

    const-string v9, "pref_pic_struct_key"

    const-string v10, "pref_shutter_touch_key"

    const-string v11, "pref_shutter_smile_key"

    const-string v12, "pref_shutter_watermark_key"

    const-string v13, "pref_shutter_sound_key"

    const-string v14, "pref_camera_recordlocation_key"

    const-string v15, "pref_camera_volume_key"

    const-string v16, "pref_camera_antibanding_key"

    const-string v17, "pref_save_pos_key"

    const-string v18, "pref_motion_photo_key"

    const-string v19, "pref_sticker_key"

    .line 1
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/a/f/e/h;->b:[Ljava/lang/String;

    const-string v1, "pref_camera_picturesize_key"

    const-string v2, "pref_camera_flashmode_key"

    const-string v3, "pref_video_quality_key"

    const-string v4, "pref_hdr_key"

    const-string v5, "pref_camera_asd_key"

    const-string v6, "pref_capture_mirror_key"

    const-string v7, "pref_video_stabilization_key"

    const-string v8, "pref_video_3dnr_key"

    const-string v9, "pref_camera_saturation_key"

    const-string v10, "pref_camera_exposure_key"

    const-string v11, "pref_camera_iso_key"

    const-string v12, "pref_camera_shutterspeed_key"

    const-string v13, "pref_camera_whitebalance_key"

    const-string v14, "pref_manual_focus_key"

    const-string v15, "pref_camera_screenflash_key"

    const-string v16, "pref_video_time_lapse_frame_interval_key"

    const-string v17, "pref_camera_zsd_key"

    .line 2
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/a/f/e/h;->c:[Ljava/lang/String;

    const-string v0, "pref_camera_flashmode_key"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/f/a/f/e/h;->d:[Ljava/lang/String;

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/a/f/e/h;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
