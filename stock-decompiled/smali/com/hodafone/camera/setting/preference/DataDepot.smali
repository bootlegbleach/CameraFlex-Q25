.class public Lcom/hodafone/camera/setting/preference/DataDepot;
.super Ljava/lang/Object;
.source "DataDepot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;
    }
.end annotation


# static fields
.field private static final GLOBAL_PREFERENCES:Ljava/lang/String; = "_global_preferences"

.field public static final GROUP_GLOBAL:I = 0x0

.field public static final GROUP_LOCAL:I = 0x1

.field public static final GROUP_PROFESSION:I = 0x3

.field public static final GROUP_VIDEO:I = 0x2

.field private static final INVALID_VALUE_CAMERA_ID:I = -0x1

.field private static final LOCAL_PREFERENCES:Ljava/lang/String; = "_local_preferences_"

.field private static final LOCAL_PREFERENCES_VIDEO:Ljava/lang/String; = "_local_preferences_video_"

.field private static final PROFESSIONAL_PREFERENCES:Ljava/lang/String; = "_professional_preferences_"

.field private static final TAG:Ljava/lang/String; = "DataDepot"


# instance fields
.field private mCameraId:I

.field private mContext:Landroid/content/Context;

.field private mCurrentLocalMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentProfessionalMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentVideoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEditor:Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;

.field private mGlobalMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPrefGlobal:Landroid/content/SharedPreferences;

.field private mPrefLocal:Landroid/content/SharedPreferences;

.field private mPrefProfessional:Landroid/content/SharedPreferences;

.field private mPrefVideo:Landroid/content/SharedPreferences;

.field private mProfessionalMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTempKeyGroupMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTempKeyValueMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mThirdParty:Z

.field private mVideoMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCameraId:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentProfessionalMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefLocal:Landroid/content/SharedPreferences;

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefVideo:Landroid/content/SharedPreferences;

    .line 6
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefProfessional:Landroid/content/SharedPreferences;

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mContext:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mGlobalMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mVideoMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mLocalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    sget-boolean p1, Lcom/hodafone/camera/h/v;->M:Z

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mProfessionalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mThirdParty:Z

    .line 14
    iget p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCameraId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->generatePrefName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefGlobal:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$000(Lcom/hodafone/camera/setting/preference/DataDepot;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefGlobal:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hodafone/camera/setting/preference/DataDepot;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefLocal:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hodafone/camera/setting/preference/DataDepot;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefVideo:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hodafone/camera/setting/preference/DataDepot;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mProfessionalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hodafone/camera/setting/preference/DataDepot;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefProfessional:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private varargs cacheLocalPrefValueToDisk(Ljava/util/concurrent/ConcurrentHashMap;I[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    array-length v0, p3

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/hodafone/camera/setting/preference/DataDepot;->generatePrefName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    array-length v2, p3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p3, v3

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private varargs cachePrefValueToDisk(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 6
    array-length p0, p3

    if-lez p0, :cond_2

    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private createCurrentDataDepot(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[createCurrentDataDepot], cameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataDepot"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mLocalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentLocalMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentLocalMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mLocalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->generatePrefName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefLocal:Landroid/content/SharedPreferences;

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mVideoMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mVideoMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->generatePrefName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefVideo:Landroid/content/SharedPreferences;

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mProfessionalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentProfessionalMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentProfessionalMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mProfessionalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->generatePrefName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefProfessional:Landroid/content/SharedPreferences;

    :cond_3
    return-void
.end method

.method private generatePrefName(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "_professional_preferences_"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "_local_preferences_video_"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "_local_preferences_"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "_global_preferences"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-boolean p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mThirdParty:Z

    if-eqz p0, :cond_4

    const-string p0, "_third"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cachePrefValueToDisk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mGlobalMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefGlobal:Landroid/content/SharedPreferences;

    sget-object v2, Lc/f/a/f/e/h;->b:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/hodafone/camera/setting/preference/DataDepot;->cachePrefValueToDisk(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mLocalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/f/a/f/e/h;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/hodafone/camera/setting/preference/DataDepot;->cacheLocalPrefValueToDisk(Ljava/util/concurrent/ConcurrentHashMap;I[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mVideoMaps:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/f/a/f/e/h;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/hodafone/camera/setting/preference/DataDepot;->cacheLocalPrefValueToDisk(Ljava/util/concurrent/ConcurrentHashMap;I[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mProfessionalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    sget-object v2, Lc/f/a/f/e/h;->e:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/hodafone/camera/setting/preference/DataDepot;->cacheLocalPrefValueToDisk(Ljava/util/concurrent/ConcurrentHashMap;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearAllMemoryData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mGlobalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentLocalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mLocalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mVideoMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mProfessionalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentProfessionalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mProfessionalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public clearAllPersistData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefGlobal:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const-string v1, "DataDepot"

    if-nez v0, :cond_0

    const-string v0, "[clearAllPersistData], clear global sp fail"

    .line 2
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->g()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/DataDepot;->setLocalId(I)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefLocal:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[clearAllPersistData], clear back id local sp fail"

    .line 6
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefVideo:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[clearAllPersistData], clear back id local video sp fail"

    .line 8
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->M:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefProfessional:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[clearAllPersistData], clear back id professional sp fail"

    .line 11
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/q;->i()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/DataDepot;->setLocalId(I)V

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefLocal:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[clearAllPersistData], clear front id local sp fail"

    .line 15
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefVideo:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "[clearAllPersistData], clear front id local video sp fail"

    .line 17
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    sget-boolean v0, Lcom/hodafone/camera/h/v;->M:Z

    if-eqz v0, :cond_6

    .line 19
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefProfessional:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "[clearAllPersistData], clear front id professional sp fail"

    .line 20
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefProfessional:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefVideo:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefLocal:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mPrefGlobal:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "DataDepot"

    const-string v1, "getValue: context==null"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p0, p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentProfessionalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentLocalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mGlobalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_5

    move-object p2, p0

    :cond_5
    return-object p2
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/DataDepot;->clearAllMemoryData()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mLocalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentLocalMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentProfessionalMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mLocalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mVideoMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mProfessionalMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setLocalId(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCameraId:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setLocalId], cameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataDepot"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/hodafone/camera/l/n;->t()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->createCurrentDataDepot(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->createCurrentDataDepot(I)V

    .line 6
    :goto_0
    new-instance p1, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;-><init>(Lcom/hodafone/camera/setting/preference/DataDepot;)V

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mEditor:Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mTempKeyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mTempKeyGroupMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v2, v0, v4}, Lcom/hodafone/camera/setting/preference/DataDepot;->setPersistValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[setLocalId], recover temp map data. key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mTempKeyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mTempKeyGroupMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    return-void
.end method

.method public setPersistValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCameraId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "DataDepot"

    const-string v1, "[setPersistValue], cur camera id is -1, Maybe method [setLocalId] has not been called yet. Use temp map record it..."

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mTempKeyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mTempKeyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mTempKeyGroupMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mTempKeyValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mTempKeyGroupMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mEditor:Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;-><init>(Lcom/hodafone/camera/setting/preference/DataDepot;)V

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mEditor:Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mEditor:Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->putString(Ljava/lang/String;Ljava/lang/String;I)Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentProfessionalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentVideoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mCurrentLocalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot;->mGlobalMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0

    .line 5
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[setValue], key = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataDepot"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
