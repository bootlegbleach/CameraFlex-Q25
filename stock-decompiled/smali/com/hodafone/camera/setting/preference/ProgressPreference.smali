.class public Lcom/hodafone/camera/setting/preference/ProgressPreference;
.super Lcom/hodafone/camera/setting/preference/CameraPreference;
.source "ProgressPreference.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProgressPreference"


# instance fields
.field private mDefaultValue:Ljava/lang/String;

.field private mEnabled:Z

.field private mLoaded:Z

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/setting/preference/CameraPreference;-><init>(Landroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mLoaded:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mEnabled:Z

    .line 4
    sget-object v0, Lcom/hodafone/camera/R$styleable;->ProgressPreference:[I

    invoke-virtual {p1, p3, v0, p2, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget p3, p3, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/hodafone/camera/h/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "0"

    .line 12
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/setting/preference/DataDepot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mLoaded:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mEnabled:Z

    .line 16
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    .line 17
    iput-object p2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cacheValueToDisk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "ProgressPreference"

    const-string v0, "cacheValueToDisk, mValue = null,  some exceptions may have occurred."

    .line 2
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v1, v2, v0, p0}, Lcom/hodafone/camera/setting/preference/DataDepot;->setPersistValue(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getDataDepotValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    iget p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/hodafone/camera/setting/preference/DataDepot;->getValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mLoaded:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    iget v3, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mValue:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget v3, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/hodafone/camera/setting/preference/DataDepot;->setValue(Ljava/lang/String;Ljava/lang/String;I)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mLoaded:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    iget v3, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/hodafone/camera/setting/preference/DataDepot;->getValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mValue:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValue() reload defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressPreference"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mEnabled:Z

    return p0
.end method

.method public reloadValue()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ProgressPreference;->reloadValueLazily()V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ProgressPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reloadValueLazily()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mLoaded:Z

    return-void
.end method

.method public reloadValueLazily(ZZ)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/ProgressPreference;->reloadValueLazily()V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mDefaultValue:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnabled("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressPreference"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mEnabled:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mValue:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget v3, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v1, v2, p1, v3}, Lcom/hodafone/camera/setting/preference/DataDepot;->setValue(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-interface {v1, p0, v2, p1}, Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;->onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no value found!!!mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressPreference"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressPreference(mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateValueForced(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/ProgressPreference;->mValue:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mDataDepot:Lcom/hodafone/camera/setting/preference/DataDepot;

    iget-object v1, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    iget p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mStoreGroup:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/hodafone/camera/setting/preference/DataDepot;->setValue(Ljava/lang/String;Ljava/lang/String;I)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no value found!!!mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/CameraPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressPreference"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
