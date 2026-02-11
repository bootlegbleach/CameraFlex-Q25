.class public Lcom/hodafone/camera/setting/preference/PreferenceInflater;
.super Ljava/lang/Object;
.source "PreferenceInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;
    }
.end annotation


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String;


# instance fields
.field private mAttrs:Landroid/util/AttributeSet;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;

.field private mPreferences:Lcom/hodafone/camera/setting/preference/DataDepot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mPreferences:Lcom/hodafone/camera/setting/preference/DataDepot;

    .line 4
    iput-object p3, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mListener:Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;

    return-void
.end method

.method private newPreference(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class v0, Lcom/hodafone/camera/setting/preference/IconListPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/hodafone/camera/setting/preference/IconListPreference;

    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mPreferences:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mAttrs:Landroid/util/AttributeSet;

    invoke-direct {p1, v0, v1, p0}, Lcom/hodafone/camera/setting/preference/IconListPreference;-><init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/hodafone/camera/setting/preference/CameraModePreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/hodafone/camera/setting/preference/CameraModePreference;

    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mPreferences:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mAttrs:Landroid/util/AttributeSet;

    invoke-direct {p1, v0, v1, p0}, Lcom/hodafone/camera/setting/preference/CameraModePreference;-><init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcom/hodafone/camera/setting/preference/ListPreference;

    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mPreferences:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mAttrs:Landroid/util/AttributeSet;

    invoke-direct {p1, v0, v1, p0}, Lcom/hodafone/camera/setting/preference/ListPreference;-><init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V

    return-object p1

    .line 8
    :cond_2
    const-class v0, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcom/hodafone/camera/setting/preference/ProgressPreference;

    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mPreferences:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mAttrs:Landroid/util/AttributeSet;

    invoke-direct {p1, v0, v1, p0}, Lcom/hodafone/camera/setting/preference/ProgressPreference;-><init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public inflate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mAttrs:Landroid/util/AttributeSet;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->newPreference(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mListener:Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mListener:Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;

    invoke-interface {v2, v1}, Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;->dispatchGrouping(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/PreferenceInflater;->mListener:Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;

    invoke-interface {v1}, Lcom/hodafone/camera/setting/preference/PreferenceInflater$PreferenceInflaterListener;->onFirstSectionInflateDone()V

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Landroid/view/InflateException;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
