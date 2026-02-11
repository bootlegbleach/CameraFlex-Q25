.class public Lcom/hodafone/camera/ui/settingsui/z;
.super Lcom/hodafone/camera/ui/settingsui/u;
.source "SettingItemData.java"

# interfaces
.implements Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/settingsui/z$b;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/CharSequence;

.field public f:[Ljava/lang/CharSequence;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/String;

.field public j:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/hodafone/camera/setting/preference/ListPreference;

.field public o:Lcom/hodafone/camera/ui/settingsui/z$b;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/setting/preference/ListPreference;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/ui/settingsui/z;-><init>(Lcom/hodafone/camera/setting/preference/ListPreference;Lcom/hodafone/camera/ui/settingsui/z$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/setting/preference/ListPreference;Lcom/hodafone/camera/ui/settingsui/z$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/u;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 5
    iput-object p2, p0, Lcom/hodafone/camera/ui/settingsui/z;->o:Lcom/hodafone/camera/ui/settingsui/z$b;

    .line 6
    invoke-static {p1}, Lcom/hodafone/camera/ui/settingsui/z;->o(Lcom/hodafone/camera/setting/preference/ListPreference;)Lcom/hodafone/camera/ui/settingsui/u$b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/u;->l(Lcom/hodafone/camera/ui/settingsui/u$b;)V

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/z;->r()V

    return-void
.end method

.method private static o(Lcom/hodafone/camera/setting/preference/ListPreference;)Lcom/hodafone/camera/ui/settingsui/u$b;
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_restore_default_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_videomute_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_zsd_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_shutter_touch_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_shutter_smile_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_shutter_sound_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_raw_file_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_filter_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_capture_mirror_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_screenflash_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_shutter_watermark_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_asd_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_pic_struct_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_2

    .line 16
    sget-object p0, Lcom/hodafone/camera/ui/settingsui/u$b;->SWITCH_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/hodafone/camera/ui/settingsui/u$b;->LIST_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    return-object p0

    .line 18
    :cond_3
    :goto_0
    sget-object p0, Lcom/hodafone/camera/ui/settingsui/u$b;->SWITCH_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    return-object p0

    .line 19
    :cond_4
    :goto_1
    sget-object p0, Lcom/hodafone/camera/ui/settingsui/u$b;->DEFAULT_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    return-object p0
.end method

.method static synthetic p(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic q(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method private r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->i:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->h:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/ui/settingsui/a0;->a(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/ui/settingsui/u;->h(I)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/settingsui/u;->b()Lcom/hodafone/camera/ui/settingsui/u$b;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/hodafone/camera/ui/settingsui/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->getIconId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->i:Ljava/lang/String;

    const-string v2, "pref_camera_picturesize_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValueIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryByIndex(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/hodafone/camera/ui/settingsui/d;

    invoke-direct {v4, v1}, Lcom/hodafone/camera/ui/settingsui/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lcom/hodafone/camera/ui/settingsui/e;->a:Lcom/hodafone/camera/ui/settingsui/e;

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    .line 14
    array-length v2, v2

    .line 15
    new-array v2, v2, [Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    .line 16
    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v3

    move v4, v2

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 18
    iget-object v5, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v5, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryByIndex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    iget-object v5, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v6, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValueByIndex(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 20
    iget-object v5, p0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v6, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getIconId(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    .line 22
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    array-length v4, v2

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    .line 24
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    array-length v4, v2

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v3

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v4, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getIconId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    .line 29
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    array-length v5, v4

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    .line 31
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    array-length v5, v4

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v4, v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->getIconId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v4, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getIconId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    :goto_2
    sget-object v1, Lcom/hodafone/camera/ui/settingsui/u$b;->DEFAULT_SETTING:Lcom/hodafone/camera/ui/settingsui/u$b;

    if-eq v0, v1, :cond_8

    .line 36
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->o:Lcom/hodafone/camera/ui/settingsui/z$b;

    if-eqz v0, :cond_6

    .line 37
    invoke-interface {v0, p0}, Lcom/hodafone/camera/ui/settingsui/z$b;->a(Lcom/hodafone/camera/ui/settingsui/z;)Lcom/hodafone/camera/ui/settingsui/z;

    .line 38
    :cond_6
    iput v3, p0, Lcom/hodafone/camera/ui/settingsui/z;->j:I

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    array-length v1, v0

    if-ge v3, v1, :cond_8

    .line 40
    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iput v3, p0, Lcom/hodafone/camera/ui/settingsui/z;->j:I

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 42
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/hodafone/camera/ui/settingsui/u;->f()V

    :cond_9
    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    const-string v1, " "

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/z;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 4
    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/hodafone/camera/ui/settingsui/z;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    aget-object p0, p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/z;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onOverrideValueChanged(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/z;->r()V

    return-void
.end method

.method public onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/z;->r()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/z;->n:Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->unregisterPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->e:[Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->f:[Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/ui/settingsui/z;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/z;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
