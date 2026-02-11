.class public Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;
.super Ljava/lang/Object;
.source "DefaultPreferenceUtils.java"


# static fields
.field public static final KEY_AI_BEAUTY:Ljava/lang/String; = "ai-beauty-guide"

.field public static final KEY_AUTO_ZOOM:Ljava/lang/String; = "auto-zoom-guide"

.field public static final KEY_CAMERA_ID_INFO:Ljava/lang/String; = "camera_id_info"

.field public static final KEY_FB_SHORT_VIDEO:Ljava/lang/String; = "fb-short-video-guide"

.field public static final KEY_MICRO_VIDEO:Ljava/lang/String; = "motion-photo-guide"

.field public static final KEY_NEW_ZOOM:Ljava/lang/String; = "new-zoom-guide"

.field public static final KEY_SHORT_VIDEO:Ljava/lang/String; = "short-video-guide"

.field public static final KEY_SWITCH_CAM:Ljava/lang/String; = "switch-cam-guide"

.field private static final sInstanceRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->sInstanceRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;
    .locals 5

    .line 1
    sget-object v0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->sInstanceRef:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Lcom/hodafone/camera/l/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraIdInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "camera_id_info"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasGuideShowed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isShowedAutoZoomGuide()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "auto-zoom-guide"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCameraIdInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "camera_id_info"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setGuideHasShown(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setShowedAutoZoomGuide()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "auto-zoom-guide"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
