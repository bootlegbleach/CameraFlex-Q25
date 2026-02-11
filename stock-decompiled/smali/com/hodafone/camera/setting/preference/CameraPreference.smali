.class public abstract Lcom/hodafone/camera/setting/preference/CameraPreference;
.super Ljava/lang/Object;
.source "CameraPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;
    }
.end annotation


# instance fields
.field mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

.field private mGeneralGroup:I

.field private mIconId:I

.field mKey:Ljava/lang/String;

.field mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mLogicalGroup:I

.field mStoreGroup:I

.field mStoreGroupChanged:Z

.field private mTitle:Ljava/lang/String;

.field private mUIGroup:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroupChanged:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mUIGroup:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroupChanged:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mUIGroup:I

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-object p2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    .line 10
    sget-object p2, Lcom/hodafone/camera/R$styleable;->CameraPreference:[I

    invoke-virtual {p1, p3, p2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    const/4 p3, 0x4

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mTitle:Ljava/lang/String;

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mIconId:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/hodafone/camera/h/d0;->L:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/hodafone/camera/h/e0;->s([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mGeneralGroup:I

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    if-eq v1, p3, :cond_1

    if-eq v1, p2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setStoreGroup(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setStoreGroup(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p3}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setStoreGroup(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setStoreGroup(I)V

    :goto_0
    const/4 p2, 0x5

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    sget-object p3, Lcom/hodafone/camera/h/d0;->N:[Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/hodafone/camera/h/e0;->s([Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mUIGroup:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    sget-object p3, Lcom/hodafone/camera/h/d0;->M:[Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/hodafone/camera/h/e0;->s([Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mLogicalGroup:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public abstract cacheValueToDisk()V
.end method

.method public abstract getDataDepotValue()Ljava/lang/String;
.end method

.method public abstract getDefaultValue()Ljava/lang/String;
.end method

.method public getGeneralGroup()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mGeneralGroup:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mIconId:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getLogicalGroup()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mLogicalGroup:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUIGroup()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mUIGroup:I

    return p0
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract reloadValue()Ljava/lang/String;
.end method

.method public abstract reloadValueLazily()V
.end method

.method public abstract reloadValueLazily(ZZ)V
.end method

.method public setOverrideValue(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setStoreGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroupChanged:Z

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->reloadValueLazily()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPreference{mKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDataDepot="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mStoreGroup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mStoreGroupChanged="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroupChanged:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mIconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGeneralGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mGeneralGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUIGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mUIGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLogicalGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mLogicalGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract updateValueForced(Ljava/lang/String;)V
.end method
